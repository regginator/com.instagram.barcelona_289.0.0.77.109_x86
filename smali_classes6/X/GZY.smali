.class public final LX/GZY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 5

    .line 0
    const-string v4, "Unable to get icon resource"

    .line 1
    .line 2
    const-string v3, "IconCompat"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/GWH;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "getResId"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return v2
    .line 38
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 5

    .line 0
    const-string v4, "Unable to get icon type "

    .line 1
    .line 2
    const-string v3, "IconCompat"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/GWH;->A01(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "getType"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method public static A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;
    .locals 8

    .line 0
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v5, 0x1a

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "Unknown type"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_1
    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_2
    const/4 v2, -0x1

    .line 21
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ":"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v1, v0, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, [B

    .line 65
    .line 66
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 67
    .line 68
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    if-lt v1, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A02()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/Fga;->A00(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    if-eq v1, v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 119
    .line 120
    .line 121
    :cond_2
    return-object v2

    .line 122
    :cond_3
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A02()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "content"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v6, "IconCompat"

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-string v0, "file"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    :try_start_0
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v2, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/io/FileInputStream;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :catch_0
    move-exception v4

    .line 175
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v0, "Unable to load image from URI: "

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception v4

    .line 183
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v0, "Unable to load image from path: "

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v6, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_3
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_4
    if-lt v1, v5, :cond_5

    .line 207
    .line 208
    invoke-static {v0}, LX/2G6;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    const-string v0, "Cannot load adaptive icon from uri: "

    .line 223
    .line 224
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A02()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_7
    const-string v0, "Context is required to resolve the file uri of the icon: "

    .line 242
    .line 243
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A02()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A03(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 5

    .line 0
    const-string v4, "Unable to get icon uri"

    .line 1
    .line 2
    const-string v3, "IconCompat"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/GWH;->A02(Ljava/lang/Object;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "getUri"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
