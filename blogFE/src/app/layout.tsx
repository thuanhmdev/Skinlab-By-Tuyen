import type { Metadata } from "next";
import { Inter } from "next/font/google";
import "react-toastify/dist/ReactToastify.css";
import { ToastContainer } from "react-toastify";
import "slick-carousel/slick/slick.css";
import "slick-carousel/slick/slick-theme.css";
import "rc-pagination/assets/index.css";
import "./globals.css";
import NextAuthWrapper from "./next-auth-wrapper";
import { sendRequest } from "@/http/http";

const inter = Inter({ subsets: ["latin"] });
export async function generateMetadata(): Promise<Metadata> {
  let metadata = {
    title: "Trang chủ - Skinlab by Tuyền",
    description: "Bạn muốn tìm hiểu về các bí quyết làm đẹp tự nhiên? Hãy ghé thăm blog của tôi!",
    openGraph: {
      siteName: "Skinlab by Tuyền",
    },
  };
  try {
    const { data, statusCode } = await sendRequest<TResponse<TSetting>>({
      url: `/blog-api/settings`,
      method: "GET",
    });
    if (statusCode === 200) {
      return {
        title: data.title,
        description: data.description,
        openGraph: {
          siteName: data.siteName,
          images: [
            `${process.env.NEXT_PUBLIC_ENDPOINT_CSR_COMPONENT}/images/homepage.jpg`,
          ],
        },
      };
    }
  } catch (error) {
    console.error("Error in generateMetadata:", error);
  } finally {
    console.log("Metadata generation completed");
  }
  return metadata;
}

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="en" suppressHydrationWarning={true}>
      <body id="root" className={inter.className}>
        <NextAuthWrapper>
          {children}
          <ToastContainer
            position="top-right"
            autoClose={1200}
            hideProgressBar={false}
            newestOnTop={false}
            closeOnClick
            rtl={false}
            pauseOnFocusLoss
            draggable
            pauseOnHover
            theme="light"
          // transition="Bounce"
          />
        </NextAuthWrapper>
      </body>
    </html>
  );
}
