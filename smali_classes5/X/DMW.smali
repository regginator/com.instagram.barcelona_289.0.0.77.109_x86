.class public final LX/DMW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {p0}, LX/CvZ;->A00(Lcom/instagram/service/session/UserSession;)LX/D4S;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/D4S;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "photo_filter_tray"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/DMX;->parseFromJson(LX/KJP;)LX/D15;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v6, v0, LX/D15;->A00:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/DRZ;

    .line 42
    .line 43
    invoke-static {p0}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v2, LX/DRZ;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/Dan;->A01(LX/Dan;)Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-static {p0}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v2, LX/DRZ;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Dan;->A04(I)LX/DKM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/DRZ;->A01:LX/DKM;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :try_start_2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, LX/DRZ;->A01:LX/DKM;

    .line 83
    .line 84
    :cond_1
    iget-object v0, v2, LX/DRZ;->A01:LX/DKM;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p0}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2}, LX/Dan;->A04(I)LX/DKM;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/DRZ;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, LX/DRZ;-><init>(LX/DKM;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    move-object v6, v3

    .line 108
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    :cond_4
    move-object v6, v3

    .line 110
    :goto_1
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {p0}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, LX/Dan;->A04(I)LX/DKM;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/DRZ;

    .line 124
    .line 125
    invoke-direct {v0, v1, v4, v4}, LX/DRZ;-><init>(LX/DKM;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x70

    .line 132
    .line 133
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x72

    .line 137
    .line 138
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x6f

    .line 142
    .line 143
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x267

    .line 147
    .line 148
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x266

    .line 152
    .line 153
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x265

    .line 157
    .line 158
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x25d

    .line 162
    .line 163
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x268

    .line 167
    .line 168
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x25b

    .line 172
    .line 173
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x264

    .line 177
    .line 178
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x260

    .line 182
    .line 183
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x18

    .line 187
    .line 188
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x17

    .line 197
    .line 198
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x1b

    .line 211
    .line 212
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x1c

    .line 216
    .line 217
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xf

    .line 230
    .line 231
    invoke-static {p0, v5, v0}, LX/DMW;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-gt v0, v1, :cond_8

    .line 245
    .line 246
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/DRZ;

    .line 265
    .line 266
    iget-boolean v0, v1, LX/DRZ;->A02:Z

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    iget-object v0, v1, LX/DRZ;->A01:LX/DKM;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/DRZ;

    .line 295
    .line 296
    iget-object v0, v1, LX/DRZ;->A01:LX/DKM;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    iget-object v1, v1, LX/DRZ;->A01:LX/DKM;

    .line 305
    .line 306
    new-instance v0, LX/DRZ;

    .line 307
    .line 308
    invoke-direct {v0, v1, v4, v4}, LX/DRZ;-><init>(LX/DKM;ZZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    return-object v5
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
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LX/Dan;->A04(I)LX/DKM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/DRZ;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v2}, LX/DRZ;-><init>(LX/DKM;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
