# Welcome to Factorial Growth Challenge

## Overview

The challenge is to build a Frontend + Backend application that allows to post and visualize metrics in a usable way.

Each metric have a timestamp, name, and value.

The metrics will be shown in a timeline and show averages per minute/hour/day and persisted in the database.

## Requirements

- Ruby '~>3.0.2'
- Rails '~> 7.0.4'

## Install

Clone the repo and then install the needed gems:

```console
bundle install
```

Create and Migrate the database:

```console
rails db:create
rails db:migrate
```

## Usage

Populate the database:

```console
rails db:seed
```

Run the app in a local server:

```console
rails server
```

The app will run on http://localhost:3000/api/v1/metrics

## 👌 Features

- _Metrics_
  - Index / Create.

</br>

</br>

### Author

👤 _Thaís Vieira_

[Github: @thsvr](https://github.com/thsvr)

[Thais' LinkedIn](https://www.linkedin.com/in/vr-ths-zd/)
