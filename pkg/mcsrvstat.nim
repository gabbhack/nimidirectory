<!DOCTYPE html>
<html lang="en">
<head>
  <title>Nim Package Directory</title>
  <link rel="shortcut icon" href="data:image/x-icon;base64,AAABAAEAEBAAAAEAIABoBAAAFgAAACgAAAAQAAAAIAAAAAEAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AAAAAAUAAAAF////AP///wD///8A////AP///wD///8A////AP///wD///8A////AAAAAAIAAABbAAAAlQAAAKIAAACbAAAAmwAAAKIAAACVAAAAWwAAAAL///8A////AP///wD///8A////AAAAABQAAADAAAAAYwAAAA3///8A////AP///wD///8AAAAADQAAAGMAAADAAAAAFP///wD///8A////AP///wAAAACdAAAAOv///wD///8A////AP///wD///8A////AP///wD///8AAAAAOgAAAJ3///8A////AP///wAAAAAnAAAAcP///wAAAAAoAAAASv///wD///8A////AP///wAAAABKAAAAKP///wAAAABwAAAAJ////wD///8AAAAAgQAAABwAAACIAAAAkAAAAJMAAACtAAAAFQAAABUAAACtAAAAkwAAAJAAAACIAAAAHAAAAIH///8A////AAAAAKQAAACrAAAAaP///wD///8AAAAARQAAANIAAADSAAAARf///wD///8AAAAAaAAAAKsAAACk////AAAAADMAAACcAAAAnQAAABj///8A////AP///wAAAAAYAAAAGP///wD///8A////AAAAABgAAACdAAAAnAAAADMAAAB1AAAAwwAAAP8AAADpAAAAsQAAAE4AAAAb////AP///wAAAAAbAAAATgAAALEAAADpAAAA/wAAAMMAAAB1AAAAtwAAAOkAAAD/AAAA/wAAAP8AAADvAAAA3gAAAN4AAADeAAAA3gAAAO8AAAD/AAAA/wAAAP8AAADpAAAAtwAAAGUAAAA/AAAA3wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAADfAAAAPwAAAGX///8A////AAAAAEgAAADtAAAAvwAAAL0AAADGAAAA7wAAAO8AAADGAAAAvQAAAL8AAADtAAAASP///wD///8A////AP///wD///8AAAAAO////wD///8A////AAAAAIcAAACH////AP///wD///8AAAAAO////wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A//8AAP//AAD4HwAA7/cAAN/7AAD//wAAoYUAAJ55AACf+QAAh+EAAAAAAADAAwAA4AcAAP5/AAD//wAA//8AAA=="/>
  <meta charset="utf-8">
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="alternate" type="application/rss+xml" title="New and updated Nim packages" href="https://nimble.directory/packages.xml">
  <link rel="stylesheet" href="/css/bootstrap.min.css">
  <link rel="stylesheet" href="/css/style.css">
  <link rel="stylesheet" href="/css/highlite.css">
  <script src="https://cdn.jsdelivr.net/npm/fuse.js@6.6.2"></script>
  <script type="text/javascript" src="/js/app.js"></script>
