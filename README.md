# OmniAuth Trailblazer

OmniAuth strategy for authenticating against the Trailblazer API

## Usage

    $ gem install omniauth-trailblazer

or add to your Gemfile:

    gem 'omniauth-trailblazer'

Configuration example for a Rails app:

    # /config/initializers/omniauth.rb
    Rails.application.config.middleware.use OmniAuth::Builder do
      provider :trailblazer, "your consumer key", "your secret"
    end

And you're good to go! Check out the [OmniAuth
docs](https://github.com/intridea/omniauth) for more information

## License

Copyright (C) 2013 Twingl Ltd.

Based on works (omniauth-oauth2) Copyright (C) 2011 by Michael Bleigh and
Intridea, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
