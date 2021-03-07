users = User.create([
                     {
                       email: 'test-user-00@mail.com',
                       name: 'test-user-00',
                       activated: DateTime.now,
                       admin: false
                     },
                     {
                       email: 'test-user-01@mail.com',
                       name: 'test-user-01',
                       activated: DateTime.now,
                       admin: false
                     }
                    ])
