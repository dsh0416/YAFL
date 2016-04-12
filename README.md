# YAFL
**Yet Another Flashcard Learner**

[![Gitter](https://badges.gitter.im/dsh0416/YAFL.svg)](https://gitter.im/dsh0416/YAFL?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge) [![Travis-ci](https://travis-ci.org/dsh0416/YAFL.svg)](https://travis-ci.org/dsh0416/YAFL)[![Coverage Status](https://coveralls.io/repos/github/dsh0416/YAFL/badge.svg?branch=master)](https://coveralls.io/github/dsh0416/YAFL?branch=master)

## Release

Windows: not yet a release

OS X: not yet a release

Linux: not yet a release

## Brief

This project is inpired from the topic sharing on Ruby Tuesday Shanghai (2016/Apr/12). Being proved by some paper, the memorizing process based on tests and flashcards could greatly enhanced the memory effect. With the use of reviewing time pieces shown in Forgetting Curve, a memory process could be very effective and unforgettable.

The tool met all the above needs is [Anki](https://github.com/dae/anki) which is really not user-friendly, especially the editor system.  So that, YAFL is the project to provide an alternative option other than Anki.

## Requirements

YAFL is designed to be cross-platformed but native. [Qt 5](https://github.com/qtproject/qt) and [ruby-qml](https://github.com/seanchas116/ruby-qml) binding provides the option of a cross-platformed possibility to use a native GUI at all three main operation systems (Windows/ OS X/ Linux).

A few differences were made in building the project in those three OSs. On OS X and Linux, [Rubinius](https://github.com/rubinius/rubinius) was used to build the ruby project to LLVM to provide better performance. But Rubinius still does not support Windows. [travelling-ruby](https://github.com/phusion/traveling-ruby) is the way of packaging the project on Windows.

What if this project go toughly, it would be reconstruct into React project.

## Mobile Support

If YAFL go smoothly, mobile support on Android and iOS would be pushed soon to provide chances to review the flashcards anywhere and anytime.

## Issues

[Fill issue](https://github.com/dsh0416/YAFL/issues) if you have any problems with the project.

Join the [gitter](https://gitter.im/dsh0416/YAFL?utm_source=share-link&utm_medium=link&utm_campaign=share-link) chatroom if you have any idea. 