</head>
<body>
<nav class="navbar navbar-expand-lg fixed-top py-3">
  <div class="container">
    <a href="/" class="logo fw-500 display-1 text-black text-decoration-none navbar-brand"></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse">
      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
        <li class="nav-item mx-2">
          <a href="https://nim-lang.org/" class="nav-link">What's Nim?</a>
        </li>
        <li class="nav-item mx-2">
          <a href="/about.html" class="nav-link">What's Nimble?</a>
        </li>
        <li class="nav-item mx-2">
          <a href="https://github.com/nim-lang/packages/" class="nav-link">Publish your package</a>
        </li>
        <!-- TODO: replace with something different -->
        <li class="nav-item ms-3">
          <a class="nav-link" href="https://www.youtube.com/channel/UCDAYn_VFt0VisL5-1a5Dk7Q/">
            <svg viewBox="0 0 24 24" width="18" height="18" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M22.54 6.42a2.78 2.78 0 0 0-1.94-2C18.88 4 12 4 12 4s-6.88 0-8.6.46a2.78 2.78 0 0 0-1.94 2A29 29 0 0 0 1 11.75a29 29 0 0 0 .46 5.33A2.78 2.78 0 0 0 3.4 19c1.72.46 8.6.46 8.6.46s6.88 0 8.6-.46a2.78 2.78 0 0 0 1.94-2 29 29 0 0 0 .46-5.25 29 29 0 0 0-.46-5.33z"></path><polygon points="9.75 15.02 15.5 11.75 9.75 8.48 9.75 15.02"></polygon></svg>
          </a>
        </li>
        <li class="nav-item ms-3">
          <a class="nav-link theme-switcher-btn" id="darkmode" onclick="toggle_dark_mode()" href="#">
            <span id="light-mode-icon">
            <svg viewBox="0 0 24 24" width="18" height="18" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z"></path></svg>
            </span>
            <span id="dark-mode-icon">
            <svg viewBox="0 0 24 24" width="18" height="18" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="12" cy="12" r="5"></circle><line x1="12" y1="1" x2="12" y2="3"></line><line x1="12" y1="21" x2="12" y2="23"></line><line x1="4.22" y1="4.22" x2="5.64" y2="5.64"></line><line x1="18.36" y1="18.36" x2="19.78" y2="19.78"></line><line x1="1" y1="12" x2="3" y2="12"></line><line x1="21" y1="12" x2="23" y2="12"></line><line x1="4.22" y1="19.78" x2="5.64" y2="18.36"></line><line x1="18.36" y1="5.64" x2="19.78" y2="4.22"></line></svg>
            </span>
          </a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<div class="content">
  <div class="container">
    <div class="container pt-10">
        <h3 class="mb-3 fw-bold display-6 pt-4">mcsrvstat.nim</h3>
        <p class="tags">
            
                <span class="tag">
                    <button class="btn-tag pkg-btn-tag">mcsrvstat</button></a>
                </span>
            
                <span class="tag">
                    <button class="btn-tag pkg-btn-tag">api-wrapper</button></a>
                </span>
            
                <span class="tag">
                    <button class="btn-tag pkg-btn-tag">minecraft</button></a>
                </span>
            
                <span class="tag">
                    <button class="btn-tag pkg-btn-tag">minecraft-server-status</button></a>
                </span>
            
                <span class="tag">
                    <button class="btn-tag pkg-btn-tag">library</button></a>
                </span>
            
        </p>
        <p class="pkg-desc">some("A hybrid and asynchronous Nim wrapper for the Minecraft Server Status API.")</p>
        <a title="Copy" onclick="document.querySelector('#cmd').select();document.execCommand('copy');"
            alt="Copy on clipboard">
            <i class="fa fa-copy"></i>
        </a>
        <input id="cmd" onclick="this.select();" value="nimble install mcsrvstat.nim" readonly="">
        <br>
        <small style="font-size: 0.8rem;">Need help? Read <a
                href="https://github.com/nim-lang/nimble#creating-packages">Nimble</a></small>
    </div>

    <div class="container row pt-4" id="pkg-content">
        <div class="col-8 box rounded p-3" id="readme-section">
            
                <document><div align="center">
