<p align="left">
   <img src=".github/logo.png" width="200"/>
</p>

# Phoenix Blog

> A simple blog made using the Phoenix Framework

[![Author](https://img.shields.io/badge/author-LauraBeatris-363f5f?style=flat-square)](https://github.com/LauraBeatris)
[![Languages](https://img.shields.io/github/languages/count/LauraBeatris/phoenix-blog?color=%23363f5f&style=flat-square)](#)
[![Stars](https://img.shields.io/github/stars/LauraBeatris/phoenix-blog?color=363f5f&style=flat-square)](https://github.com/LauraBeatris/phoenix-blog/stargazers)
[![Forks](https://img.shields.io/github/forks/LauraBeatris/phoenix-blog?color=%23363f5f&style=flat-square)](https://github.com/LauraBeatris/phoenix-blog/network/members)
[![Contributors](https://img.shields.io/github/contributors/LauraBeatris/phoenix-blog?color=363f5f&style=flat-square)](https://github.com/LauraBeatris/phoenix-blog/graphs/contributors)

---

# :pushpin: Table of Contents

* [Installation](#construction_worker-installation)
* [Getting Started](#runner-getting-started)
* [FAQ](#postbox-faq)
* [Found a bug? Missing a specific feature?](#bug-issues)
* [Contributing](#tada-contributing)
* [License](#closed_book-license)

# :construction_worker: Installation

**You need to install [Elixir](https://elixir-lang.org/install.html) and [Phoenix](https://hexdocs.pm/phoenix/installation.html) first, then in order to clone the project via HTTPS, run this command:**

```
  git clone https://github.com/LauraBeatris/phoenix-blog.git
```

SSH URLs provide access to a Git repository via SSH, a secure protocol. If you have a SSH key registered in your Github account, clone the project using this command:

```
  git clone git@github.com:LauraBeatris/phoenix-blog.git
```

<br />

Configure database credentials:

```
  cp config/db.secret.example.exs config/db.secret.exs
```

Create the database:

```
mix ecto.create
```

Run the migrations

```
mix ecto.migrate
```

# :runner: Getting Started

Run the following command in order to start the Interactive Elixir Shell

```
mix phx.server
```

# :bug: Issues

Feel free to **file a new issue** with a respective title and description on the [Phoenix Blog](https://github.com/LauraBeatris/phoenix-blog/issues) repository. If you already found a solution to your problem, **i would love to review your pull request**! Have a look at our [contribution guidelines](https://github.com/LauraBeatris/paypal-clone/blob/master/CONTRIBUTING.md) to find out about the coding standards.

# :tada: Contributing

Check out the [contributing](https://github.com/LauraBeatris/phoenix-blog/blob/master/CONTRIBUTING.md) page to see the best places to file issues, start discussions and begin contributing.


# :closed_book: License

Documention and application under development.
Released in 2020.
This project is under the [MIT license](https://github.com/LauraBeatris/phoenix-blog/master/LICENSE).

Made with love by [Laura Beatris](https://github.com/LauraBeatris) 💜🚀
