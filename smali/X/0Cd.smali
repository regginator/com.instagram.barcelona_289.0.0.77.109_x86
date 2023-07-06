.class public final LX/0Cd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v4, "services_system_config"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "system_fingerprint"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-string v0, "{}"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    const-string v0, "lmk_minfree_setting"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "anr_timeout_setting"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LX/0CI;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, LX/0CI;-><init>(Landroid/content/Context;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/0CI;->A01()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v5

    .line 90
    :cond_3
    new-instance v2, LX/0CC;

    .line 91
    .line 92
    invoke-direct {v2, p0, p2}, LX/0CC;-><init>(Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v1, v2, LX/0Cb;->A01:Ljava/lang/ClassLoader;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v0, "com.android.server.am.ProcessList"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    new-array v0, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    const/4 v0, 0x0

    .line 123
    :goto_2
    :try_start_2
    iput-object v0, v2, LX/0CC;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v7, v2, LX/0CC;->A05:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v6, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :try_start_3
    const-class v0, Landroid/content/Context;

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    const/4 v0, 0x0

    .line 153
    :goto_3
    :try_start_4
    iput-object v0, v2, LX/0CC;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_4
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string v0, "mOomAdj"

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/0CC;->A01:Ljava/lang/reflect/Field;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    .line 168
    .line 169
    const-string v0, "mOomMinFree"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/0CC;->A02:Ljava/lang/reflect/Field;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, "mOomMinFreeLow"

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/0CC;->A04:Ljava/lang/reflect/Field;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mOomMinFreeHigh"

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/0CC;->A03:Ljava/lang/reflect/Field;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    .line 202
    :catchall_2
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/0CC;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v6, v2, LX/0CC;->A01:Ljava/lang/reflect/Field;

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    iget-object v0, v2, LX/0CC;->A02:Ljava/lang/reflect/Field;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    :try_start_5
    const-string v1, "mOomAdj"

    .line 220
    .line 221
    invoke-static {v2, v6}, LX/0CC;->A00(LX/0CC;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/0CC;->A02:Ljava/lang/reflect/Field;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    const-string v1, "mOomMinFree"

    .line 233
    .line 234
    invoke-static {v2, v0}, LX/0CC;->A00(LX/0CC;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v0, v2, LX/0CC;->A04:Ljava/lang/reflect/Field;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const-string v1, "mOomMinFreeLow"

    .line 246
    .line 247
    invoke-static {v2, v0}, LX/0CC;->A00(LX/0CC;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v0, v2, LX/0CC;->A03:Ljava/lang/reflect/Field;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    const-string v1, "mOomMinFreeHigh"

    .line 259
    .line 260
    invoke-static {v2, v0}, LX/0CC;->A00(LX/0CC;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    .line 266
    .line 267
    :catchall_3
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_9
    const/4 v0, -0x1

    .line 274
    const-string v2, "services_system_config_version"

    .line 275
    .line 276
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x1

    .line 281
    if-eq v1, v0, :cond_a

    .line 282
    .line 283
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    invoke-interface {v6, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto/16 :goto_0
    .line 305
.end method