<h1><img src="https://raw.githubusercontent.com/nim-lang/assets/master/Art/logo-crown.png" style="max-width: 100%;" height="30px" /> mcsrvstat.nim <br /></h1>
<h3>A hybrid and asynchronous Nim wrapper for the <a href="https://mcsrvstat.us/">Minecraft Server Status API</a>.</h3>
<p><a href="https://github.com/hitblast/mcsrvstat.nim/actions/workflows/builds.yml">  <img src="https://github.com/hitblast/mcsrvstat.nim/actions/workflows/builds.yml/badge.svg" style="max-width: 100%;" alt="Build" /></a>
<a href="https://github.com/hitblast/mcsrvstat.nim/actions/workflows/pages.yml">  <img src="https://github.com/hitblast/mcsrvstat.nim/actions/workflows/pages.yml/badge.svg" style="max-width: 100%;" alt="Deploy to Pages" /></a></p>
<img src="https://github.com/hitblast/mcsrvstat.nim/blob/main/static/demo.png" style="max-width: 100%;" alt="Demo Terminal Image" />
</div>
<h2>Table of Contents</h2>
<ul>
<li>  <a href="#-installation">Installation</a></li>
<li><a href="#-usage">Usage</a>
<ul>
<li>  <a href="#-as-a-cli-application">as a CLI application</a></li>
<li>  <a href="#-as-a-nim-library">as a Nim library</a></li>
</ul>
</li>
<li>  <a href="#-building">Building</a></li>
<li>  <a href="#-check-out-my-other-similar-projects">Similar Projects</a></li>
<li>  <a href="#-license">License</a></li>
</ul>
<br />
<h2>📦 Installation</h2>
<ul>
<li>Install the package using <a href="https://github.com/nim-lang/nimble">Nimble</a>:</li>
</ul>
<pre>  <code class="language-bash"># requires Nim v1.6 or greater
$ nimble install mcsrvstat.nim
</code></pre>
<ul>
<li>or, using <a href="https://brew.sh">Homebrew</a>:</li>
</ul>
<pre>  <code class="language-bash"># tapping the formula
$ brew tap hitblast/mcsrvstat

# installing it
$ brew install mcsrvstat
</code></pre>
<ul>
<li>or, you can manually download the packages required from the latest release in the <a href="https://github.com/hitblast/mcsrvstat.nim/releases">Releases</a> section. The <a href="https://github.com/hitblast/mcsrvstat.nim/actions/workflows/builds.yml">build artifacts</a> are also stored for you to download as well.</li>
</ul>
<br />
<h2>⚡ Usage</h2>
<p>This package, AKA mcsrvstat.nim, is a <a href="https://github.com/nim-lang/nimble#hybrids">hybrid package</a>. Meaning that it can be used as both a Nim library and a standalone CLI application inside your terminal. <br /></p>
<h3>... as a CLI application</h3>
<p>After installing the package <a href="#installation">(see this section)</a>, the binary for mcsrvstat.nim should be in your <code>PATH</code> variable depending on how you&apos;ve installed it. This means, a new <code>mcsrvstat</code> command will be added to your shell environment. Simply run it using the following command snippets:</p>
<pre>  <code class="language-bash"># The default help command.
$ mcsrvstat --help  # -h also works

# Fetching a Minecraft: Java Edition server.
$ mcsrvstat hypixel.net

