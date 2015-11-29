// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  ".gitignore",
  "text",
  """IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLmJ1aWxkbG9nCi5wYWNrYWdl
cwoucHJvamVjdAoucHViLwpidWlsZC8KcGFja2FnZXMKcHVic3BlYy5sb2NrCgojIEZpbGVzIGNy
ZWF0ZWQgYnkgZGFydDJqcwoqLmRhcnQuanMKKi5wYXJ0LmpzCiouanMuZGVwcwoqLmpzLm1hcAoq
LmluZm8uanNvbgoKIyBEaXJlY3RvcnkgY3JlYXRlZCBieSBkYXJ0ZG9jCmRvYy9hcGkvCgojIEpl
dEJyYWlucyBJREVzIChXZWJTdG9ybSBhbmQgSURFQSBhcmUgdGhlIHJlY29tZW5kZWQgRGFydCBJ
REVzKSAKLmlkZWEvCiouaW1sCiouaXByCiouaXdzCg==""",
  "CHANGELOG.md",
  "text",
  """IyBDaGFuZ2Vsb2cKCiMjIDAuMC4xCgotIEluaXRpYWwgdmVyc2lvbiwgY3JlYXRlZCBieSBTdGFn
ZWhhbmQK""",
  "LICENSE",
  "text",
  """Q29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4KQWxsIHJpZ2h0cyByZXNlcnZlZC4K
ClJlZGlzdHJpYnV0aW9uIGFuZCB1c2UgaW4gc291cmNlIGFuZCBiaW5hcnkgZm9ybXMsIHdpdGgg
b3Igd2l0aG91dAptb2RpZmljYXRpb24sIGFyZSBwZXJtaXR0ZWQgcHJvdmlkZWQgdGhhdCB0aGUg
Zm9sbG93aW5nIGNvbmRpdGlvbnMgYXJlIG1ldDoKICAgICogUmVkaXN0cmlidXRpb25zIG9mIHNv
dXJjZSBjb2RlIG11c3QgcmV0YWluIHRoZSBhYm92ZSBjb3B5cmlnaHQKICAgICAgbm90aWNlLCB0
aGlzIGxpc3Qgb2YgY29uZGl0aW9ucyBhbmQgdGhlIGZvbGxvd2luZyBkaXNjbGFpbWVyLgogICAg
KiBSZWRpc3RyaWJ1dGlvbnMgaW4gYmluYXJ5IGZvcm0gbXVzdCByZXByb2R1Y2UgdGhlIGFib3Zl
IGNvcHlyaWdodAogICAgICBub3RpY2UsIHRoaXMgbGlzdCBvZiBjb25kaXRpb25zIGFuZCB0aGUg
Zm9sbG93aW5nIGRpc2NsYWltZXIgaW4gdGhlCiAgICAgIGRvY3VtZW50YXRpb24gYW5kL29yIG90
aGVyIG1hdGVyaWFscyBwcm92aWRlZCB3aXRoIHRoZSBkaXN0cmlidXRpb24uCiAgICAqIE5laXRo
ZXIgdGhlIG5hbWUgb2YgdGhlIDxvcmdhbml6YXRpb24+IG5vciB0aGUKICAgICAgbmFtZXMgb2Yg
aXRzIGNvbnRyaWJ1dG9ycyBtYXkgYmUgdXNlZCB0byBlbmRvcnNlIG9yIHByb21vdGUgcHJvZHVj
dHMKICAgICAgZGVyaXZlZCBmcm9tIHRoaXMgc29mdHdhcmUgd2l0aG91dCBzcGVjaWZpYyBwcmlv
ciB3cml0dGVuIHBlcm1pc3Npb24uCgpUSElTIFNPRlRXQVJFIElTIFBST1ZJREVEIEJZIFRIRSBD
T1BZUklHSFQgSE9MREVSUyBBTkQgQ09OVFJJQlVUT1JTICJBUyBJUyIgQU5ECkFOWSBFWFBSRVNT
IE9SIElNUExJRUQgV0FSUkFOVElFUywgSU5DTFVESU5HLCBCVVQgTk9UIExJTUlURUQgVE8sIFRI
RSBJTVBMSUVECldBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZIEFORCBGSVRORVNTIEZPUiBB
IFBBUlRJQ1VMQVIgUFVSUE9TRSBBUkUKRElTQ0xBSU1FRC4gSU4gTk8gRVZFTlQgU0hBTEwgPENP
UFlSSUdIVCBIT0xERVI+IEJFIExJQUJMRSBGT1IgQU5ZCkRJUkVDVCwgSU5ESVJFQ1QsIElOQ0lE
RU5UQUwsIFNQRUNJQUwsIEVYRU1QTEFSWSwgT1IgQ09OU0VRVUVOVElBTCBEQU1BR0VTCihJTkNM
VURJTkcsIEJVVCBOT1QgTElNSVRFRCBUTywgUFJPQ1VSRU1FTlQgT0YgU1VCU1RJVFVURSBHT09E
UyBPUiBTRVJWSUNFUzsKTE9TUyBPRiBVU0UsIERBVEEsIE9SIFBST0ZJVFM7IE9SIEJVU0lORVNT
IElOVEVSUlVQVElPTikgSE9XRVZFUiBDQVVTRUQgQU5ECk9OIEFOWSBUSEVPUlkgT0YgTElBQklM
SVRZLCBXSEVUSEVSIElOIENPTlRSQUNULCBTVFJJQ1QgTElBQklMSVRZLCBPUiBUT1JUCihJTkNM
VURJTkcgTkVHTElHRU5DRSBPUiBPVEhFUldJU0UpIEFSSVNJTkcgSU4gQU5ZIFdBWSBPVVQgT0Yg
VEhFIFVTRSBPRiBUSElTClNPRlRXQVJFLCBFVkVOIElGIEFEVklTRUQgT0YgVEhFIFBPU1NJQklM
SVRZIE9GIFNVQ0ggREFNQUdFLgo=""",
  "README.md",
  "text",
  """IyBfX3Byb2plY3ROYW1lX18KCkEgbGlicmFyeSBmb3IgRGFydCBkZXZlbG9wZXJzLiBJdCBpcyBh
d2Vzb21lLgoKIyMgVXNhZ2UKCkEgc2ltcGxlIHVzYWdlIGV4YW1wbGU6CgogICAgaW1wb3J0ICdw
YWNrYWdlOl9fcHJvamVjdE5hbWVfXy9fX3Byb2plY3ROYW1lX18uZGFydCc7CgogICAgbWFpbigp
IHsKICAgICAgdmFyIGF3ZXNvbWUgPSBuZXcgQXdlc29tZSgpOwogICAgfQoKIyMgRmVhdHVyZXMg
YW5kIGJ1Z3MKClBsZWFzZSBmaWxlIGZlYXR1cmUgcmVxdWVzdHMgYW5kIGJ1Z3MgYXQgdGhlIFtp
c3N1ZSB0cmFja2VyXVt0cmFja2VyXS4KClt0cmFja2VyXTogaHR0cDovL2V4YW1wbGUuY29tL2lz
c3Vlcy9yZXBsYWNlbWUK""",
  "example/__projectName___example.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKbGlicmFyeSBf
