.class public Lcom/instagram/registration/model/RegFlowExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A02:LX/3JC;

.field public A03:Lcom/instagram/registration/model/UserBirthDate;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

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

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1d

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/registration/model/RegFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    .line 101
    .line 102
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 107
    .line 108
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    .line 113
    .line 114
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 119
    .line 120
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 125
    .line 126
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 131
    .line 132
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 137
    .line 138
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 143
    .line 144
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 149
    .line 150
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 155
    .line 156
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 161
    .line 162
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 167
    .line 168
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    .line 173
    .line 174
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/registration/model/UserBirthDate;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 181
    .line 182
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 223
    .line 224
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/2XJ;->parseFromJson(LX/KJP;)LX/3Bm;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    const/4 v0, 0x0

    .line 234
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ltz v5, :cond_1

    .line 243
    .line 244
    new-instance v0, LX/3JC;

    .line 245
    .line 246
    invoke-direct {v0}, LX/3JC;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/3JC;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_2
    if-ge v4, v5, :cond_1

    .line 253
    .line 254
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p1, v3, v6}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/3JC;

    .line 262
    .line 263
    iget-object v2, v0, LX/3JC;->A00:Ljava/util/List;

    .line 264
    .line 265
    new-instance v0, LX/3WU;

    .line 266
    .line 267
    invoke-direct {v0, v3}, LX/3WU;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 311
    .line 312
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 371
    .line 372
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 419
    .line 420
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 449
    .line 450
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_2

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    :cond_2
    iput-boolean v1, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 482
    .line 483
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/GpQ;LX/0if;Lcom/instagram/registration/model/RegFlowExtras;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    const-string v0, "email"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object v1, v4

    .line 28
    :cond_2
    invoke-static {}, LX/3iI;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    move-object v1, v4

    .line 40
    :cond_3
    const-string v0, "suggestedUsername"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    new-instance v1, LX/3bS;

    .line 50
    .line 51
    invoke-direct {v1, p2}, LX/3bS;-><init>(LX/0if;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    :cond_4
    invoke-virtual {v1, v0}, LX/3bS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "enc_password"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget-object v3, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_6
    const/16 v2, 0x1c

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    const/16 v0, 0x50

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    :cond_8
    const/16 v2, 0xb

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, p1, v0, v3}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_9
    const-string v0, "first_name"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    move-object v1, v4

    .line 129
    :cond_a
    const-string v0, "force_sign_up_code"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    iget-object v3, p3, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v3, :cond_b

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    :cond_b
    const/16 v2, 0x5b

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    const/16 v0, 0x29

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    .line 161
    .line 162
    const-string v2, "true"

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const-string v0, "skip_email"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    const-string v0, "allow_contacts_sync"

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    const-string v0, "has_sms_consent"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    const-string v0, "force_create_account"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    const-string v0, "requested_username_change"

    .line 203
    .line 204
    invoke-virtual {p1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    const-string v0, "one_tap_opt_in"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    const-string v0, "skip_password_setup"

    .line 221
    .line 222
    invoke-virtual {p1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_14

    .line 232
    .line 233
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "gdpr_s"

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_14
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_15

    .line 247
    .line 248
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "id_token"

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_16

    .line 262
    .line 263
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "tos_version"

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_16
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/3JC;

    .line 271
    .line 272
    const/4 p0, 0x1

    .line 273
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v0, v0, LX/3JC;->A00:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/3WU;

    .line 300
    .line 301
    iget-object v0, v0, LX/3WU;->A00:Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1a

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ","

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-lez v0, :cond_19

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    sub-int/2addr v0, p0

    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_19
    const-string v0, "|"

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-lez v0, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    sub-int/2addr v0, p0

    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "qs_stamp"

    .line 389
    .line 390
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_1c
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 394
    .line 395
    if-eqz v0, :cond_1d

    .line 396
    .line 397
    const-string v0, "should_link_to_main"

    .line 398
    .line 399
    invoke-virtual {p1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_1d
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 403
    .line 404
    if-eqz v0, :cond_21

    .line 405
    .line 406
    const-string v0, "convert_to_group"

    .line 407
    .line 408
    invoke-virtual {p1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v1, :cond_1e

    .line 414
    .line 415
    const-string v0, "group_biography"

    .line 416
    .line 417
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_1e
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v1, :cond_1f

    .line 423
    .line 424
    const-string v0, "group_external_url"

    .line 425
    .line 426
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_1f
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 430
    .line 431
    if-eqz v0, :cond_20

    .line 432
    .line 433
    const-string v0, "group_should_be_private"

    .line 434
    .line 435
    invoke-virtual {p1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_20
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 439
    .line 440
    if-eqz v0, :cond_21

    .line 441
    .line 442
    const-string v0, "group_post_approvals_enabled"

    .line 443
    .line 444
    invoke-virtual {p1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_21
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_22

    .line 450
    .line 451
    const-string v0, "sn_result"

    .line 452
    .line 453
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_22
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v1, :cond_23

    .line 459
    .line 460
    const-string v0, "sn_nonce"

    .line 461
    .line 462
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_23
    if-eqz p4, :cond_24

    .line 466
    .line 467
    const/16 v0, 0x77

    .line 468
    .line 469
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    filled-new-array {v0}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1, v0}, LX/GpQ;->A0a([Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_24
    return-void
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method


# virtual methods
.method public final A01()LX/29z;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/29z;->valueOf(Ljava/lang/String;)LX/29z;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_7

    .line 4
    .line 5
    const-string v0, "EMAIL"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "PHONE_REG"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string v0, "MAIN_ACCOUNT"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const-string v0, "SIMPLE_SAC"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    const-string v0, "ADD_PHONE"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    const-string v0, "SAC_CAL"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    const-string v0, "NONE"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_6
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_7
    return-object v1
    .line 88
    .line 89
    .line 90
.end method

.method public final A03(LX/29z;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    .line 78
    .line 79
    int-to-byte v0, v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 108
    .line 109
    int-to-byte v0, v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 114
    .line 115
    int-to-byte v0, v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 120
    .line 121
    int-to-byte v0, v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 126
    .line 127
    int-to-byte v0, v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 132
    .line 133
    int-to-byte v0, v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-array v7, v0, [Ljava/lang/String;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v6, v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LX/3Bm;

    .line 179
    .line 180
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v5, LX/3Bm;->A01:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    invoke-static {}, LX/3iI;->A00()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    iget-object v1, v5, LX/3Bm;->A00:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    const-string v0, "prototype"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-static {v2, v4}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    const/4 v0, 0x0

    .line 214
    :goto_1
    aput-object v0, v7, v6

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    const/4 v7, 0x0

    .line 220
    :cond_3
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/3JC;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v0, v0, LX/3JC;->A00:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/3WU;

    .line 248
    .line 249
    iget-object v0, v0, LX/3WU;->A00:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const/4 v2, 0x0

    .line 256
    const/4 v1, -0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    :goto_4
    if-ge v3, v1, :cond_6

    .line 266
    .line 267
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 308
    .line 309
    int-to-byte v0, v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    .line 314
    .line 315
    int-to-byte v0, v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 360
    .line 361
    int-to-byte v0, v0

    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 366
    .line 367
    int-to-byte v0, v0

    .line 368
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 402
    .line 403
    int-to-byte v0, v0

    .line 404
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 405
    .line 406
    .line 407
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 408
    .line 409
    int-to-byte v0, v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 429
    .line 430
    int-to-byte v0, v0

    .line 431
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 435
    .line 436
    int-to-byte v0, v0

    .line 437
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 451
    .line 452
    int-to-byte v0, v0

    .line 453
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 454
    .line 455
    .line 456
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 457
    .line 458
    int-to-byte v0, v0

    .line 459
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 460
    .line 461
    .line 462
    return-void
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
