.class public abstract LX/Aex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/8tJ;

.field public A02:LX/8tL;

.field public A03:LX/8ti;

.field public A04:LX/5Js;

.field public A05:LX/8tv;

.field public A06:LX/8uB;

.field public A07:LX/8uW;

.field public A08:LX/8ub;

.field public A09:LX/8un;

.field public A0A:LX/5KL;

.field public A0B:LX/8x5;

.field public A0C:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

.field public A0D:LX/8x6;

.field public A0E:LX/B7P;

.field public A0F:LX/8xL;

.field public A0G:LX/8xU;

.field public A0H:LX/CjE;

.field public A0I:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public A0J:LX/8yW;

.field public A0K:LX/8yw;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z


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

.method public static A00(LX/9OE;)LX/9OF;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Aex;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9OE;->A00:LX/Afy;

    .line 4
    .line 5
    new-instance v0, LX/9OF;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/9OF;-><init>(LX/9OE;LX/Afy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aex;->A0E:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Aex;->A0Z:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 12
    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    invoke-interface {v0}, LX/Bpr;->Ar5()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, LX/Aex;->A0Z:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Aex;->A0i:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    iget-object v0, v0, LX/8xW;->A1S:Ljava/util/List;

    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, LX/Aex;->A0i:Ljava/util/List;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/Aex;->A0d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/B7P;->A31()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Aex;->A0d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/Aex;->A0S:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 54
    .line 55
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 56
    .line 57
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 58
    .line 59
    if-eqz v0, :cond_21

    .line 60
    .line 61
    invoke-interface {v0}, LX/Bpr;->API()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    iput-object v0, p0, LX/Aex;->A0S:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/Aex;->A00:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 72
    .line 73
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 74
    .line 75
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 76
    .line 77
    if-eqz v0, :cond_20

    .line 78
    .line 79
    invoke-interface {v0}, LX/Bpr;->getCookies()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_20

    .line 84
    .line 85
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 86
    .line 87
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 88
    .line 89
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 90
    .line 91
    if-nez v0, :cond_1f

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_4
    iput-object v0, p0, LX/Aex;->A00:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, LX/Aex;->A0Q:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/B7P;->A2q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Aex;->A0Q:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, LX/Aex;->A0a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 117
    .line 118
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 119
    .line 120
    iget-object v0, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, LX/Aex;->A0a:Ljava/lang/String;

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, LX/Aex;->A0e:Ljava/util/List;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/B7P;->A3I()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Aex;->A0e:Ljava/util/List;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, LX/Aex;->A0B:LX/8x5;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 141
    .line 142
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 143
    .line 144
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 145
    .line 146
    if-eqz v0, :cond_1e

    .line 147
    .line 148
    iget-object v0, v0, LX/8xW;->A0E:LX/8x5;

    .line 149
    .line 150
    :goto_5
    iput-object v0, p0, LX/Aex;->A0B:LX/8x5;

    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, LX/Aex;->A0W:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 157
    .line 158
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 159
    .line 160
    iget-object v0, v0, LX/B7I;->A4T:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, p0, LX/Aex;->A0W:Ljava/lang/String;

    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, LX/Aex;->A0R:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 169
    .line 170
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 171
    .line 172
    iget-object v0, v0, LX/B7I;->A4m:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p0, LX/Aex;->A0R:Ljava/lang/String;

    .line 175
    .line 176
    :cond_a
    iget-object v0, p0, LX/Aex;->A0C:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/Aex;->A0C:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 187
    .line 188
    :cond_b
    iget-object v0, p0, LX/Aex;->A06:LX/8uB;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 193
    .line 194
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 195
    .line 196
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 197
    .line 198
    if-eqz v0, :cond_1d

    .line 199
    .line 200
    iget-object v0, v0, LX/8xW;->A06:LX/8uB;

    .line 201
    .line 202
    :goto_6
    iput-object v0, p0, LX/Aex;->A06:LX/8uB;

    .line 203
    .line 204
    :cond_c
    iget-object v0, p0, LX/Aex;->A0D:LX/8x6;

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 209
    .line 210
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 211
    .line 212
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 213
    .line 214
    if-eqz v0, :cond_1c

    .line 215
    .line 216
    iget-object v0, v0, LX/8xW;->A0G:LX/8x6;

    .line 217
    .line 218
    :goto_7
    iput-object v0, p0, LX/Aex;->A0D:LX/8x6;

    .line 219
    .line 220
    :cond_d
    iget-object v0, p0, LX/Aex;->A0G:LX/8xU;

    .line 221
    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 225
    .line 226
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 227
    .line 228
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 229
    .line 230
    if-eqz v0, :cond_1b

    .line 231
    .line 232
    iget-object v0, v0, LX/8xW;->A0K:LX/8xU;

    .line 233
    .line 234
    :goto_8
    iput-object v0, p0, LX/Aex;->A0G:LX/8xU;

    .line 235
    .line 236
    :cond_e
    iget-object v0, p0, LX/Aex;->A05:LX/8tv;

    .line 237
    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 241
    .line 242
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 243
    .line 244
    iget-object v0, v0, LX/B7I;->A07:LX/8tv;

    .line 245
    .line 246
    iput-object v0, p0, LX/Aex;->A05:LX/8tv;

    .line 247
    .line 248
    :cond_f
    iget-object v0, p0, LX/Aex;->A0U:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/B7P;->A2u()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/Aex;->A0U:Ljava/lang/String;

    .line 259
    .line 260
    :cond_10
    iget-object v0, p0, LX/Aex;->A0T:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/B7P;->A2s()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/Aex;->A0T:Ljava/lang/String;

    .line 271
    .line 272
    :cond_11
    iget-object v0, p0, LX/Aex;->A0c:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/B7P;->A2z()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/Aex;->A0c:Ljava/lang/String;

    .line 283
    .line 284
    :cond_12
    iget-object v0, p0, LX/Aex;->A0P:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/B7P;->A2p()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/Aex;->A0P:Ljava/lang/String;

    .line 295
    .line 296
    :cond_13
    iget-object v0, p0, LX/Aex;->A0J:LX/8yW;

    .line 297
    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 301
    .line 302
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 303
    .line 304
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 305
    .line 306
    if-eqz v0, :cond_1a

    .line 307
    .line 308
    iget-object v0, v0, LX/8xW;->A0N:LX/8yW;

    .line 309
    .line 310
    :goto_9
    iput-object v0, p0, LX/Aex;->A0J:LX/8yW;

    .line 311
    .line 312
    :cond_14
    iget-object v0, p0, LX/Aex;->A0N:Ljava/lang/Integer;

    .line 313
    .line 314
    if-nez v0, :cond_15

    .line 315
    .line 316
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/B7P;->Akv()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LX/Aex;->A0N:Ljava/lang/Integer;

    .line 323
    .line 324
    :cond_15
    iget-object v0, p0, LX/Aex;->A09:LX/8un;

    .line 325
    .line 326
    if-nez v0, :cond_16

    .line 327
    .line 328
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 329
    .line 330
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 331
    .line 332
    iget-object v0, v0, LX/B7I;->A0X:LX/8un;

    .line 333
    .line 334
    iput-object v0, p0, LX/Aex;->A09:LX/8un;

    .line 335
    .line 336
    :cond_16
    iget-object v0, p0, LX/Aex;->A0O:Ljava/lang/Integer;

    .line 337
    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 341
    .line 342
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 343
    .line 344
    iget-object v0, v0, LX/B7I;->A3k:Ljava/lang/Integer;

    .line 345
    .line 346
    iput-object v0, p0, LX/Aex;->A0O:Ljava/lang/Integer;

    .line 347
    .line 348
    :cond_17
    iget-object v0, p0, LX/Aex;->A0I:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 349
    .line 350
    if-nez v0, :cond_18

    .line 351
    .line 352
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 353
    .line 354
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 355
    .line 356
    iget-object v0, v0, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 357
    .line 358
    iput-object v0, p0, LX/Aex;->A0I:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 359
    .line 360
    :cond_18
    iget-object v0, p0, LX/Aex;->A0M:Ljava/lang/Boolean;

    .line 361
    .line 362
    if-nez v0, :cond_19

    .line 363
    .line 364
    iget-object v0, p0, LX/Aex;->A0E:LX/B7P;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/B7P;->A4m()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, LX/Aex;->A0M:Ljava/lang/Boolean;

    .line 375
    .line 376
    :cond_19
    return-void

    .line 377
    :cond_1a
    const/4 v0, 0x0

    .line 378
    goto :goto_9

    .line 379
    :cond_1b
    const/4 v0, 0x0

    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_1c
    const/4 v0, 0x0

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_1d
    const/4 v0, 0x0

    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_1e
    const/4 v0, 0x0

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_1f
    invoke-interface {v0}, LX/Bpr;->getCookies()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_21
    const/4 v0, 0x0

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_22
    const/4 v0, 0x0

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_23
    const/4 v0, 0x0

    .line 410
    goto/16 :goto_0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
