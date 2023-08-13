import Link from "next/link";

const Page = () => {
  return (
    <div>
      <h1>About page</h1>
      <Link href="/">Home</Link> |
      <Link href="/about"> About</Link> |
      <Link href="/about/company"> Company</Link>
    </div>
  );
};

export default Page;
