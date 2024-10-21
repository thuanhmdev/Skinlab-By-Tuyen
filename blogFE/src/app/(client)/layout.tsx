import Footer from "@/components/footer";
import Header from "@/components/header";
import { sendRequest } from "@/http/http";
import { Metadata } from "next";
import React from "react";
import AuthUser from "./auth-user";
import MessengerPlugin from "@/components/messenger-plugin";

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

const ClientLayout = ({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) => {
  return (
    <>
      <Header />
      <AuthUser />
      <MessengerPlugin />
      <div className="min-h-[90vh]">{children}</div>
      <Footer />
    </>
  );
};

export default ClientLayout;
