.class public final LX/3XW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;I)LX/3Ds;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Ds;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/3Ds;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3Ds;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/3Ds;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 34
    .line 35
    .line 36
    const-string v0, "phone_numbers"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/3Ds;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 67
    .line 68
    .line 69
    const-string v0, "email_addresses"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/3Ds;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/3Ds;->A00:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const-string v0, "first_name"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, v4, LX/3Ds;->A01:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v0, "last_name"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/KJQ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v1, "Error creating json string"

    .line 137
    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
.end method

.method public static A02(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p0, v5}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    sget-object v6, LX/349;->A00:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v9, "contact_id"

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v3}, LX/3XW;->A00(Ljava/util/Map;I)LX/3Ds;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LX/3Ds;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_3
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {p0, v5}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :try_start_1
    sget-object v6, LX/347;->A00:[Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, "contact_id"

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_3
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v3}, LX/3XW;->A00(Ljava/util/Map;I)LX/3Ds;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, LX/3Ds;->A02:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_4
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 120
    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_1
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 129
    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_6
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_7
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-static {p0, v7}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    :try_start_2
    sget-object v8, LX/348;->A00:[Ljava/lang/String;

    .line 150
    .line 151
    const-string v9, "mimetype = ? AND data1 IS NOT NULL"

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    const-string v1, "vnd.android.cursor.item/name"

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    filled-new-array {v1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string p0, "contact_id"

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    :goto_8
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v0, v1}, LX/3XW;->A00(Ljava/util/Map;I)LX/3Ds;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v2, LX/3Ds;->A00:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v2, LX/3Ds;->A01:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :cond_7
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 207
    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_8
    throw v0

    .line 215
    :catch_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
