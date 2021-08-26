# Setup

bundle install

yarn install --check-files

rails s

# Port 3000


The [list of commits](https://github.com/deep-cover/rails-6-example/commits/master) shows how to create a new Rails app from scratch and [installing `deep-cover`](https://github.com/deep-cover/rails-6-example/commit/36587a2ce8dcade5b913fb212bde06eb9ac9c6f1).

Running `deep-cover exec rspec` outputs:

```
|                     Path                      |  Nodes   |   %    |   Chars    |   %    | Branches |   %    |
+-----------------------------------------------+----------+--------+------------+--------+----------+--------+
| environment.rb                                |  6 /   6 | 100.00 |  58 /   58 | 100.00 |    0 / 0 | 100.00 |
| application.rb                                | 46 /  46 | 100.00 | 482 /  482 | 100.00 |    0 / 0 | 100.00 |
| boot.rb                                       |  9 /  13 |  69.23 |  69 /  104 |  66.35 |    0 / 0 | 100.00 |
| routes.rb                                     |  0 /   6 |   0.00 |   0 /   29 |   0.00 |    0 / 0 | 100.00 |
| production.rb                                 |  0 /  84 |   0.00 |   0 /  719 |   0.00 |    0 / 1 |   0.00 |
| development.rb                                |  0 /  89 |   0.00 |   0 /  824 |   0.00 |    0 / 1 |   0.00 |
| test.rb                                       |  0 /  61 |   0.00 |   0 /  573 |   0.00 |    0 / 0 | 100.00 |
| environments                                  |  0 / 234 |   0.00 |   0 / 2116 |   0.00 |    0 / 2 |   0.00 |
| spring.rb                                     |  0 /   6 |   0.00 |   0 /   78 |   0.00 |    0 / 0 | 100.00 |
| puma.rb                                       |  0 /  36 |   0.00 |   0 /  282 |   0.00 |    0 / 0 | 100.00 |
| application_controller_renderer.rb            |  0 /   1 |   0.00 |   0 /    0 | 100.00 |    0 / 0 | 100.00 |
| backtrace_silencers.rb                        |  0 /   1 |   0.00 |   0 /    0 | 100.00 |    0 / 0 | 100.00 |
| mime_types.rb                                 |  0 /   1 |   0.00 |   0 /    0 | 100.00 |    0 / 0 | 100.00 |
| filter_parameter_logging.rb                   |  0 /   7 |   0.00 |   0 /   55 |   0.00 |    0 / 0 | 100.00 |
| wrap_parameters.rb                            |  0 /  10 |   0.00 |   0 /   68 |   0.00 |    0 / 0 | 100.00 |
| assets.rb                                     |  0 /  17 |   0.00 |   0 /  113 |   0.00 |    0 / 0 | 100.00 |
| cookies_serializer.rb                         |  0 /   6 |   0.00 |   0 /   65 |   0.00 |    0 / 0 | 100.00 |
| content_security_policy.rb                    |  0 /   1 |   0.00 |   0 /    0 | 100.00 |    0 / 0 | 100.00 |
| inflections.rb                                |  0 /   1 |   0.00 |   0 /    0 | 100.00 |    0 / 0 | 100.00 |
| initializers                                  |  0 /  45 |   0.00 |   0 /  301 |   0.00 |    0 / 0 | 100.00 |
| config                                        | 61 / 392 |  15.56 | 609 / 3450 |  17.65 |    0 / 2 |   0.00 |
| mailers/application_mailer.rb                 |  0 /  12 |   0.00 |   0 /   84 |   0.00 |    0 / 0 | 100.00 |
| models/application_record.rb                  |  0 /   7 |   0.00 |   0 /   64 |   0.00 |    0 / 0 | 100.00 |
| jobs/application_job.rb                       |  0 /   5 |   0.00 |   0 /   34 |   0.00 |    0 / 0 | 100.00 |
| controllers/application_controller.rb         |  0 /   5 |   0.00 |   0 /   48 |   0.00 |    0 / 0 | 100.00 |
| helpers/application_helper.rb                 |  0 /   3 |   0.00 |   0 /   23 |   0.00 |    0 / 0 | 100.00 |
| connection.rb                                 |  0 /   8 |   0.00 |   0 /   66 |   0.00 |    0 / 0 | 100.00 |
| channel.rb                                    |  0 /   8 |   0.00 |   0 /   60 |   0.00 |    0 / 0 | 100.00 |
| channels/application_cable                    |  0 /  16 |   0.00 |   0 /  126 |   0.00 |    0 / 0 | 100.00 |
| app                                           |  0 /  48 |   0.00 |   0 /  379 |   0.00 |    0 / 0 | 100.00 |
| node_modules/node-sass/src/libsass/extconf.rb |  0 /  21 |   0.00 |   0 /   87 |   0.00 |    0 / 0 | 100.00 |
| db/seeds.rb                                   |  0 /   1 |   0.00 |   0 /    0 | 100.00 |    0 / 0 | 100.00 |
| r6                                            | 61 / 462 |  13.20 | 609 / 3916 |  15.55 |    0 / 2 |   0.00 |

Overall: 13.15%

HTML generated: open ./coverage/index.html
```
