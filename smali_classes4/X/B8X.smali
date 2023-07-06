.class public final LX/B8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boa;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/ArA;

.field public final A02:LX/ArA;

.field public final A03:LX/9C2;

.field public final A04:LX/B85;

.field public final A05:LX/AnE;

.field public final A06:LX/8i7;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/ArA;LX/ArA;LX/9C2;LX/B85;LX/AnE;LX/8i7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B8X;->A02:LX/ArA;

    .line 4
    .line 5
    iput-object p8, p0, LX/B8X;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/B8X;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/B8X;->A01:LX/ArA;

    .line 10
    .line 11
    iput-object p7, p0, LX/B8X;->A06:LX/8i7;

    .line 12
    .line 13
    iput-object p6, p0, LX/B8X;->A05:LX/AnE;

    .line 14
    .line 15
    iput-object p5, p0, LX/B8X;->A04:LX/B85;

    .line 16
    .line 17
    iput-object p4, p0, LX/B8X;->A03:LX/9C2;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final Bag(LX/B7P;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/B8X;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v1, p0, LX/B8X;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "reels"

    .line 8
    .line 9
    invoke-static {v2, p1, v1, p2, v0}, LX/3Ow;->A00(Landroid/app/Activity;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Bua(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CKu(LX/B7P;LX/B8r;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8X;->A01:LX/ArA;

    .line 5
    .line 6
    invoke-static {p1}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/ArA;->A0K:LX/9C2;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p3, v2}, LX/9C2;->A0K(LX/8yd;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/B8X;->A02:LX/ArA;

    .line 22
    .line 23
    iget-object v0, v0, LX/ArA;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, p0, LX/B8X;->A04:LX/B85;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LX/B85;->A06(LX/8yd;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/B8X;->A06:LX/8i7;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v2, v0}, LX/8i7;->A0F(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/B8X;->A05:LX/AnE;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/AnE;->A0F()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CPe(LX/FeX;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    move-object v4, p5

    .line 3
    if-eqz p5, :cond_7

    .line 4
    .line 5
    const-string v0, "dislike_media"

    .line 6
    .line 7
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-static {p2}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/B8X;->A03:LX/9C2;

    .line 20
    .line 21
    if-eqz p13, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, LX/9sH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v5, p6

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/9C2;->A0J(LX/8yd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "dislike_audio"

    .line 38
    .line 39
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "dislike_author"

    .line 49
    .line 50
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "dislike_topic"

    .line 60
    .line 61
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v0, "uncomfortable"

    .line 71
    .line 72
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const-string v0, "hide_all_specific_words"

    .line 82
    .line 83
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 v3, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public final CVs(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/B8X;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v1, p0, LX/B8X;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, p1, v0}, LX/3Ow;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CVy(LX/B7P;LX/8lw;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final CuC(LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final CuE(LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final CuO(LX/B7P;LX/B8r;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CuZ(LX/B7P;LX/B8r;LX/CjW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cub(LX/B7P;LX/8lw;LX/B8r;LX/CjW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
