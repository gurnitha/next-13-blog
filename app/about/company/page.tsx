import Link from "next/link";

const Company = () => {
  return (
    <div>
      <h1>About Company page</h1>
      <Link href="/">Home</Link> |
      <Link href="/about"> About</Link> |
      <Link href="/about/company"> Company</Link>
    </div>
  );
};

export default Company;