X3Byb2plY3ROYW1lX18uZXhhbXBsZTsKCmltcG9ydCAncGFja2FnZTpfX3Byb2plY3ROYW1lX18v
X19wcm9qZWN0TmFtZV9fLmRhcnQnOwoKbWFpbigpIHsKICB2YXIgYXdlc29tZSA9IG5ldyBBd2Vz
b21lKCk7CiAgcHJpbnQoJ2F3ZXNvbWU6ICR7YXdlc29tZS5pc0F3ZXNvbWV9Jyk7Cn0K""",
  "lib/__projectName__.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKLy8vIFRoZSBf
X3Byb2plY3ROYW1lX18gbGlicmFyeS4KLy8vCi8vLyBUaGlzIGlzIGFuIGF3ZXNvbWUgbGlicmFy
eS4gTW9yZSBkYXJ0ZG9jcyBnbyBoZXJlLgpsaWJyYXJ5IF9fcHJvamVjdE5hbWVfXzsKCi8vIFRP
RE86IEV4cG9ydCBhbnkgbGlicmFyaWVzIGludGVuZGVkIGZvciBjbGllbnRzIG9mIHRoaXMgcGFj
a2FnZS4KCmV4cG9ydCAnc3JjL19fcHJvamVjdE5hbWVfX19iYXNlLmRhcnQnOwo=""",
  "lib/src/__projectName___base.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKLy8gVE9ETzog
UHV0IHB1YmxpYyBmYWNpbmcgdHlwZXMgaW4gdGhpcyBmaWxlLgoKbGlicmFyeSBfX3Byb2plY3RO
YW1lX18uYmFzZTsKCi8vLyBDaGVja3MgaWYgeW91IGFyZSBhd2Vzb21lLiBTcG9pbGVyOiB5b3Ug
YXJlLgpjbGFzcyBBd2Vzb21lIHsKICBib29sIGdldCBpc0F3ZXNvbWUgPT4gdHJ1ZTsKfQo=""",
  "pubspec.yaml",
  "text",
  """bmFtZTogX19wcm9qZWN0TmFtZV9fCmRlc2NyaXB0aW9uOiBBIHN0YXJ0aW5nIHBvaW50IGZvciBE
YXJ0IGxpYnJhcmllcyBvciBhcHBsaWNhdGlvbnMuCnZlcnNpb246IDAuMC4xCiNhdXRob3I6IF9f
YXV0aG9yX18gPGVtYWlsQGV4YW1wbGUuY29tPgojaG9tZXBhZ2U6IGh0dHBzOi8vd3d3LmV4YW1w
bGUuY29tCgplbnZpcm9ubWVudDoKICBzZGs6ICc+PTEuMC4wIDwyLjAuMCcKCiNkZXBlbmRlbmNp
ZXM6CiMgIGxpYl9uYW1lOiBhbnkKCmRldl9kZXBlbmRlbmNpZXM6CiAgdGVzdDogJz49MC4xMi4w
IDwwLjEzLjAnCg==""",
  "test/__projectName___test.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKbGlicmFyeSBf
X3Byb2plY3ROYW1lX18udGVzdDsKCmltcG9ydCAncGFja2FnZTpfX3Byb2plY3ROYW1lX18vX19w
cm9qZWN0TmFtZV9fLmRhcnQnOwppbXBvcnQgJ3BhY2thZ2U6dGVzdC90ZXN0LmRhcnQnOwoKdm9p
ZCBtYWluKCkgewogIGdyb3VwKCdBIGdyb3VwIG9mIHRlc3RzJywgKCkgewogICAgQXdlc29tZSBh
d2Vzb21lOwoKICAgIHNldFVwKCgpIHsKICAgICAgYXdlc29tZSA9IG5ldyBBd2Vzb21lKCk7CiAg
ICB9KTsKCiAgICB0ZXN0KCdGaXJzdCBUZXN0JywgKCkgewogICAgICBleHBlY3QoYXdlc29tZS5p
c0F3ZXNvbWUsIGlzVHJ1ZSk7CiAgICB9KTsKICB9KTsKfQo="""
];
