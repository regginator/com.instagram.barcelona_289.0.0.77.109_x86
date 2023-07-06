.class public final LX/GJG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/Fdh;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uO;

.field public final A0F:LX/4uO;

.field public final A0G:LX/4uO;

.field public final A0H:LX/4uO;

.field public final A0I:LX/4uO;

.field public final A0J:LX/4uO;

.field public final A0K:LX/4uO;

.field public final A0L:LX/4uO;

.field public final A0M:LX/4uQ;

.field public final A0N:LX/4uQ;

.field public final A0O:LX/4uQ;

.field public final A0P:LX/4uQ;

.field public final A0Q:LX/4uQ;

.field public final A0R:LX/4uQ;

.field public final A0S:LX/4uQ;

.field public final A0T:LX/4uQ;

.field public final A0U:LX/4uQ;

.field public final A0V:LX/4uQ;

.field public final A0W:LX/4uQ;

.field public final A0X:LX/4uQ;

.field public final A0Y:LX/4uQ;

.field public final A0Z:LX/4uQ;

.field public final A0a:LX/4uQ;

.field public final A0b:LX/4uQ;

.field public final A0c:LX/4uQ;

.field public final A0d:LX/4uQ;

.field public final A0e:Z

.field public final A0f:LX/GRB;

.field public final A0g:LX/1yy;

.field public final A0h:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fdh;JZ)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/GJG;->A02:LX/Fdh;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/GJG;->A0e:Z

    .line 7
    .line 8
    iput-wide p3, p0, LX/GJG;->A01:J

    .line 9
    .line 10
    iput v0, p0, LX/GJG;->A00:I

    .line 11
    .line 12
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, p0, LX/GJG;->A0g:LX/1yy;

    .line 17
    .line 18
    sget-object v0, LX/GRB;->A03:LX/GE7;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/GE7;->A00(Lcom/instagram/service/session/UserSession;)LX/GRB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GJG;->A0f:LX/GRB;

    .line 25
    .line 26
    sget-object v0, LX/FdF;->A05:LX/FdF;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GJG;->A0L:LX/4uO;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GJG;->A0d:LX/4uQ;

    .line 40
    .line 41
    sget-object v0, LX/FeH;->A0C:LX/FeH;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GJG;->A04:LX/4uO;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GJG;->A0N:LX/4uQ;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/GJG;->A09:LX/4uO;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GJG;->A0S:LX/4uQ;

    .line 71
    .line 72
    sget-object v4, LX/Fdh;->A02:LX/Fdh;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-static {p2, v4}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 86
    .line 87
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/GJG;->A0D:LX/4uO;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/GJG;->A0W:LX/4uQ;

    .line 98
    .line 99
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/GJG;->A0A:LX/4uO;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/GJG;->A0T:LX/4uQ;

    .line 110
    .line 111
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/GJG;->A0C:LX/4uO;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/GJG;->A0V:LX/4uQ;

    .line 122
    .line 123
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/GJG;->A07:LX/4uO;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/GJG;->A0Q:LX/4uQ;

    .line 134
    .line 135
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/GJG;->A0B:LX/4uO;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/GJG;->A0U:LX/4uQ;

    .line 146
    .line 147
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/GJG;->A0H:LX/4uO;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/GJG;->A0h:LX/4uQ;

    .line 158
    .line 159
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 160
    .line 161
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/GJG;->A06:LX/4uO;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/GJG;->A0P:LX/4uQ;

    .line 172
    .line 173
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/GJG;->A03:LX/4uO;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/GJG;->A0M:LX/4uQ;

    .line 184
    .line 185
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/GJG;->A0G:LX/4uO;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/GJG;->A0Z:LX/4uQ;

    .line 196
    .line 197
    iget-object v2, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    const/16 v0, 0x108

    .line 200
    .line 201
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    if-ne p2, v4, :cond_2

    .line 212
    .line 213
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 220
    .line 221
    :cond_1
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/GJG;->A0F:LX/4uO;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/GJG;->A0Y:LX/4uQ;

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/GJG;->A05:LX/4uO;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/GJG;->A0O:LX/4uQ;

    .line 248
    .line 249
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/GJG;->A0I:LX/4uO;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/GJG;->A0a:LX/4uQ;

    .line 260
    .line 261
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/GJG;->A0J:LX/4uO;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/GJG;->A0b:LX/4uQ;

    .line 272
    .line 273
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/GJG;->A0K:LX/4uO;

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/GJG;->A0c:LX/4uQ;

    .line 284
    .line 285
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LX/GJG;->A08:LX/4uO;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/GJG;->A0R:LX/4uQ;

    .line 296
    .line 297
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LX/GJG;->A0E:LX/4uO;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/GJG;->A0X:LX/4uQ;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_2
    const/4 v6, 0x0

    .line 311
    goto :goto_0
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
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GJG;->A03:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GJG;->A0C:LX/4uO;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/GJG;->A07:LX/4uO;

    .line 18
    .line 19
    iget-object v6, p0, LX/GJG;->A06:LX/4uO;

    .line 20
    .line 21
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    iget-wide v1, p0, LX/GJG;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v7, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/GJG;->A0B:LX/4uO;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/GJG;->A0e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    add-int/2addr v1, v0

    .line 64
    iget v0, p0, LX/GJG;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    if-ge v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_0
    invoke-static {v2, v5}, LX/4uO;->A03(LX/4uO;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJG;->A0H:LX/4uO;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