# Fetching a Minecraft: Bedrock Edition server.
$ mcsrvstat mco.mineplex.com --bedrock
</code></pre>
<h3>... as a Nim library</h3>
<p>Aside of the CLI binary, mcsrvstat.nim can also work as a Nim library as mentioned once before. You&apos;ll have to install the package using Nimble <a href="#%F0%9F%93%A6-installation">(see this section)</a> and then you&apos;re done. Here is some basic code for you to get started with:</p>
<pre>  <code class="language-nim"><div class="line"><div class="line-content"><span class="com"># Imports.</span></div></div><div class="line"><div class="line-content"><span class="kwd">import</span> <span class="ide">std</span><span class="op">/</span>[</div></div><div class="line"><div class="line-content">    <span class="ide">asyncdispatch</span>,</div></div><div class="line"><div class="line-content">    <span class="ide">strformat</span></div></div><div class="line"><div class="line-content">]</div></div><div class="line"><div class="line-content"><span class="kwd">import</span> <span class="ide">mcsrvstatpkg</span><span class="op">/</span><span class="ide">base</span></div></div><div class="line"><div class="line-content"></div></div><div class="line"><div class="line-content"><span class="com"># Defining a Server object instance. This represents a Minecraft server.</span></div></div><div class="line"><div class="line-content"><span class="kwd">let</span> <span class="ide">server</span> <span class="op">=</span> <span class="ide">Server</span>(</div></div><div class="line"><div class="line-content">    <span class="ide">address</span>: <span class="str">&quot;hypixel.net&quot;</span>,</div></div><div class="line"><div class="line-content">    <span class="ide">platform</span>: <span class="ide">JAVA</span>  <span class="com"># can also be BEDROCK (derives from the Platform enum, see documentation to learn more)</span></div></div><div class="line"><div class="line-content">)</div></div><div class="line"><div class="line-content"></div></div><div class="line"><div class="line-content"><span class="com"># The primary procedure.</span></div></div><div class="line"><div class="line-content"><span class="kwd">proc</span> <span class="ide">main</span>() {<span class="op">.</span><span class="ide">async</span><span class="op">.</span>} <span class="op">=</span></div></div><div class="line"><div class="line-content">    <span class="ide">await</span> <span class="ide">server</span><span class="op">.</span><span class="ide">refreshData</span>()  <span class="com"># Loads the server data into memory.</span></div></div><div class="line"><div class="line-content"></div></div><div class="line"><div class="line-content">    <span class="kwd">if</span> <span class="ide">server</span><span class="op">.</span><span class="ide">online</span>:</div></div><div class="line"><div class="line-content">        <span class="ide">echo</span> fmt"Server running on: {server.ip} (port {server.port})"</div></div><div class="line"><div class="line-content"></div></div><div class="line"><div class="line-content">        <span class="com"># Save the icon of the server.</span></div></div><div class="line"><div class="line-content">        <span class="ide">server</span><span class="op">.</span><span class="ide">icon</span><span class="op">.</span><span class="ide">save</span>(<span class="str">&quot;filename&quot;</span>)</div></div><div class="line"><div class="line-content"></div></div><div class="line"><div class="line-content">    <span class="kwd">else</span>:</div></div><div class="line"><div class="line-content">        <span class="ide">echo</span> <span class="str">&quot;Server is offline!&quot;</span></div></div><div class="line"><div class="line-content"></div></div><div class="line"><div class="line-content"><span class="com"># Running it.</span></div></div><div class="line"><div class="line-content"><span class="ide">waitFor</span> <span class="ide">main</span>()</div></div>  </code></pre>
<p>For more use cases and detailed explanation, you can visit the <a href="https://hitblast.github.io/mcsrvstat.nim">official documentation</a> and view the different types, examples and procedures. It&apos;s frequently updated with the package itself so any new features will directly modify the documentation alongside!</p>
<br />
<h2>🔨 Building</h2>
<p>The default build configuration (development) for this project is kept in the root <a href="https://github.com/hitblast/mcsrvstat.nim/blob/main/config.nims">config.nims</a> file. You can easily build binaries using the following commands:</p>
<pre>  <code class="language-bash"># development
$ nimble build --accept

