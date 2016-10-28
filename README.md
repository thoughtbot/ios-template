# iOS template

A template for new iOS projects at thoughtbot.

Inspired by [suspenders], and [django-template].

[suspenders]: https://github.com/thoughtbot/suspenders
[django-template]: https://github.com/thoughtbot/django-template

## What's in the template?

 - Up to date with the latest release of Xcode and Swift
 - Uses [Carthage] for dependency management
  - Helper `bin` scripts for working with Carthage
  - Fails fast when dependencies are out of date
 - [Default dependencies for testing][testing-deps]
 - [Default dependencies for production][production-deps]
 - Configuration for [CircleCI]

[Carthage]: https://github.com/Carthage/Carthage
[testing-deps]: https://github.com/thoughtbot/kickoff-ios/blob/master/%7B%7B%20cookiecutter.project_name%20%7D%7D/Cartfile.private
[production-deps]: https://github.com/thoughtbot/kickoff-ios/blob/master/%7B%7B%20cookiecutter.project_name%20%7D%7D/Cartfile
[CircleCI]: https://circleci.com

## Usage

1. [Install cookiecutter][cookiecutter] (`brew install cookiecutter` on
   macOS).
2. Run `cookiecutter gh:thoughtbot/ios-template`

[cookiecutter]: http://cookiecutter.readthedocs.org/en/latest/installation.html

For future runs you can shorten the command to `cookiecutter ios-template`.
However, if you want to use the most recent template you should still run the
full command above.

## License

ios-template is Copyright © 2016 thoughtbot. It is free software, and may be
redistributed under the terms specified in the [LICENSE] file.

[LICENSE]: LICENSE

## About thoughtbot

![thoughtbot](https://thoughtbot.com/logo.png)

ios-template is maintained and funded by thoughtbot, inc. The names and logos
for thoughtbot are trademarks of thoughtbot, inc.

We love open source software!
See [our other projects][community].
We are [available for hire][hire].

[community]: https://thoughtbot.com/community?utm_source=github
[hire]: https://thoughtbot.com?utm_source=github
