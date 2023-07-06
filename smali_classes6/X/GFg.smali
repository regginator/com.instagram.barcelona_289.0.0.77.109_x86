.class public LX/GFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/GFg;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "mMessages"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    :try_start_2
    const-wide v0, 0x82071300000c8cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/Emq;->A05(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 51
    :catch_0
    :cond_0
    :goto_0
    add-long/2addr v12, v8

    .line 52
    :goto_1
    cmp-long v0, v12, v14

    .line 53
    .line 54
    if-gez v0, :cond_8

    .line 55
    .line 56
    :try_start_3
    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    const-wide/16 v8, 0x1

    .line 59
    .line 60
    if-eqz v7, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    .line 62
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x1c

    .line 65
    .line 66
    if-lt v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "android.app.servertransaction.ClientTransaction"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v0, "mActivityCallbacks"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "mIntent"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    check-cast v0, Landroid/content/Intent;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    const-string v0, "android.app.ActivityThread.ReceiverData"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-string v0, "intent"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "intent"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/Intent;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object/from16 v0, v16

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    :goto_3
    if-nez v0, :cond_9

    .line 177
    .line 178
    add-long v10, v12, v8

    .line 179
    .line 180
    cmp-long v0, v10, v14

    .line 181
    .line 182
    if-gez v0, :cond_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "next"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/os/Message;

    .line 202
    .line 203
    move-object v5, v0

    .line 204
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 205
    .line 206
    :catch_1
    move-exception v3

    .line 207
    move-object/from16 v5, v16

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_2
    move-exception v3

    .line 211
    move-object/from16 v6, v16

    .line 212
    .line 213
    move-object v5, v6

    .line 214
    goto :goto_4

    .line 215
    :catch_3
    move-exception v3

    .line 216
    :goto_4
    const-string v0, "message queue blocked:"

    .line 217
    .line 218
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "mBlocked"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 247
    :catch_4
    const/4 v0, 0x0

    .line 248
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-static {v2}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    const-string v0, "message obj: "

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_6
    const-string v0, "failed to get app start intent via reflection. "

    .line 273
    .line 274
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v1, 0xf4240

    .line 279
    .line 280
    .line 281
    const-string v0, "ColdStartIntentFetch"

    .line 282
    .line 283
    invoke-static {v0, v2, v1, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v5}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    move-object/from16 v0, v16

    .line 297
    .line 298
    :cond_9
    :goto_7
    iput-object v0, v4, LX/GFg;->A00:Landroid/content/Intent;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v4, LX/GFg;->A01:Z

    .line 302
    .line 303
    :cond_a
    iget-object v0, v4, LX/GFg;->A00:Landroid/content/Intent;

    .line 304
    .line 305
    return-object v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