# release
$ nimble -d:release build --accept
</code></pre>
<p>The various third-party libraries and dependancies used for developing this project are mentioned below:</p>
<ul>
<li>
<p>Internal dependencies:</p>
<ol>
<li>The <a href="https://nimble.directory/pkg/argparse">argparse (&gt;= 4.0)</a> library, for parsing command-line arguments for the CLI binary.</li>
<li>The <a href="https://nimble.directory/pkg/illwill">illwill (&gt;= 0.3)</a> library, for the terminal user interface (TUI).</li>
</ol>
</li>
<li>
<p>External dependencies (noted in the <a href="https://github.com/hitblast/mcsrvstat.nim/blob/main/mcsrvstat.nimble">root .nimble</a> file):</p>
<ol>
<li><a href="https://www.openssl.org">OpenSSL</a> for connection and making API calls.</li>
</ol>
</li>
</ul>
<br />
<h2>✨ Check out my other similar projects!</h2>
<p>The <a href="https://github.com/hitblast/api.mcsrvstat.py">api.mcsrvstat.py</a> library is another asynchronous wrapper for the very same Minecraft Server Status API, but instead it&apos;s implemented in <a href="https://python.org">Python</a>. If you like this project and by chance if you&apos;re also a Python developer, then hopefully you&apos;ll have fun tinkering with api.mcsrvstat.py as well.</p>
<br />
<h2>🔖 License</h2>
<p>This project is licensed under the <a href="https://github.com/hitblast/mcsrvstat.nim/blob/main/LICENSE">MIT License</a>.</p>
</document>
            
        </div>
        <div class="col-3" id="meta-section">
            <div class="container box rounded p-3">
                
                    <p>
                        <strong>Licence:</strong>
                        MIT
                    </p>
                

                
                    <p> <a href="https://github.com/hitblast/mcsrvstat.nim">Project website</a> </p>
                

                
            </div>
        </div>
    </div>
</div>
</div>

<footer class="pt-10 px-3">
  <div class="container pt-4">
    <div class="row mb-4">
      <div class="col-lg-3">
        <h4 class="h5">Getting started with Nim</h4>
        <ul>
          <li><a class="text-decoration-none" href="https://learnxinyminutes.com/docs/nim/">Learn Nim in 5 minutes</a></li>
          <li><a class="text-decoration-none" href="https://nim-by-example.github.io/">Nim by Example</a></li>
          <li><a class="text-decoration-none" href="https://play.nim-lang.org/">Official Playground</a></li>
        </ul>
      </div>
      <div class="col-lg-3">
        <h4 class="h5">Official Tutorials</h4>
        <ul>
          <li><a class="text-decoration-none" href="https://nim-lang.org/docs/tut1.html">General Tutorial</a></li>
          <li><a class="text-decoration-none" href="https://nim-lang.org/docs/tut2.html">Advanced Features</a></li>
          <li><a class="text-decoration-none" href="https://nim-lang.org/docs/tut3.html">Macros and Metaprogramming</a></li>
        </ul>
      </div>
      <div class="col-lg-3">
        <h4 class="h5">Nim for...</h4>
        <ul>
          <li><a class="text-decoration-none" href="https://github.com/nim-lang/Nim/wiki/Nim-for-C-programmers">C programmers</a></li>
          <li><a class="text-decoration-none" href="https://github.com/nim-lang/Nim/wiki/Nim-for-Python-Programmers">Python programmers</a></li>
          <li><a class="text-decoration-none" href="https://github.com/nim-lang/Nim/wiki/Nim-for-TypeScript-Programmers">TypeScript programmers</a></li>
        </ul>
      </div>
      <div class="col-lg-3">
        <h4 class="h5">Documentation</h4>
        <ul>
          <li><a class="text-decoration-none" href="https://nim-lang.org/docs/lib.html">Standard Library</a></li>
          <li><a class="text-decoration-none" href="https://nim-lang.org/docs/manual.html">Language Manual</a></li>
          <li><a class="text-decoration-none" href="https://nim-lang.org/docs/tools.html">Tools Documentation</a></li>
        </ul>
      </div>
    </div>
    <div class="row mt-3">
      <div class="col-12 text-center mt-4 mx-auto">
        <a href="#" class="d-block mb-3 mx-auto bw"></a>
        <p class="text-muted">
        Created in <a href="https://nim-lang.org/">Nim</a> on <a href="https://pages.github.com/">GitHub Pages</a>.
        <a href="https://github.com/gabbhack/nimidirectory">Available</a>
        under <a href="https://en.wikipedia.org/wiki/GNU_General_Public_License#Version_3">GPLv3</a>
        </p>
        <p class="text-muted">
        Builded at 2023-04-22T01:19:16Z
        </p>
      </div>
    </div>
  </div>
</footer>
<script>
</script>
</body>
</html>