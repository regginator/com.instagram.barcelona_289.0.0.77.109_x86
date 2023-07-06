.class public final LX/6FE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/io/File;Z)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x1

    .line 18
    const/4 v2, 0x4

    .line 19
    :cond_1
    :goto_0
    or-int/2addr v6, v2

    .line 20
    return v6

    .line 21
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v6, 0x1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :catch_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    :catch_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v1, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v4, "__tmp"

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v3}, LX/6FE;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    and-int/lit8 v0, v6, 0x1

    .line 121
    .line 122
    if-ne v0, v3, :cond_e

    .line 123
    .line 124
    invoke-static {v1, p1, v3}, LX/6FE;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    return v6

    .line 129
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/16 v6, 0x12

    .line 136
    .line 137
    const/16 v2, 0x20

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, LX/0IK;->A00(Ljava/io/File;)Z

    .line 150
    .line 151
    .line 152
    const/16 v6, 0x40

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v6, 0x2

    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    :catch_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 174
    :catch_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-static {v1, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v1, v3}, LX/6FE;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    and-int/lit8 v0, v2, 0x1

    .line 216
    .line 217
    if-ne v0, v3, :cond_b

    .line 218
    .line 219
    invoke-static {v1, p1, v3}, LX/6FE;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    invoke-static {v1}, LX/0IK;->A00(Ljava/io/File;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v2, 0x2

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_e
    invoke-static {v1}, LX/0IK;->A00(Ljava/io/File;)Z

    .line 256
    .line 257
    .line 258
    return v6
    .line 259
    .line 260
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
    .line 273
    .line 274
    .line 275
.end method
