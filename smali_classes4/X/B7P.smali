.class public final LX/B7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqt;
.implements LX/BoG;
.implements LX/BoF;
.implements LX/8a1;
.implements LX/Bnj;
.implements LX/Bng;
.implements LX/Bnk;
.implements LX/Hpb;
.implements LX/BcQ;


# static fields
.field public static final A0i:Ljava/lang/Float;

.field public static final A0j:LX/0tK;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A02:Ljava/util/Map;

.field public A03:I

.field public A04:I

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:LX/BMW;

.field public A08:LX/BMW;

.field public A09:LX/BMW;

.field public A0A:LX/BMW;

.field public A0B:LX/8o4;

.field public A0C:LX/AN5;

.field public A0D:LX/AN5;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/8pQ;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/CharSequence;

.field public A0d:Ljava/lang/String;

.field public final A0e:LX/AlJ;

.field public final A0f:LX/B7I;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    sput-object v0, LX/B7P;->A0j:LX/0tK;

    .line 10
    .line 11
    const v0, -0x800001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/B7P;->A0i:Ljava/lang/Float;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 538350151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538350152
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 538350153
    iput-object v0, p0, LX/B7P;->A0h:Ljava/util/Set;

    const/4 v0, 0x0

    .line 538350154
    iput-boolean v0, p0, LX/B7P;->A0U:Z

    .line 538350155
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 538350156
    iput-object v0, p0, LX/B7P;->A0S:Ljava/util/List;

    .line 538350157
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 538350158
    iput-object v0, p0, LX/B7P;->A0R:Ljava/util/List;

    .line 538350159
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 538350160
    iput-object v0, p0, LX/B7P;->A0g:Ljava/util/List;

    .line 538350161
    new-instance v0, LX/AlJ;

    invoke-direct {v0}, LX/AlJ;-><init>()V

    iput-object v0, p0, LX/B7P;->A0e:LX/AlJ;

    .line 538350162
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7P;->A0H:Ljava/lang/Integer;

    .line 538350163
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 538350164
    iput-object v0, p0, LX/B7P;->A02:Ljava/util/Map;

    .line 538350165
    new-instance v0, LX/B7I;

    invoke-direct {v0}, LX/B7I;-><init>()V

    iput-object v0, p0, LX/B7P;->A0f:LX/B7I;

    return-void
.end method

.method public constructor <init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B7P;->A0h:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, LX/B7P;->A0U:Z

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/B7P;->A0S:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/B7P;->A0R:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/B7P;->A0g:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, LX/AlJ;

    .line 31
    .line 32
    invoke-direct {v0}, LX/AlJ;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/B7P;->A0e:LX/AlJ;

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/B7P;->A0H:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/B7P;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p2}, LX/8f9;->A0a(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p1, LX/Ai2;->A01:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/B7I;

    .line 60
    .line 61
    invoke-direct {v0}, LX/B7I;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 65
    .line 66
    iput-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    new-instance v2, LX/B7I;

    .line 74
    .line 75
    invoke-direct {v2}, LX/B7I;-><init>()V

    .line 76
    .line 77
    .line 78
    const v0, 0x51bc7d89

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/B7I;->A43:Ljava/lang/String;

    .line 86
    .line 87
    const v0, -0x7f111049

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/B7I;->A44:Ljava/lang/String;

    .line 95
    .line 96
    const v0, -0x6310c9ad

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/B7I;->A45:Ljava/lang/String;

    .line 104
    .line 105
    const v0, -0x15ac2c0b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/B7I;->A46:Ljava/lang/String;

    .line 113
    .line 114
    const v0, -0x4fe6251f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/B7I;->A3m:Ljava/lang/Long;

    .line 122
    .line 123
    const v0, 0xe8311d2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/B7I;->A47:Ljava/lang/String;

    .line 131
    .line 132
    const-class v10, LX/9SF;

    .line 133
    .line 134
    const v0, -0x3ecdf2cf

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Bof;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    iput-object v0, v2, LX/B7I;->A0y:LX/8xA;

    .line 154
    .line 155
    const-class v1, LX/9TI;

    .line 156
    .line 157
    const v0, -0x5ef6534a

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/BnG;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-interface {v0}, LX/BnG;->D66()LX/8y8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, LX/BnG;->D66()LX/8y8;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    iput-object v0, v2, LX/B7I;->A1U:LX/8y8;

    .line 177
    .line 178
    const v0, 0x585ceb7

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/B7I;->A3n:Ljava/lang/Long;

    .line 186
    .line 187
    const-class v1, LX/9S0;

    .line 188
    .line 189
    const v0, -0x3e156835

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/BfT;

    .line 219
    .line 220
    invoke-interface {v0}, LX/BfT;->D4E()LX/8x2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_1
    const/4 v0, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    const/4 v0, 0x0

    .line 231
    goto :goto_0

    .line 232
    :cond_3
    move-object v6, v3

    .line 233
    :cond_4
    invoke-virtual {v2, v6}, LX/B7I;->A0B(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/BYb;->A00:LX/BYb;

    .line 237
    .line 238
    const v0, 0x1f61442c

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/instagram/feed/media/AdModelType;

    .line 246
    .line 247
    iput-object v0, v2, LX/B7I;->A0o:Lcom/instagram/feed/media/AdModelType;

    .line 248
    .line 249
    const v0, 0x76bbaaa2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/B7I;->A3F:Ljava/lang/Integer;

    .line 257
    .line 258
    const-class v1, LX/9PD;

    .line 259
    .line 260
    const v0, -0x54cbce82

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/Bd7;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-interface {v0}, LX/Bd7;->CzI()LX/8ty;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, LX/Bd7;->CzI()LX/8ty;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_3
    iput-object v0, v2, LX/B7I;->A09:LX/8ty;

    .line 280
    .line 281
    const-class v1, LX/9OR;

    .line 282
    .line 283
    const v0, -0x5ab51fa0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/BcT;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-interface {v0}, LX/BcT;->Cy3()LX/8tK;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, LX/BcT;->Cy3()LX/8tK;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_4
    iput-object v0, v2, LX/B7I;->A00:LX/8tK;

    .line 303
    .line 304
    const v0, 0xd70b46f

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v2, LX/B7I;->A48:Ljava/lang/String;

    .line 312
    .line 313
    const-class v1, LX/9Sk;

    .line 314
    .line 315
    const v0, -0x28c4e617

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-static {v6, v1}, LX/BqD;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_5
    const/4 v0, 0x0

    .line 343
    goto :goto_4

    .line 344
    :cond_6
    const/4 v0, 0x0

    .line 345
    goto :goto_3

    .line 346
    :cond_7
    move-object v6, v3

    .line 347
    :cond_8
    invoke-virtual {v2, v6}, LX/B7I;->A0C(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    const-class v1, LX/9Re;

    .line 351
    .line 352
    const v0, -0x8a52201

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/BeN;

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    invoke-interface {v0}, LX/BeN;->D3k()Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, LX/BeN;->D3k()Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_6
    iput-object v0, v2, LX/B7I;->A0h:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 372
    .line 373
    const v0, -0x7821c005

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/B7I;->A49:Ljava/lang/String;

    .line 381
    .line 382
    const v0, 0x52ec209

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v2, LX/B7I;->A3o:Ljava/lang/Long;

    .line 390
    .line 391
    const v0, 0x4a6901e

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v2, LX/B7I;->A3p:Ljava/lang/Long;

    .line 399
    .line 400
    const v0, 0x6b652607

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v2, LX/B7I;->A1j:Ljava/lang/Boolean;

    .line 408
    .line 409
    const-class v1, LX/9RM;

    .line 410
    .line 411
    const v0, -0x2c0c3450

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/Be7;

    .line 439
    .line 440
    invoke-interface {v0}, LX/Be7;->D3K()LX/8vu;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_9
    const/4 v0, 0x0

    .line 449
    goto :goto_6

    .line 450
    :cond_a
    move-object v6, v3

    .line 451
    :cond_b
    invoke-virtual {v2, v6}, LX/B7I;->A0D(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    const-class v1, LX/61M;

    .line 455
    .line 456
    const v0, -0x12786f81

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/8Wf;

    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-interface {v0}, LX/8Wf;->D4F()LX/5LS;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, LX/8Wf;->D4F()LX/5LS;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_8
    iput-object v0, v2, LX/B7I;->A0p:LX/5LS;

    .line 476
    .line 477
    const v0, 0x3a26ea04

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v2, LX/B7I;->A4A:Ljava/lang/String;

    .line 485
    .line 486
    const-class v1, LX/9S2;

    .line 487
    .line 488
    const v0, 0x58d9bd6

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/BfV;

    .line 496
    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    invoke-interface {v0}, LX/BfV;->D4H()LX/8x3;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, LX/BfV;->D4H()LX/8x3;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_9
    iput-object v0, v2, LX/B7I;->A0q:LX/8x3;

    .line 508
    .line 509
    sget-object v1, LX/BYc;->A00:LX/BYc;

    .line 510
    .line 511
    const v0, -0x753ef4e

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 519
    .line 520
    iput-object v0, v2, LX/B7I;->A1T:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 521
    .line 522
    const-class v1, LX/9QZ;

    .line 523
    .line 524
    const v0, -0x676ffd04

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/BpX;

    .line 552
    .line 553
    invoke-interface {v0, p1}, LX/BpX;->D1W(LX/Ai2;)LX/8v7;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_c
    const/4 v0, 0x0

    .line 562
    goto :goto_9

    .line 563
    :cond_d
    const/4 v0, 0x0

    .line 564
    goto :goto_8

    .line 565
    :cond_e
    move-object v6, v3

    .line 566
    :cond_f
    invoke-virtual {v2, v6}, LX/B7I;->A0E(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    const v0, -0x5b16b5f0

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v2, LX/B7I;->A3G:Ljava/lang/Integer;

    .line 577
    .line 578
    const-class v1, LX/1y8;

    .line 579
    .line 580
    const v0, 0x65f53f0c

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/Bjk;

    .line 588
    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    invoke-interface {v0, p1}, LX/Bjk;->CyK(LX/Ai2;)LX/1AN;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v1, v0}, LX/Bjk;->CyL(LX/BcR;)LX/1AN;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_b
    iput-object v0, v2, LX/B7I;->A01:LX/1AN;

    .line 604
    .line 605
    const v0, 0x2e332c14

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v2, LX/B7I;->A4B:Ljava/lang/String;

    .line 613
    .line 614
    const v0, -0x2ba980d1

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v2, LX/B7I;->A4C:Ljava/lang/String;

    .line 622
    .line 623
    const v0, -0x385ba3f1

    .line 624
    .line 625
    .line 626
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v2, LX/B7I;->A4D:Ljava/lang/String;

    .line 631
    .line 632
    const v0, 0x6d5a6d5d

    .line 633
    .line 634
    .line 635
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v2, LX/B7I;->A3q:Ljava/lang/Long;

    .line 640
    .line 641
    const v0, 0x4af4634f    # 8008103.5f

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v2, LX/B7I;->A4E:Ljava/lang/String;

    .line 649
    .line 650
    const-class v1, LX/1y6;

    .line 651
    .line 652
    const v0, 0x75b4224f

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_11

    .line 660
    .line 661
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_12

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/Bjj;

    .line 680
    .line 681
    invoke-interface {v0, p1}, LX/Bjj;->CyG(LX/Ai2;)LX/41Z;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_10
    const/4 v0, 0x0

    .line 690
    goto :goto_b

    .line 691
    :cond_11
    move-object v6, v3

    .line 692
    :cond_12
    invoke-virtual {v2, v6}, LX/B7I;->A0F(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    const-class v1, LX/1ye;

    .line 696
    .line 697
    const v0, 0x6dbdbc54

    .line 698
    .line 699
    .line 700
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/4oA;

    .line 705
    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    invoke-interface {v0}, LX/4oA;->D3m()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0}, LX/4oA;->D3m()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_d
    iput-object v0, v2, LX/B7I;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 717
    .line 718
    const v0, 0x5a58fd99

    .line 719
    .line 720
    .line 721
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v2, LX/B7I;->A3r:Ljava/lang/Long;

    .line 726
    .line 727
    const v0, -0x16dcb2b1

    .line 728
    .line 729
    .line 730
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v2, LX/B7I;->A3s:Ljava/lang/Long;

    .line 735
    .line 736
    const v0, -0x67c560e5

    .line 737
    .line 738
    .line 739
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v2, LX/B7I;->A1k:Ljava/lang/Boolean;

    .line 744
    .line 745
    const v0, 0xe7fb915

    .line 746
    .line 747
    .line 748
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v2, LX/B7I;->A1l:Ljava/lang/Boolean;

    .line 753
    .line 754
    const v0, 0x1648a050

    .line 755
    .line 756
    .line 757
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v2, LX/B7I;->A1m:Ljava/lang/Boolean;

    .line 762
    .line 763
    const v0, 0x1648d9bb

    .line 764
    .line 765
    .line 766
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v2, LX/B7I;->A1n:Ljava/lang/Boolean;

    .line 771
    .line 772
    const v0, -0x585e7fe3

    .line 773
    .line 774
    .line 775
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v2, LX/B7I;->A1o:Ljava/lang/Boolean;

    .line 780
    .line 781
    const v0, -0x59a1b6fd

    .line 782
    .line 783
    .line 784
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v2, LX/B7I;->A1p:Ljava/lang/Boolean;

    .line 789
    .line 790
    const v0, -0x34e82e2d    # -9949651.0f

    .line 791
    .line 792
    .line 793
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, v2, LX/B7I;->A1q:Ljava/lang/Boolean;

    .line 798
    .line 799
    const v0, -0x5fc6dbf4

    .line 800
    .line 801
    .line 802
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput-object v0, v2, LX/B7I;->A1r:Ljava/lang/Boolean;

    .line 807
    .line 808
    const v0, 0x3ea724ae

    .line 809
    .line 810
    .line 811
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v2, LX/B7I;->A1s:Ljava/lang/Boolean;

    .line 816
    .line 817
    const v0, -0x10df9665

    .line 818
    .line 819
    .line 820
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v2, LX/B7I;->A1t:Ljava/lang/Boolean;

    .line 825
    .line 826
    const-class v8, LX/9S8;

    .line 827
    .line 828
    const v0, 0x20ef99e6

    .line 829
    .line 830
    .line 831
    invoke-virtual {p2, v0, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/Bq4;

    .line 836
    .line 837
    if-eqz v0, :cond_13

    .line 838
    .line 839
    invoke-interface {v0, p1}, LX/Bq4;->D4P(LX/Ai2;)LX/8x7;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v1, v0}, LX/Bq4;->D4Q(LX/BcR;)LX/8x7;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_e
    iput-object v0, v2, LX/B7I;->A0s:LX/8x7;

    .line 852
    .line 853
    const v0, -0x148d463b

    .line 854
    .line 855
    .line 856
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v2, LX/B7I;->A1u:Ljava/lang/Boolean;

    .line 861
    .line 862
    const-class v6, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 863
    .line 864
    const v0, -0x15be53bb

    .line 865
    .line 866
    .line 867
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_16

    .line 872
    .line 873
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_15

    .line 886
    .line 887
    invoke-static {p1, v9, v1}, LX/B7P;->A1V(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_13
    const/4 v0, 0x0

    .line 892
    goto :goto_e

    .line 893
    :cond_14
    const/4 v0, 0x0

    .line 894
    goto/16 :goto_d

    .line 895
    .line 896
    :cond_15
    invoke-static {v9, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_17

    .line 909
    .line 910
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {p1, v0, v7}, LX/Ai2;->A01(LX/Ai2;LX/BcQ;Ljava/util/AbstractCollection;)V

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_16
    move-object v7, v3

    .line 919
    :cond_17
    iput-object v7, v2, LX/B7I;->A6N:Ljava/util/List;

    .line 920
    .line 921
    const v0, 0xf225895

    .line 922
    .line 923
    .line 924
    invoke-static {p2, v0}, LX/B7P;->A0K(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v2, LX/B7I;->A3H:Ljava/lang/Integer;

    .line 929
    .line 930
    const v0, 0x5d84c7be

    .line 931
    .line 932
    .line 933
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iput-object v0, v2, LX/B7I;->A6O:Ljava/util/List;

    .line 938
    .line 939
    const v0, 0x5951d4b1

    .line 940
    .line 941
    .line 942
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, v2, LX/B7I;->A4F:Ljava/lang/String;

    .line 947
    .line 948
    const v0, -0x5680a308

    .line 949
    .line 950
    .line 951
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v2, LX/B7I;->A4G:Ljava/lang/String;

    .line 956
    .line 957
    const-class v7, LX/9Sr;

    .line 958
    .line 959
    const v0, 0x2d3974cd

    .line 960
    .line 961
    .line 962
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/BoH;

    .line 967
    .line 968
    if-eqz v0, :cond_18

    .line 969
    .line 970
    invoke-interface {v0}, LX/BoH;->D5U()Lcom/instagram/model/mediasize/ImageInfo;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v0}, LX/BoH;->D5U()Lcom/instagram/model/mediasize/ImageInfo;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_11
    iput-object v0, v2, LX/B7I;->A1N:Lcom/instagram/model/mediasize/ImageInfo;

    .line 979
    .line 980
    const-class v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 981
    .line 982
    const v0, 0x5bed2948

    .line 983
    .line 984
    .line 985
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eqz v0, :cond_1a

    .line 990
    .line 991
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_19

    .line 1004
    .line 1005
    invoke-static {v12, v9}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :cond_18
    const/4 v0, 0x0

    .line 1010
    goto :goto_11

    .line 1011
    :cond_19
    invoke-static {v12, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_1b

    .line 1024
    .line 1025
    invoke-static {p1, v11, v9}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :cond_1a
    move-object v11, v3

    .line 1030
    :cond_1b
    iput-object v11, v2, LX/B7I;->A6P:Ljava/util/List;

    .line 1031
    .line 1032
    const v0, 0x36075f32

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput-object v0, v2, LX/B7I;->A4H:Ljava/lang/String;

    .line 1040
    .line 1041
    const v0, -0x378710f3

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iput-object v0, v2, LX/B7I;->A3I:Ljava/lang/Integer;

    .line 1049
    .line 1050
    const v0, -0x36052ac5

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, v2, LX/B7I;->A4I:Ljava/lang/String;

    .line 1058
    .line 1059
    const-class v9, LX/9Ot;

    .line 1060
    .line 1061
    const v0, -0x4f696044

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p2, v0, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/Bmz;

    .line 1069
    .line 1070
    if-eqz v0, :cond_1d

    .line 1071
    .line 1072
    invoke-interface {v0}, LX/Bmz;->Cye()LX/8tl;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v0}, LX/Bmz;->Cye()LX/8tl;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    :goto_14
    iput-object v0, v2, LX/B7I;->A03:LX/8tl;

    .line 1081
    .line 1082
    const-class v9, LX/61N;

    .line 1083
    .line 1084
    const v0, -0x6a6d95f6

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p2, v0, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/BmE;

    .line 1092
    .line 1093
    if-eqz v0, :cond_1c

    .line 1094
    .line 1095
    invoke-interface {v0, p1}, LX/BmE;->D4N(LX/Ai2;)LX/5LT;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v9, v0}, LX/BmE;->D4O(LX/BcR;)LX/5LT;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_15
    iput-object v0, v2, LX/B7I;->A0r:LX/5LT;

    .line 1108
    .line 1109
    const-class v9, LX/9Qe;

    .line 1110
    .line 1111
    const v0, 0x512edbff

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p2, v0, v9}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_1e

    .line 1119
    .line 1120
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_1f

    .line 1133
    .line 1134
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/Boz;

    .line 1139
    .line 1140
    invoke-interface {v0, p1}, LX/Boz;->D1e(LX/Ai2;)LX/8vC;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :cond_1c
    const/4 v0, 0x0

    .line 1149
    goto :goto_15

    .line 1150
    :cond_1d
    const/4 v0, 0x0

    .line 1151
    goto :goto_14

    .line 1152
    :cond_1e
    move-object v11, v3

    .line 1153
    :cond_1f
    invoke-virtual {v2, v11}, LX/B7I;->A0G(Ljava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    const v0, -0x55a64dcf

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/Bof;

    .line 1164
    .line 1165
    if-eqz v0, :cond_22

    .line 1166
    .line 1167
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_17
    iput-object v0, v2, LX/B7I;->A0z:LX/8xA;

    .line 1176
    .line 1177
    const-class v11, LX/9Ro;

    .line 1178
    .line 1179
    const v0, -0x1478c335

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/Bpp;

    .line 1187
    .line 1188
    if-eqz v0, :cond_21

    .line 1189
    .line 1190
    invoke-interface {v0, p1}, LX/Bpp;->D3x(LX/Ai2;)LX/8wJ;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    :goto_18
    invoke-virtual {v2, v0}, LX/B7I;->A08(LX/Bpp;)V

    .line 1195
    .line 1196
    .line 1197
    const-class v11, LX/9Po;

    .line 1198
    .line 1199
    const v0, -0x2b4ce895

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/BdT;

    .line 1207
    .line 1208
    if-eqz v0, :cond_20

    .line 1209
    .line 1210
    invoke-interface {v0}, LX/BdT;->D0H()LX/8uW;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-interface {v0}, LX/BdT;->D0H()LX/8uW;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :goto_19
    iput-object v0, v2, LX/B7I;->A0R:LX/8uW;

    .line 1219
    .line 1220
    const v0, 0x77a27505

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v2, LX/B7I;->A6Q:Ljava/util/List;

    .line 1228
    .line 1229
    const v0, 0x62b8ef

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iput-object v0, v2, LX/B7I;->A1v:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    const v0, -0x2e3a3e27

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_24

    .line 1246
    .line 1247
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_23

    .line 1260
    .line 1261
    invoke-static {v11, v12}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1a

    .line 1265
    :cond_20
    const/4 v0, 0x0

    .line 1266
    goto :goto_19

    .line 1267
    :cond_21
    move-object v0, v3

    .line 1268
    goto :goto_18

    .line 1269
    :cond_22
    const/4 v0, 0x0

    .line 1270
    goto :goto_17

    .line 1271
    :cond_23
    invoke-static {v11, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_25

    .line 1284
    .line 1285
    invoke-static {p1, v12, v11}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1b

    .line 1289
    :cond_24
    move-object v12, v3

    .line 1290
    :cond_25
    iput-object v12, v2, LX/B7I;->A6R:Ljava/util/List;

    .line 1291
    .line 1292
    const v0, 0x2eaded

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iput-object v0, v2, LX/B7I;->A4J:Ljava/lang/String;

    .line 1300
    .line 1301
    const v0, -0x4395ec20

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iput-object v0, v2, LX/B7I;->A4K:Ljava/lang/String;

    .line 1309
    .line 1310
    const v0, -0x58e06cfd

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_27

    .line 1318
    .line 1319
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_26

    .line 1332
    .line 1333
    invoke-static {p1, v12, v11}, LX/B7P;->A1V(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1c

    .line 1337
    :cond_26
    invoke-static {v12, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_28

    .line 1350
    .line 1351
    invoke-static {v12}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {p1, v0, v11}, LX/Ai2;->A01(LX/Ai2;LX/BcQ;Ljava/util/AbstractCollection;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1d

    .line 1359
    :cond_27
    move-object v11, v3

    .line 1360
    :cond_28
    iput-object v11, v2, LX/B7I;->A6S:Ljava/util/List;

    .line 1361
    .line 1362
    sget-object v11, LX/BYd;->A00:LX/BYd;

    .line 1363
    .line 1364
    const v0, -0x28ccefce

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {p2, v11, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 1372
    .line 1373
    iput-object v0, v2, LX/B7I;->A1Q:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 1374
    .line 1375
    const v0, -0x28cbe10a

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iput-object v0, v2, LX/B7I;->A3J:Ljava/lang/Integer;

    .line 1383
    .line 1384
    const v0, 0x13422c6f

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    iput-object v0, v2, LX/B7I;->A4L:Ljava/lang/String;

    .line 1392
    .line 1393
    const v0, -0x42d0e0d1

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    iput-object v0, v2, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 1401
    .line 1402
    const-class v11, LX/60V;

    .line 1403
    .line 1404
    const v0, 0x7a02102

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, LX/8Ve;

    .line 1412
    .line 1413
    if-eqz v0, :cond_29

    .line 1414
    .line 1415
    invoke-interface {v0}, LX/8Ve;->Cyw()LX/5K3;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-interface {v0}, LX/8Ve;->Cyw()LX/5K3;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    :goto_1e
    iput-object v0, v2, LX/B7I;->A04:LX/5K3;

    .line 1424
    .line 1425
    const v0, 0x1ffe0acf

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iput-object v0, v2, LX/B7I;->A1w:Ljava/lang/Boolean;

    .line 1433
    .line 1434
    const v0, -0x23e8220c

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {p2, v0, v8}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-eqz v0, :cond_2a

    .line 1442
    .line 1443
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v12

    .line 1447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_2b

    .line 1456
    .line 1457
    invoke-static {p1, v12, v11}, LX/Bq4;->A00(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_1f

    .line 1461
    :cond_29
    const/4 v0, 0x0

    .line 1462
    goto :goto_1e

    .line 1463
    :cond_2a
    move-object v12, v3

    .line 1464
    :cond_2b
    invoke-virtual {v2, v12}, LX/B7I;->A0H(Ljava/util/List;)V

    .line 1465
    .line 1466
    .line 1467
    const v0, 0x1ffc0067

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iput-object v0, v2, LX/B7I;->A1x:Ljava/lang/Boolean;

    .line 1475
    .line 1476
    const v0, -0x79ab2073

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    iput-object v0, v2, LX/B7I;->A4M:Ljava/lang/String;

    .line 1484
    .line 1485
    const v0, -0x64bba493

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    iput-object v0, v2, LX/B7I;->A4N:Ljava/lang/String;

    .line 1493
    .line 1494
    const v0, -0x1e96e1e4

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    iput-object v0, v2, LX/B7I;->A4O:Ljava/lang/String;

    .line 1502
    .line 1503
    const-class v11, LX/1yB;

    .line 1504
    .line 1505
    const v0, 0x278d18b4

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, LX/4pq;

    .line 1513
    .line 1514
    if-eqz v0, :cond_31

    .line 1515
    .line 1516
    invoke-interface {v0}, LX/4pq;->Cz0()LX/1AO;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-interface {v0}, LX/4pq;->Cz0()LX/1AO;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    :goto_20
    iput-object v0, v2, LX/B7I;->A05:LX/1AO;

    .line 1525
    .line 1526
    const v0, 0x6ced0dd7

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    iput-object v0, v2, LX/B7I;->A4P:Ljava/lang/String;

    .line 1534
    .line 1535
    const-class v11, LX/9P4;

    .line 1536
    .line 1537
    const v0, 0x213924c6

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LX/Bjl;

    .line 1545
    .line 1546
    if-eqz v0, :cond_30

    .line 1547
    .line 1548
    invoke-interface {v0, p1}, LX/Bjl;->Cz2(LX/Ai2;)LX/8tt;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-interface {v11, v0}, LX/Bjl;->Cz3(LX/BcR;)LX/8tt;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    :goto_21
    iput-object v0, v2, LX/B7I;->A06:LX/8tt;

    .line 1561
    .line 1562
    const v0, -0xbae72be

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    iput-object v0, v2, LX/B7I;->A1y:Ljava/lang/Boolean;

    .line 1570
    .line 1571
    const-class v11, LX/9S9;

    .line 1572
    .line 1573
    const v0, -0x598f222e

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, LX/Bon;

    .line 1581
    .line 1582
    if-eqz v0, :cond_2f

    .line 1583
    .line 1584
    invoke-interface {v0}, LX/Bon;->D4S()Lcom/instagram/feed/media/CreativeConfig;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-interface {v0}, LX/Bon;->D4S()Lcom/instagram/feed/media/CreativeConfig;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    :goto_22
    iput-object v0, v2, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 1593
    .line 1594
    const-class v11, LX/9P6;

    .line 1595
    .line 1596
    const v0, 0x750274c3

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, LX/Bln;

    .line 1604
    .line 1605
    if-eqz v0, :cond_2e

    .line 1606
    .line 1607
    invoke-interface {v0}, LX/Bln;->Cz5()LX/8tv;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-interface {v0}, LX/Bln;->Cz5()LX/8tv;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    :goto_23
    iput-object v0, v2, LX/B7I;->A07:LX/8tv;

    .line 1616
    .line 1617
    const v0, 0x535710e0

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iput-object v0, v2, LX/B7I;->A6T:Ljava/util/List;

    .line 1625
    .line 1626
    const-class v11, LX/9Om;

    .line 1627
    .line 1628
    const v0, -0x620ec957

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, LX/Bck;

    .line 1636
    .line 1637
    if-eqz v0, :cond_2d

    .line 1638
    .line 1639
    invoke-interface {v0}, LX/Bck;->CyU()LX/8te;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-interface {v0}, LX/Bck;->CyU()LX/8te;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    :goto_24
    iput-object v0, v2, LX/B7I;->A02:LX/8te;

    .line 1648
    .line 1649
    const v0, -0x477148a7

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iput-object v0, v2, LX/B7I;->A6U:Ljava/util/List;

    .line 1657
    .line 1658
    const v0, 0x7f72c12a

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    iput-object v0, v2, LX/B7I;->A3L:Ljava/lang/Integer;

    .line 1666
    .line 1667
    const v0, -0x142dfc8f

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    iput-object v0, v2, LX/B7I;->A4Q:Ljava/lang/String;

    .line 1675
    .line 1676
    const v0, -0x2e6847bb

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    iput-object v0, v2, LX/B7I;->A3t:Ljava/lang/Long;

    .line 1684
    .line 1685
    const v0, 0x27eefc09

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    iput-object v0, v2, LX/B7I;->A1z:Ljava/lang/Boolean;

    .line 1693
    .line 1694
    const v0, -0x61ce943d

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    iput-object v0, v2, LX/B7I;->A4R:Ljava/lang/String;

    .line 1702
    .line 1703
    const v0, 0x19c5759b

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    iput-object v0, v2, LX/B7I;->A4S:Ljava/lang/String;

    .line 1711
    .line 1712
    const v0, 0x6637ad04

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    iput-object v0, v2, LX/B7I;->A4T:Ljava/lang/String;

    .line 1720
    .line 1721
    const-class v11, LX/9UK;

    .line 1722
    .line 1723
    const v0, -0x542bdd75

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, LX/Bkl;

    .line 1731
    .line 1732
    if-eqz v0, :cond_2c

    .line 1733
    .line 1734
    invoke-interface {v0, p1}, LX/Bkl;->D7H(LX/Ai2;)LX/8yb;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v11

    .line 1738
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-interface {v11, v0}, LX/Bkl;->D7I(LX/BcR;)LX/8yb;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    :goto_25
    iput-object v0, v2, LX/B7I;->A1f:LX/8yb;

    .line 1747
    .line 1748
    const v0, 0x3acf11c7

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    iput-object v0, v2, LX/B7I;->A3u:Ljava/lang/Long;

    .line 1756
    .line 1757
    const v0, 0x75c1c562

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iput-object v0, v2, LX/B7I;->A3M:Ljava/lang/Integer;

    .line 1765
    .line 1766
    const v0, 0x1d03166a

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    if-eqz v0, :cond_33

    .line 1774
    .line 1775
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v11

    .line 1779
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v12

    .line 1783
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_32

    .line 1788
    .line 1789
    invoke-static {v11, v12}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_26

    .line 1793
    :cond_2c
    const/4 v0, 0x0

    .line 1794
    goto :goto_25

    .line 1795
    :cond_2d
    const/4 v0, 0x0

    .line 1796
    goto/16 :goto_24

    .line 1797
    .line 1798
    :cond_2e
    const/4 v0, 0x0

    .line 1799
    goto/16 :goto_23

    .line 1800
    .line 1801
    :cond_2f
    const/4 v0, 0x0

    .line 1802
    goto/16 :goto_22

    .line 1803
    .line 1804
    :cond_30
    const/4 v0, 0x0

    .line 1805
    goto/16 :goto_21

    .line 1806
    .line 1807
    :cond_31
    const/4 v0, 0x0

    .line 1808
    goto/16 :goto_20

    .line 1809
    .line 1810
    :cond_32
    invoke-static {v11, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v12

    .line 1814
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v11

    .line 1818
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_34

    .line 1823
    .line 1824
    invoke-static {p1, v12, v11}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_27

    .line 1828
    :cond_33
    move-object v12, v3

    .line 1829
    :cond_34
    iput-object v12, v2, LX/B7I;->A6V:Ljava/util/List;

    .line 1830
    .line 1831
    const v0, -0x18d3cc2b

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    iput-object v0, v2, LX/B7I;->A20:Ljava/lang/Boolean;

    .line 1839
    .line 1840
    const v0, 0x38db0de0

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    iput-object v0, v2, LX/B7I;->A21:Ljava/lang/Boolean;

    .line 1848
    .line 1849
    const v0, -0x4ff3483c

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    iput-object v0, v2, LX/B7I;->A22:Ljava/lang/Boolean;

    .line 1857
    .line 1858
    const-class v11, LX/61P;

    .line 1859
    .line 1860
    const v0, 0x19d795be

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    check-cast v0, LX/BkL;

    .line 1868
    .line 1869
    if-eqz v0, :cond_37

    .line 1870
    .line 1871
    invoke-interface {v0}, LX/BkL;->D4X()LX/5LV;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-interface {v0}, LX/BkL;->D4X()LX/5LV;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    :goto_28
    iput-object v0, v2, LX/B7I;->A0v:LX/5LV;

    .line 1880
    .line 1881
    const v0, 0x1e51d36

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iput-object v0, v2, LX/B7I;->A3v:Ljava/lang/Long;

    .line 1889
    .line 1890
    const-class v11, LX/9SE;

    .line 1891
    .line 1892
    const v0, -0x4e08056d

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, LX/BoV;

    .line 1900
    .line 1901
    if-eqz v0, :cond_36

    .line 1902
    .line 1903
    invoke-interface {v0}, LX/BoV;->D4Y()LX/8x9;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-interface {v0}, LX/BoV;->D4Y()LX/8x9;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    :goto_29
    iput-object v0, v2, LX/B7I;->A0w:LX/8x9;

    .line 1912
    .line 1913
    const v0, -0x780f6bfd

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    iput-object v0, v2, LX/B7I;->A4U:Ljava/lang/String;

    .line 1921
    .line 1922
    const v0, -0x3d9333f

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, LX/Bof;

    .line 1930
    .line 1931
    if-eqz v0, :cond_35

    .line 1932
    .line 1933
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    :goto_2a
    iput-object v0, v2, LX/B7I;->A10:LX/8xA;

    .line 1942
    .line 1943
    const v0, -0x5919c4ff

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    iput-object v0, v2, LX/B7I;->A4V:Ljava/lang/String;

    .line 1951
    .line 1952
    const v0, 0x47c4bb72

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    if-eqz v0, :cond_39

    .line 1960
    .line 1961
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v11

    .line 1965
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v12

    .line 1969
    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_38

    .line 1974
    .line 1975
    invoke-static {v11, v12}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_2b

    .line 1979
    :cond_35
    const/4 v0, 0x0

    .line 1980
    goto :goto_2a

    .line 1981
    :cond_36
    const/4 v0, 0x0

    .line 1982
    goto :goto_29

    .line 1983
    :cond_37
    const/4 v0, 0x0

    .line 1984
    goto :goto_28

    .line 1985
    :cond_38
    invoke-static {v11, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v12

    .line 1989
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v11

    .line 1993
    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_3a

    .line 1998
    .line 1999
    invoke-static {p1, v12, v11}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_2c

    .line 2003
    :cond_39
    move-object v12, v3

    .line 2004
    :cond_3a
    iput-object v12, v2, LX/B7I;->A6W:Ljava/util/List;

    .line 2005
    .line 2006
    const v0, 0xbd851ca

    .line 2007
    .line 2008
    .line 2009
    invoke-static {p2, v0}, LX/B7P;->A0K(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Integer;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    iput-object v0, v2, LX/B7I;->A3N:Ljava/lang/Integer;

    .line 2014
    .line 2015
    const v0, 0xfe12fe2

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    iput-object v0, v2, LX/B7I;->A4W:Ljava/lang/String;

    .line 2023
    .line 2024
    const v0, -0x5303bc59

    .line 2025
    .line 2026
    .line 2027
    invoke-static {p2, v0}, LX/B7P;->A0K(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Integer;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    iput-object v0, v2, LX/B7I;->A3O:Ljava/lang/Integer;

    .line 2032
    .line 2033
    const v0, -0x1c7380bb

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    iput-object v0, v2, LX/B7I;->A3P:Ljava/lang/Integer;

    .line 2041
    .line 2042
    const-class v11, LX/9Tj;

    .line 2043
    .line 2044
    const v0, -0x15a90dab

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    if-eqz v0, :cond_3b

    .line 2052
    .line 2053
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v11

    .line 2057
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v12

    .line 2061
    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-eqz v0, :cond_3c

    .line 2066
    .line 2067
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LX/Bh1;

    .line 2072
    .line 2073
    invoke-interface {v0}, LX/Bh1;->D6Z()LX/8yP;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    goto :goto_2d

    .line 2081
    :cond_3b
    move-object v11, v3

    .line 2082
    :cond_3c
    invoke-virtual {v2, v11}, LX/B7I;->A0I(Ljava/util/List;)V

    .line 2083
    .line 2084
    .line 2085
    const-class v11, LX/61Q;

    .line 2086
    .line 2087
    const v0, 0x26687126

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, LX/8Wh;

    .line 2095
    .line 2096
    if-eqz v0, :cond_46

    .line 2097
    .line 2098
    invoke-interface {v0}, LX/8Wh;->D4Z()LX/5LW;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-interface {v0}, LX/8Wh;->D4Z()LX/5LW;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    :goto_2e
    iput-object v0, v2, LX/B7I;->A0x:LX/5LW;

    .line 2107
    .line 2108
    const v0, 0x5fa6f916

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, LX/Bof;

    .line 2116
    .line 2117
    if-eqz v0, :cond_45

    .line 2118
    .line 2119
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    :goto_2f
    iput-object v0, v2, LX/B7I;->A11:LX/8xA;

    .line 2128
    .line 2129
    const-class v11, LX/9PC;

    .line 2130
    .line 2131
    const v0, 0x1ee92622

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, LX/Bd6;

    .line 2139
    .line 2140
    if-eqz v0, :cond_44

    .line 2141
    .line 2142
    invoke-interface {v0}, LX/Bd6;->CzH()LX/8tx;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-interface {v0}, LX/Bd6;->CzH()LX/8tx;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    :goto_30
    iput-object v0, v2, LX/B7I;->A08:LX/8tx;

    .line 2151
    .line 2152
    const-class v11, LX/9PW;

    .line 2153
    .line 2154
    const v0, -0x4a7ed852

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, LX/BdM;

    .line 2162
    .line 2163
    if-eqz v0, :cond_43

    .line 2164
    .line 2165
    invoke-interface {v0}, LX/BdM;->Czj()LX/8uG;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-interface {v0}, LX/BdM;->Czj()LX/8uG;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    :goto_31
    iput-object v0, v2, LX/B7I;->A0F:LX/8uG;

    .line 2174
    .line 2175
    const v0, -0x6d00a987

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {p2, v0, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, LX/BdM;

    .line 2183
    .line 2184
    if-eqz v0, :cond_42

    .line 2185
    .line 2186
    invoke-interface {v0}, LX/BdM;->Czj()LX/8uG;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-interface {v0}, LX/BdM;->Czj()LX/8uG;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    :goto_32
    iput-object v0, v2, LX/B7I;->A0G:LX/8uG;

    .line 2195
    .line 2196
    const v0, 0x174cf390

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, LX/Bof;

    .line 2204
    .line 2205
    if-eqz v0, :cond_41

    .line 2206
    .line 2207
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    :goto_33
    iput-object v0, v2, LX/B7I;->A12:LX/8xA;

    .line 2216
    .line 2217
    const v0, 0x70961f0a

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    iput-object v0, v2, LX/B7I;->A4X:Ljava/lang/String;

    .line 2225
    .line 2226
    const-class v10, LX/9Sp;

    .line 2227
    .line 2228
    const v0, 0x2b44570f

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, LX/Hsl;

    .line 2236
    .line 2237
    if-eqz v0, :cond_40

    .line 2238
    .line 2239
    invoke-interface {v0}, LX/Hsl;->D5S()Lcom/instagram/model/hashtag/Hashtag;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-interface {v0}, LX/Hsl;->D5S()Lcom/instagram/model/hashtag/Hashtag;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    :goto_34
    iput-object v0, v2, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 2248
    .line 2249
    const v0, -0x1102a504

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    iput-object v0, v2, LX/B7I;->A23:Ljava/lang/Boolean;

    .line 2257
    .line 2258
    const-class v10, LX/9PH;

    .line 2259
    .line 2260
    const v0, -0x7fdd7d9a

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, LX/Bn1;

    .line 2268
    .line 2269
    if-eqz v0, :cond_3f

    .line 2270
    .line 2271
    invoke-interface {v0}, LX/Bn1;->CzN()LX/8u2;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-interface {v0}, LX/Bn1;->CzN()LX/8u2;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    :goto_35
    iput-object v0, v2, LX/B7I;->A0B:LX/8u2;

    .line 2280
    .line 2281
    const-class v10, LX/9TJ;

    .line 2282
    .line 2283
    const v0, 0x6bd039cd

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    check-cast v0, LX/Bgf;

    .line 2291
    .line 2292
    if-eqz v0, :cond_3e

    .line 2293
    .line 2294
    invoke-interface {v0}, LX/Bgf;->D67()LX/8y9;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    invoke-interface {v0}, LX/Bgf;->D67()LX/8y9;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    :goto_36
    iput-object v0, v2, LX/B7I;->A1V:LX/8y9;

    .line 2303
    .line 2304
    const-class v10, LX/9TC;

    .line 2305
    .line 2306
    const v0, -0x490b0feb

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    check-cast v0, LX/BgZ;

    .line 2314
    .line 2315
    if-eqz v0, :cond_3d

    .line 2316
    .line 2317
    invoke-interface {v0}, LX/BgZ;->D60()LX/8y2;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-interface {v0}, LX/BgZ;->D60()LX/8y2;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    :goto_37
    iput-object v0, v2, LX/B7I;->A1R:LX/8y2;

    .line 2326
    .line 2327
    const v0, 0x5e0f67f

    .line 2328
    .line 2329
    .line 2330
    invoke-static {p2, p1, v0}, LX/B7P;->A0G(Lcom/facebook/pando/TreeJNI;LX/Ai2;I)Lcom/instagram/user/model/User;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    iput-object v0, v2, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 2335
    .line 2336
    const-class v10, LX/9Qr;

    .line 2337
    .line 2338
    const v0, 0x3aa6b989

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    if-eqz v0, :cond_47

    .line 2346
    .line 2347
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v10

    .line 2351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v11

    .line 2355
    :goto_38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_48

    .line 2360
    .line 2361
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, LX/Bp9;

    .line 2366
    .line 2367
    invoke-interface {v0, p1}, LX/Bp9;->D28(LX/Ai2;)LX/8vQ;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    goto :goto_38

    .line 2375
    :cond_3d
    const/4 v0, 0x0

    .line 2376
    goto :goto_37

    .line 2377
    :cond_3e
    const/4 v0, 0x0

    .line 2378
    goto :goto_36

    .line 2379
    :cond_3f
    const/4 v0, 0x0

    .line 2380
    goto :goto_35

    .line 2381
    :cond_40
    const/4 v0, 0x0

    .line 2382
    goto/16 :goto_34

    .line 2383
    .line 2384
    :cond_41
    const/4 v0, 0x0

    .line 2385
    goto/16 :goto_33

    .line 2386
    .line 2387
    :cond_42
    const/4 v0, 0x0

    .line 2388
    goto/16 :goto_32

    .line 2389
    .line 2390
    :cond_43
    const/4 v0, 0x0

    .line 2391
    goto/16 :goto_31

    .line 2392
    .line 2393
    :cond_44
    const/4 v0, 0x0

    .line 2394
    goto/16 :goto_30

    .line 2395
    .line 2396
    :cond_45
    const/4 v0, 0x0

    .line 2397
    goto/16 :goto_2f

    .line 2398
    .line 2399
    :cond_46
    const/4 v0, 0x0

    .line 2400
    goto/16 :goto_2e

    .line 2401
    .line 2402
    :cond_47
    move-object v10, v3

    .line 2403
    :cond_48
    invoke-virtual {v2, v10}, LX/B7I;->A0J(Ljava/util/List;)V

    .line 2404
    .line 2405
    .line 2406
    const-class v10, LX/9SI;

    .line 2407
    .line 2408
    const v0, 0x7edd0d12

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    check-cast v0, LX/BoM;

    .line 2416
    .line 2417
    if-eqz v0, :cond_4c

    .line 2418
    .line 2419
    invoke-interface {v0, p1}, LX/BoM;->D4d(LX/Ai2;)LX/8xD;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v10

    .line 2423
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-interface {v10, v0}, LX/BoM;->D4e(LX/BcR;)LX/8xD;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    :goto_39
    iput-object v0, v2, LX/B7I;->A13:LX/8xD;

    .line 2432
    .line 2433
    const v0, 0x335b5f1    # 5.339998E-37f

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    iput-object v0, v2, LX/B7I;->A24:Ljava/lang/Boolean;

    .line 2441
    .line 2442
    const v0, 0x76ecac2c

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    iput-object v0, v2, LX/B7I;->A25:Ljava/lang/Boolean;

    .line 2450
    .line 2451
    const v0, -0x231e9827

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    iput-object v0, v2, LX/B7I;->A26:Ljava/lang/Boolean;

    .line 2459
    .line 2460
    const v0, 0x3616c071

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    iput-object v0, v2, LX/B7I;->A27:Ljava/lang/Boolean;

    .line 2468
    .line 2469
    const v0, 0x7017f689

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    iput-object v0, v2, LX/B7I;->A28:Ljava/lang/Boolean;

    .line 2477
    .line 2478
    const v0, 0x3cb5dc8

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    iput-object v0, v2, LX/B7I;->A29:Ljava/lang/Boolean;

    .line 2486
    .line 2487
    const v0, 0x4a0b2cf8    # 2280254.0f

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    iput-object v0, v2, LX/B7I;->A2A:Ljava/lang/Boolean;

    .line 2495
    .line 2496
    const v0, 0x3875f46c

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    iput-object v0, v2, LX/B7I;->A2B:Ljava/lang/Boolean;

    .line 2504
    .line 2505
    const v0, 0x7f225e2b

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    iput-object v0, v2, LX/B7I;->A3Q:Ljava/lang/Integer;

    .line 2513
    .line 2514
    const v0, 0x98c417f

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    iput-object v0, v2, LX/B7I;->A3R:Ljava/lang/Integer;

    .line 2522
    .line 2523
    const v0, 0x5dbccbad

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    iput-object v0, v2, LX/B7I;->A2C:Ljava/lang/Boolean;

    .line 2531
    .line 2532
    const v0, -0x57c13374

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    iput-object v0, v2, LX/B7I;->A2D:Ljava/lang/Boolean;

    .line 2540
    .line 2541
    const v0, -0x39e4f061

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    if-nez v0, :cond_49

    .line 2549
    .line 2550
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    :cond_49
    iput-object v0, v2, LX/B7I;->A2E:Ljava/lang/Boolean;

    .line 2555
    .line 2556
    const v0, -0x4276722c

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {p2, v0, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    check-cast v0, LX/Bq4;

    .line 2564
    .line 2565
    if-eqz v0, :cond_4b

    .line 2566
    .line 2567
    invoke-interface {v0, p1}, LX/Bq4;->D4P(LX/Ai2;)LX/8x7;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v10

    .line 2571
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    invoke-interface {v10, v0}, LX/Bq4;->D4Q(LX/BcR;)LX/8x7;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    :goto_3a
    iput-object v0, v2, LX/B7I;->A0t:LX/8x7;

    .line 2580
    .line 2581
    const v0, -0x158ea460

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    iput-object v0, v2, LX/B7I;->A2F:Ljava/lang/Boolean;

    .line 2589
    .line 2590
    const v0, 0x578f46f9

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    iput-object v0, v2, LX/B7I;->A2G:Ljava/lang/Boolean;

    .line 2598
    .line 2599
    const v0, 0x70b4323e

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    iput-object v0, v2, LX/B7I;->A6X:Ljava/util/List;

    .line 2607
    .line 2608
    const-class v10, LX/9PM;

    .line 2609
    .line 2610
    const v0, -0x24685d52

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    check-cast v0, LX/BdD;

    .line 2618
    .line 2619
    if-eqz v0, :cond_4a

    .line 2620
    .line 2621
    invoke-interface {v0}, LX/BdD;->CzU()LX/8u5;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-interface {v0}, LX/BdD;->CzU()LX/8u5;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    :goto_3b
    iput-object v0, v2, LX/B7I;->A0C:LX/8u5;

    .line 2630
    .line 2631
    const v0, -0x32ec37ca

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    if-eqz v0, :cond_4e

    .line 2639
    .line 2640
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v12

    .line 2644
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v10

    .line 2648
    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_4d

    .line 2653
    .line 2654
    invoke-static {p1, v12, v10}, LX/B7P;->A1V(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_3c

    .line 2658
    :cond_4a
    const/4 v0, 0x0

    .line 2659
    goto :goto_3b

    .line 2660
    :cond_4b
    const/4 v0, 0x0

    .line 2661
    goto :goto_3a

    .line 2662
    :cond_4c
    const/4 v0, 0x0

    .line 2663
    goto/16 :goto_39

    .line 2664
    .line 2665
    :cond_4d
    invoke-static {v12, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v11

    .line 2669
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v10

    .line 2673
    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v0

    .line 2677
    if-eqz v0, :cond_4f

    .line 2678
    .line 2679
    invoke-static {v10}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    invoke-static {p1, v0, v11}, LX/Ai2;->A01(LX/Ai2;LX/BcQ;Ljava/util/AbstractCollection;)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_3d

    .line 2687
    :cond_4e
    move-object v11, v3

    .line 2688
    :cond_4f
    iput-object v11, v2, LX/B7I;->A6Y:Ljava/util/List;

    .line 2689
    .line 2690
    const-class v10, LX/61R;

    .line 2691
    .line 2692
    const v0, -0x6b41e786

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    check-cast v0, LX/8Z2;

    .line 2700
    .line 2701
    if-eqz v0, :cond_50

    .line 2702
    .line 2703
    invoke-interface {v0}, LX/8Z2;->D4k()LX/5LX;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    invoke-interface {v0}, LX/8Z2;->D4k()LX/5LX;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    :goto_3e
    iput-object v0, v2, LX/B7I;->A14:LX/5LX;

    .line 2712
    .line 2713
    invoke-static {p2}, LX/8f9;->A0a(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    iput-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2718
    .line 2719
    const-class v10, LX/9Qv;

    .line 2720
    .line 2721
    const v0, 0x5201ec1c

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    if-eqz v0, :cond_51

    .line 2729
    .line 2730
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v10

    .line 2734
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v11

    .line 2738
    :goto_3f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v0

    .line 2742
    if-eqz v0, :cond_52

    .line 2743
    .line 2744
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    check-cast v0, LX/BpB;

    .line 2749
    .line 2750
    invoke-interface {v0, p1}, LX/BpB;->D2H(LX/Ai2;)LX/8vV;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    goto :goto_3f

    .line 2758
    :cond_50
    const/4 v0, 0x0

    .line 2759
    goto :goto_3e

    .line 2760
    :cond_51
    move-object v10, v3

    .line 2761
    :cond_52
    invoke-virtual {v2, v10}, LX/B7I;->A0K(Ljava/util/List;)V

    .line 2762
    .line 2763
    .line 2764
    const v0, -0x2265fd8

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    iput-object v0, v2, LX/B7I;->A3S:Ljava/lang/Integer;

    .line 2772
    .line 2773
    const v0, -0x392f2645

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    iput-object v0, v2, LX/B7I;->A2H:Ljava/lang/Boolean;

    .line 2781
    .line 2782
    const v0, -0x61026dfb

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    iput-object v0, v2, LX/B7I;->A3T:Ljava/lang/Integer;

    .line 2790
    .line 2791
    const-class v10, LX/60a;

    .line 2792
    .line 2793
    const v0, -0x1e536326

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    check-cast v0, LX/8Vh;

    .line 2801
    .line 2802
    if-eqz v0, :cond_5a

    .line 2803
    .line 2804
    invoke-interface {v0}, LX/8Vh;->Cza()LX/8uA;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    invoke-interface {v0}, LX/8Vh;->Cza()LX/8uA;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    :goto_40
    iput-object v0, v2, LX/B7I;->A0E:LX/8uA;

    .line 2813
    .line 2814
    const-class v10, LX/9SN;

    .line 2815
    .line 2816
    const v0, -0x2cfde3e4

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    check-cast v0, LX/BnD;

    .line 2824
    .line 2825
    if-eqz v0, :cond_59

    .line 2826
    .line 2827
    invoke-interface {v0}, LX/BnD;->D4l()LX/8xI;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    invoke-interface {v0}, LX/BnD;->D4l()LX/8xI;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    :goto_41
    iput-object v0, v2, LX/B7I;->A15:LX/8xI;

    .line 2836
    .line 2837
    const-class v10, LX/1yf;

    .line 2838
    .line 2839
    const v0, 0x5df60bd7

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    check-cast v0, LX/4oe;

    .line 2847
    .line 2848
    if-eqz v0, :cond_58

    .line 2849
    .line 2850
    invoke-interface {v0}, LX/4oe;->D4m()LX/1BR;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    invoke-interface {v0}, LX/4oe;->D4m()LX/1BR;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    :goto_42
    iput-object v0, v2, LX/B7I;->A16:LX/1BR;

    .line 2859
    .line 2860
    const-class v10, LX/9Th;

    .line 2861
    .line 2862
    const v0, 0x24723346

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    check-cast v0, LX/Bgz;

    .line 2870
    .line 2871
    if-eqz v0, :cond_57

    .line 2872
    .line 2873
    invoke-interface {v0}, LX/Bgz;->D6X()Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    invoke-interface {v0}, LX/Bgz;->D6X()Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    :goto_43
    iput-object v0, v2, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 2882
    .line 2883
    const v0, -0x6fd6bced

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    check-cast v0, LX/BoH;

    .line 2891
    .line 2892
    if-eqz v0, :cond_56

    .line 2893
    .line 2894
    invoke-interface {v0}, LX/BoH;->D5U()Lcom/instagram/model/mediasize/ImageInfo;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    :goto_44
    if-eqz v0, :cond_55

    .line 2899
    .line 2900
    invoke-interface {v0}, LX/BoH;->D5U()Lcom/instagram/model/mediasize/ImageInfo;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    :goto_45
    iput-object v0, v2, LX/B7I;->A1O:Lcom/instagram/model/mediasize/ImageInfo;

    .line 2905
    .line 2906
    const v0, -0x4a39bbbd

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    iput-object v0, v2, LX/B7I;->A4Z:Ljava/lang/String;

    .line 2914
    .line 2915
    const-class v7, LX/9Se;

    .line 2916
    .line 2917
    const v0, 0x10e895f0

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    check-cast v0, LX/Bpr;

    .line 2925
    .line 2926
    if-eqz v0, :cond_54

    .line 2927
    .line 2928
    invoke-interface {v0, p1}, LX/Bpr;->D5B(LX/Ai2;)LX/8xW;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    :goto_46
    invoke-virtual {v2, v0}, LX/B7I;->A09(LX/Bpr;)V

    .line 2933
    .line 2934
    .line 2935
    const v0, -0x7797aa1b

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    if-nez v0, :cond_53

    .line 2943
    .line 2944
    const-string v0, "never"

    .line 2945
    .line 2946
    :cond_53
    iput-object v0, v2, LX/B7I;->A4a:Ljava/lang/String;

    .line 2947
    .line 2948
    const v0, -0x989660

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    iput-object v0, v2, LX/B7I;->A39:Ljava/lang/Double;

    .line 2956
    .line 2957
    const v0, -0x3b3a3dc9

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    iput-object v0, v2, LX/B7I;->A4b:Ljava/lang/String;

    .line 2965
    .line 2966
    const v0, 0x57ae47f1

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    iput-object v0, v2, LX/B7I;->A4c:Ljava/lang/String;

    .line 2974
    .line 2975
    const v0, -0x441ffcd7

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    iput-object v0, v2, LX/B7I;->A4d:Ljava/lang/String;

    .line 2983
    .line 2984
    const v0, -0x6b41b3a2

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    iput-object v0, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 2992
    .line 2993
    const v0, -0x4de2e9e3

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    if-eqz v0, :cond_5c

    .line 3001
    .line 3002
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v11

    .line 3006
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v7

    .line 3010
    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3011
    .line 3012
    .line 3013
    move-result v0

    .line 3014
    if-eqz v0, :cond_5b

    .line 3015
    .line 3016
    invoke-static {v11, v7}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3017
    .line 3018
    .line 3019
    goto :goto_47

    .line 3020
    :cond_54
    move-object v0, v3

    .line 3021
    goto :goto_46

    .line 3022
    :cond_55
    const/4 v0, 0x0

    .line 3023
    goto :goto_45

    .line 3024
    :cond_56
    move-object v0, v3

    .line 3025
    goto :goto_44

    .line 3026
    :cond_57
    const/4 v0, 0x0

    .line 3027
    goto/16 :goto_43

    .line 3028
    .line 3029
    :cond_58
    const/4 v0, 0x0

    .line 3030
    goto/16 :goto_42

    .line 3031
    .line 3032
    :cond_59
    const/4 v0, 0x0

    .line 3033
    goto/16 :goto_41

    .line 3034
    .line 3035
    :cond_5a
    const/4 v0, 0x0

    .line 3036
    goto/16 :goto_40

    .line 3037
    .line 3038
    :cond_5b
    invoke-static {v11, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v10

    .line 3042
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v7

    .line 3046
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3047
    .line 3048
    .line 3049
    move-result v0

    .line 3050
    if-eqz v0, :cond_5d

    .line 3051
    .line 3052
    invoke-static {p1, v10, v7}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3053
    .line 3054
    .line 3055
    goto :goto_48

    .line 3056
    :cond_5c
    move-object v10, v3

    .line 3057
    :cond_5d
    iput-object v10, v2, LX/B7I;->A6Z:Ljava/util/List;

    .line 3058
    .line 3059
    const v0, 0x66994ff

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    iput-object v0, v2, LX/B7I;->A2I:Ljava/lang/Boolean;

    .line 3067
    .line 3068
    const v0, 0x3047ca84

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    iput-object v0, v2, LX/B7I;->A2J:Ljava/lang/Boolean;

    .line 3076
    .line 3077
    const v0, -0x4ac23142

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    iput-object v0, v2, LX/B7I;->A2K:Ljava/lang/Boolean;

    .line 3085
    .line 3086
    const v0, -0x6fa744ad

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    iput-object v0, v2, LX/B7I;->A2L:Ljava/lang/Boolean;

    .line 3094
    .line 3095
    const v0, -0x1679683e

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    if-nez v0, :cond_5e

    .line 3103
    .line 3104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    :cond_5e
    iput-object v0, v2, LX/B7I;->A2M:Ljava/lang/Boolean;

    .line 3109
    .line 3110
    const v0, -0xad69271

    .line 3111
    .line 3112
    .line 3113
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    iput-object v0, v2, LX/B7I;->A3U:Ljava/lang/Integer;

    .line 3118
    .line 3119
    const v0, -0x4651df99

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    iput-object v0, v2, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 3127
    .line 3128
    const v0, 0x19d24b3a

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    iput-object v0, v2, LX/B7I;->A2O:Ljava/lang/Boolean;

    .line 3136
    .line 3137
    const v0, -0x2ff34daa

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    iput-object v0, v2, LX/B7I;->A2P:Ljava/lang/Boolean;

    .line 3145
    .line 3146
    const v0, -0x2ec2a728

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    iput-object v0, v2, LX/B7I;->A2Q:Ljava/lang/Boolean;

    .line 3154
    .line 3155
    const v0, 0x7fd392eb

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    iput-object v0, v2, LX/B7I;->A2R:Ljava/lang/Boolean;

    .line 3163
    .line 3164
    const v0, 0x74b0d612

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    iput-object v0, v2, LX/B7I;->A2S:Ljava/lang/Boolean;

    .line 3172
    .line 3173
    const v0, 0x537a9ea4

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    iput-object v0, v2, LX/B7I;->A2T:Ljava/lang/Boolean;

    .line 3181
    .line 3182
    const v0, 0x451dcbe1

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    iput-object v0, v2, LX/B7I;->A2U:Ljava/lang/Boolean;

    .line 3190
    .line 3191
    const v0, 0x20914d99

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    iput-object v0, v2, LX/B7I;->A2V:Ljava/lang/Boolean;

    .line 3199
    .line 3200
    const v0, -0x2024a062

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    iput-object v0, v2, LX/B7I;->A2W:Ljava/lang/Boolean;

    .line 3208
    .line 3209
    const v0, -0x395f7c77

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    iput-object v0, v2, LX/B7I;->A2X:Ljava/lang/Boolean;

    .line 3217
    .line 3218
    const v0, -0x1ca5ed46

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    iput-object v0, v2, LX/B7I;->A2Y:Ljava/lang/Boolean;

    .line 3226
    .line 3227
    const v0, 0x37a21086

    .line 3228
    .line 3229
    .line 3230
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    iput-object v0, v2, LX/B7I;->A2Z:Ljava/lang/Boolean;

    .line 3235
    .line 3236
    const v0, 0x13f6f9ea

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    iput-object v0, v2, LX/B7I;->A2a:Ljava/lang/Boolean;

    .line 3244
    .line 3245
    const v0, -0x4d560c25

    .line 3246
    .line 3247
    .line 3248
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    iput-object v0, v2, LX/B7I;->A2b:Ljava/lang/Boolean;

    .line 3253
    .line 3254
    const v0, 0x29395056

    .line 3255
    .line 3256
    .line 3257
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    iput-object v0, v2, LX/B7I;->A2c:Ljava/lang/Boolean;

    .line 3262
    .line 3263
    const v0, 0x7baad2b8

    .line 3264
    .line 3265
    .line 3266
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    iput-object v0, v2, LX/B7I;->A2d:Ljava/lang/Boolean;

    .line 3271
    .line 3272
    const v0, -0x399f044c

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    iput-object v0, v2, LX/B7I;->A2e:Ljava/lang/Boolean;

    .line 3280
    .line 3281
    const v0, 0x5e00d94b

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    iput-object v0, v2, LX/B7I;->A2f:Ljava/lang/Boolean;

    .line 3289
    .line 3290
    const v0, 0x7c1c2470

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    iput-object v0, v2, LX/B7I;->A2g:Ljava/lang/Boolean;

    .line 3298
    .line 3299
    const v0, 0x8437c0e

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    iput-object v0, v2, LX/B7I;->A2h:Ljava/lang/Boolean;

    .line 3307
    .line 3308
    const v0, -0x35c0a2b

    .line 3309
    .line 3310
    .line 3311
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v0

    .line 3315
    iput-object v0, v2, LX/B7I;->A2i:Ljava/lang/Boolean;

    .line 3316
    .line 3317
    const v0, 0x5bb31f88

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    iput-object v0, v2, LX/B7I;->A2j:Ljava/lang/Boolean;

    .line 3325
    .line 3326
    const v0, 0x5233427f

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    iput-object v0, v2, LX/B7I;->A2k:Ljava/lang/Boolean;

    .line 3334
    .line 3335
    const v0, -0x72e9bbdc

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    iput-object v0, v2, LX/B7I;->A2l:Ljava/lang/Boolean;

    .line 3343
    .line 3344
    const v0, 0x2e1ada1

    .line 3345
    .line 3346
    .line 3347
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v0

    .line 3351
    iput-object v0, v2, LX/B7I;->A2m:Ljava/lang/Boolean;

    .line 3352
    .line 3353
    const v0, 0x4916be31

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    iput-object v0, v2, LX/B7I;->A2n:Ljava/lang/Boolean;

    .line 3361
    .line 3362
    const v0, -0x24196894

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v0

    .line 3369
    iput-object v0, v2, LX/B7I;->A2o:Ljava/lang/Boolean;

    .line 3370
    .line 3371
    const-class v7, LX/9Q8;

    .line 3372
    .line 3373
    const v0, 0x5793e86

    .line 3374
    .line 3375
    .line 3376
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    check-cast v0, LX/BoC;

    .line 3381
    .line 3382
    if-eqz v0, :cond_6d

    .line 3383
    .line 3384
    invoke-interface {v0}, LX/BoC;->D0m()LX/8un;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    invoke-interface {v0}, LX/BoC;->D0m()LX/8un;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    :goto_49
    iput-object v0, v2, LX/B7I;->A0X:LX/8un;

    .line 3393
    .line 3394
    const-class v7, LX/9TM;

    .line 3395
    .line 3396
    const v0, -0x78d6470b

    .line 3397
    .line 3398
    .line 3399
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v0

    .line 3403
    check-cast v0, LX/Bgi;

    .line 3404
    .line 3405
    if-eqz v0, :cond_6c

    .line 3406
    .line 3407
    invoke-interface {v0}, LX/Bgi;->D6A()LX/8yC;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    invoke-interface {v0}, LX/Bgi;->D6A()LX/8yC;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    :goto_4a
    iput-object v0, v2, LX/B7I;->A1W:LX/8yC;

    .line 3416
    .line 3417
    const v0, 0x4660b5eb

    .line 3418
    .line 3419
    .line 3420
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v0

    .line 3424
    iput-object v0, v2, LX/B7I;->A3w:Ljava/lang/Long;

    .line 3425
    .line 3426
    const v0, 0x1a19f

    .line 3427
    .line 3428
    .line 3429
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v0

    .line 3433
    iput-object v0, v2, LX/B7I;->A3A:Ljava/lang/Double;

    .line 3434
    .line 3435
    const-class v7, LX/9TD;

    .line 3436
    .line 3437
    const v0, -0x4973ed55

    .line 3438
    .line 3439
    .line 3440
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    check-cast v0, LX/Bga;

    .line 3445
    .line 3446
    if-eqz v0, :cond_6b

    .line 3447
    .line 3448
    invoke-interface {v0}, LX/Bga;->D61()LX/8y3;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    invoke-interface {v0}, LX/Bga;->D61()LX/8y3;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    :goto_4b
    iput-object v0, v2, LX/B7I;->A1S:LX/8y3;

    .line 3457
    .line 3458
    const v0, -0x4d95c973

    .line 3459
    .line 3460
    .line 3461
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    iput-object v0, v2, LX/B7I;->A2p:Ljava/lang/Boolean;

    .line 3466
    .line 3467
    const v0, -0x2f3be999

    .line 3468
    .line 3469
    .line 3470
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    iput-object v0, v2, LX/B7I;->A3V:Ljava/lang/Integer;

    .line 3475
    .line 3476
    const v0, 0x100c6eb9

    .line 3477
    .line 3478
    .line 3479
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v0

    .line 3483
    iput-object v0, v2, LX/B7I;->A3W:Ljava/lang/Integer;

    .line 3484
    .line 3485
    const-class v7, LX/9SP;

    .line 3486
    .line 3487
    const v0, 0x7d66a446

    .line 3488
    .line 3489
    .line 3490
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    check-cast v0, LX/Bfe;

    .line 3495
    .line 3496
    if-eqz v0, :cond_6a

    .line 3497
    .line 3498
    invoke-interface {v0}, LX/Bfe;->D4p()LX/8xJ;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    invoke-interface {v0}, LX/Bfe;->D4p()LX/8xJ;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    :goto_4c
    iput-object v0, v2, LX/B7I;->A17:LX/8xJ;

    .line 3507
    .line 3508
    const v0, 0x32affa

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v0

    .line 3515
    iput-object v0, v2, LX/B7I;->A4f:Ljava/lang/String;

    .line 3516
    .line 3517
    const v0, -0x7c99dfea

    .line 3518
    .line 3519
    .line 3520
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    iput-object v0, v2, LX/B7I;->A6a:Ljava/util/List;

    .line 3525
    .line 3526
    const v0, -0x60d0c5ae

    .line 3527
    .line 3528
    .line 3529
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    iput-object v0, v2, LX/B7I;->A4g:Ljava/lang/String;

    .line 3534
    .line 3535
    const-class v7, LX/60g;

    .line 3536
    .line 3537
    const v0, 0x1893c6c8

    .line 3538
    .line 3539
    .line 3540
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    check-cast v0, LX/8Vl;

    .line 3545
    .line 3546
    if-eqz v0, :cond_69

    .line 3547
    .line 3548
    invoke-interface {v0}, LX/8Vl;->Czr()LX/8uI;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    invoke-interface {v0}, LX/8Vl;->Czr()LX/8uI;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    :goto_4d
    iput-object v0, v2, LX/B7I;->A0H:LX/8uI;

    .line 3557
    .line 3558
    const v0, 0x1a325

    .line 3559
    .line 3560
    .line 3561
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v0

    .line 3565
    iput-object v0, v2, LX/B7I;->A3B:Ljava/lang/Double;

    .line 3566
    .line 3567
    const-class v7, LX/9UH;

    .line 3568
    .line 3569
    const v0, 0x714f9fb5

    .line 3570
    .line 3571
    .line 3572
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    check-cast v0, LX/Ejo;

    .line 3577
    .line 3578
    if-eqz v0, :cond_68

    .line 3579
    .line 3580
    invoke-interface {v0}, LX/Ejo;->D7B()Lcom/instagram/model/venue/LocationDict;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    invoke-interface {v0}, LX/Ejo;->D7B()Lcom/instagram/model/venue/LocationDict;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    :goto_4e
    iput-object v0, v2, LX/B7I;->A1e:Lcom/instagram/model/venue/LocationDict;

    .line 3589
    .line 3590
    const v0, 0x2d8cd008

    .line 3591
    .line 3592
    .line 3593
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    iput-object v0, v2, LX/B7I;->A4h:Ljava/lang/String;

    .line 3598
    .line 3599
    const v0, 0x321be811

    .line 3600
    .line 3601
    .line 3602
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    iput-object v0, v2, LX/B7I;->A4i:Ljava/lang/String;

    .line 3607
    .line 3608
    const-class v7, LX/9Rn;

    .line 3609
    .line 3610
    const v0, -0x4acff737

    .line 3611
    .line 3612
    .line 3613
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v0

    .line 3617
    check-cast v0, LX/Boe;

    .line 3618
    .line 3619
    if-eqz v0, :cond_67

    .line 3620
    .line 3621
    invoke-interface {v0, p1}, LX/Boe;->D3v(LX/Ai2;)LX/8wI;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v7

    .line 3625
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v0

    .line 3629
    invoke-interface {v7, v0}, LX/Boe;->D3w(LX/BcR;)LX/8wI;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v0

    .line 3633
    :goto_4f
    iput-object v0, v2, LX/B7I;->A0k:LX/8wI;

    .line 3634
    .line 3635
    const-class v7, LX/9Pa;

    .line 3636
    .line 3637
    const v0, 0x65c4620c

    .line 3638
    .line 3639
    .line 3640
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v0

    .line 3644
    check-cast v0, LX/BdN;

    .line 3645
    .line 3646
    if-eqz v0, :cond_66

    .line 3647
    .line 3648
    invoke-interface {v0}, LX/BdN;->Czu()LX/8uK;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v0

    .line 3652
    invoke-interface {v0}, LX/BdN;->Czu()LX/8uK;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    :goto_50
    iput-object v0, v2, LX/B7I;->A0J:LX/8uK;

    .line 3657
    .line 3658
    const-class v7, LX/9SR;

    .line 3659
    .line 3660
    const v0, 0x68d32469

    .line 3661
    .line 3662
    .line 3663
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    check-cast v0, LX/BmG;

    .line 3668
    .line 3669
    if-eqz v0, :cond_65

    .line 3670
    .line 3671
    invoke-interface {v0}, LX/BmG;->D4q()LX/8xL;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    invoke-interface {v0}, LX/BmG;->D4q()LX/8xL;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v0

    .line 3679
    :goto_51
    iput-object v0, v2, LX/B7I;->A18:LX/8xL;

    .line 3680
    .line 3681
    const-class v10, LX/9SS;

    .line 3682
    .line 3683
    const v0, 0x6347db0

    .line 3684
    .line 3685
    .line 3686
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    check-cast v0, LX/Bff;

    .line 3691
    .line 3692
    if-eqz v0, :cond_64

    .line 3693
    .line 3694
    invoke-interface {v0}, LX/Bff;->D4s()LX/8xM;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    invoke-interface {v0}, LX/Bff;->D4s()LX/8xM;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v0

    .line 3702
    :goto_52
    iput-object v0, v2, LX/B7I;->A1A:LX/8xM;

    .line 3703
    .line 3704
    iput-object v3, v2, LX/B7I;->A0m:LX/5Hh;

    .line 3705
    .line 3706
    const-class v10, LX/1yd;

    .line 3707
    .line 3708
    const v0, 0x1714fea

    .line 3709
    .line 3710
    .line 3711
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    check-cast v0, LX/4rY;

    .line 3716
    .line 3717
    if-eqz v0, :cond_63

    .line 3718
    .line 3719
    invoke-interface {v0}, LX/4rY;->D3l()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    invoke-interface {v0}, LX/4rY;->D3l()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    :goto_53
    iput-object v0, v2, LX/B7I;->A0i:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 3728
    .line 3729
    const-class v10, LX/9Pb;

    .line 3730
    .line 3731
    const v0, 0x1693b93

    .line 3732
    .line 3733
    .line 3734
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v0

    .line 3738
    check-cast v0, LX/Bny;

    .line 3739
    .line 3740
    if-eqz v0, :cond_62

    .line 3741
    .line 3742
    invoke-interface {v0}, LX/Bny;->Czv()LX/8uL;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v0

    .line 3746
    invoke-interface {v0}, LX/Bny;->Czv()LX/8uL;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v0

    .line 3750
    :goto_54
    iput-object v0, v2, LX/B7I;->A0K:LX/8uL;

    .line 3751
    .line 3752
    const-class v10, LX/9Pc;

    .line 3753
    .line 3754
    const v0, -0x5a360848

    .line 3755
    .line 3756
    .line 3757
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v0

    .line 3761
    check-cast v0, LX/Blw;

    .line 3762
    .line 3763
    if-eqz v0, :cond_61

    .line 3764
    .line 3765
    invoke-interface {v0}, LX/Blw;->Czw()LX/8uM;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v0

    .line 3769
    invoke-interface {v0}, LX/Blw;->Czw()LX/8uM;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v0

    .line 3773
    :goto_55
    iput-object v0, v2, LX/B7I;->A0L:LX/8uM;

    .line 3774
    .line 3775
    const-class v10, LX/1yL;

    .line 3776
    .line 3777
    const v0, -0x4f7c5a36

    .line 3778
    .line 3779
    .line 3780
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v0

    .line 3784
    check-cast v0, LX/Bjm;

    .line 3785
    .line 3786
    if-eqz v0, :cond_60

    .line 3787
    .line 3788
    invoke-interface {v0, p1}, LX/Bjm;->Czx(LX/Ai2;)LX/1AV;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v10

    .line 3792
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v0

    .line 3796
    invoke-interface {v10, v0}, LX/Bjm;->Czy(LX/BcR;)LX/1AV;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v0

    .line 3800
    :goto_56
    iput-object v0, v2, LX/B7I;->A0M:LX/1AV;

    .line 3801
    .line 3802
    const v0, 0x4da8dad5    # 3.54114208E8f

    .line 3803
    .line 3804
    .line 3805
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    iput-object v0, v2, LX/B7I;->A4j:Ljava/lang/String;

    .line 3810
    .line 3811
    const v0, 0x73a026b5

    .line 3812
    .line 3813
    .line 3814
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v0

    .line 3818
    iput-object v0, v2, LX/B7I;->A3X:Ljava/lang/Integer;

    .line 3819
    .line 3820
    const-class v10, LX/9QM;

    .line 3821
    .line 3822
    const v0, 0x73a0805f

    .line 3823
    .line 3824
    .line 3825
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v0

    .line 3829
    check-cast v0, LX/Bm1;

    .line 3830
    .line 3831
    if-eqz v0, :cond_5f

    .line 3832
    .line 3833
    invoke-interface {v0}, LX/Bm1;->D18()LX/8ux;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v0

    .line 3837
    invoke-interface {v0}, LX/Bm1;->D18()LX/8ux;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v0

    .line 3841
    :goto_57
    iput-object v0, v2, LX/B7I;->A0d:LX/8ux;

    .line 3842
    .line 3843
    const v0, -0x38df1977

    .line 3844
    .line 3845
    .line 3846
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v0

    .line 3850
    iput-object v0, v2, LX/B7I;->A2q:Ljava/lang/Boolean;

    .line 3851
    .line 3852
    const v0, -0x4867ae59

    .line 3853
    .line 3854
    .line 3855
    invoke-virtual {p2, v0, v9}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v0

    .line 3859
    if-eqz v0, :cond_6e

    .line 3860
    .line 3861
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v10

    .line 3865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v11

    .line 3869
    :goto_58
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3870
    .line 3871
    .line 3872
    move-result v0

    .line 3873
    if-eqz v0, :cond_6f

    .line 3874
    .line 3875
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    check-cast v0, LX/Boz;

    .line 3880
    .line 3881
    invoke-interface {v0, p1}, LX/Boz;->D1e(LX/Ai2;)LX/8vC;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v0

    .line 3885
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3886
    .line 3887
    .line 3888
    goto :goto_58

    .line 3889
    :cond_5f
    const/4 v0, 0x0

    .line 3890
    goto :goto_57

    .line 3891
    :cond_60
    const/4 v0, 0x0

    .line 3892
    goto :goto_56

    .line 3893
    :cond_61
    const/4 v0, 0x0

    .line 3894
    goto :goto_55

    .line 3895
    :cond_62
    const/4 v0, 0x0

    .line 3896
    goto/16 :goto_54

    .line 3897
    .line 3898
    :cond_63
    const/4 v0, 0x0

    .line 3899
    goto/16 :goto_53

    .line 3900
    .line 3901
    :cond_64
    const/4 v0, 0x0

    .line 3902
    goto/16 :goto_52

    .line 3903
    .line 3904
    :cond_65
    const/4 v0, 0x0

    .line 3905
    goto/16 :goto_51

    .line 3906
    .line 3907
    :cond_66
    const/4 v0, 0x0

    .line 3908
    goto/16 :goto_50

    .line 3909
    .line 3910
    :cond_67
    const/4 v0, 0x0

    .line 3911
    goto/16 :goto_4f

    .line 3912
    .line 3913
    :cond_68
    const/4 v0, 0x0

    .line 3914
    goto/16 :goto_4e

    .line 3915
    .line 3916
    :cond_69
    const/4 v0, 0x0

    .line 3917
    goto/16 :goto_4d

    .line 3918
    .line 3919
    :cond_6a
    const/4 v0, 0x0

    .line 3920
    goto/16 :goto_4c

    .line 3921
    .line 3922
    :cond_6b
    const/4 v0, 0x0

    .line 3923
    goto/16 :goto_4b

    .line 3924
    .line 3925
    :cond_6c
    const/4 v0, 0x0

    .line 3926
    goto/16 :goto_4a

    .line 3927
    .line 3928
    :cond_6d
    const/4 v0, 0x0

    .line 3929
    goto/16 :goto_49

    .line 3930
    .line 3931
    :cond_6e
    move-object v10, v3

    .line 3932
    :cond_6f
    invoke-virtual {v2, v10}, LX/B7I;->A0L(Ljava/util/List;)V

    .line 3933
    .line 3934
    .line 3935
    const v0, 0x432f8eb7

    .line 3936
    .line 3937
    .line 3938
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v0

    .line 3942
    iput-object v0, v2, LX/B7I;->A4k:Ljava/lang/String;

    .line 3943
    .line 3944
    sget-object v10, LX/BYe;->A00:LX/BYe;

    .line 3945
    .line 3946
    const v0, 0x4957acc8    # 883404.5f

    .line 3947
    .line 3948
    .line 3949
    invoke-virtual {p2, v10, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    check-cast v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 3954
    .line 3955
    iput-object v0, v2, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 3956
    .line 3957
    const v0, 0x62abb0f9

    .line 3958
    .line 3959
    .line 3960
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v0

    .line 3964
    iput-object v0, v2, LX/B7I;->A2r:Ljava/lang/Boolean;

    .line 3965
    .line 3966
    const-class v10, LX/9Ph;

    .line 3967
    .line 3968
    const v0, -0x14ad40dd

    .line 3969
    .line 3970
    .line 3971
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    check-cast v0, LX/BdP;

    .line 3976
    .line 3977
    if-eqz v0, :cond_78

    .line 3978
    .line 3979
    invoke-interface {v0}, LX/BdP;->D06()LX/8uQ;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v0

    .line 3983
    invoke-interface {v0}, LX/BdP;->D06()LX/8uQ;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v0

    .line 3987
    :goto_59
    iput-object v0, v2, LX/B7I;->A0O:LX/8uQ;

    .line 3988
    .line 3989
    const v0, 0x1c79ba91

    .line 3990
    .line 3991
    .line 3992
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v0

    .line 3996
    iput-object v0, v2, LX/B7I;->A6b:Ljava/util/List;

    .line 3997
    .line 3998
    const-class v10, LX/9SU;

    .line 3999
    .line 4000
    const v0, 0x16e4d809

    .line 4001
    .line 4002
    .line 4003
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v0

    .line 4007
    check-cast v0, LX/BmH;

    .line 4008
    .line 4009
    if-eqz v0, :cond_77

    .line 4010
    .line 4011
    invoke-interface {v0, p1}, LX/BmH;->D4u(LX/Ai2;)LX/8xP;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v10

    .line 4015
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v0

    .line 4019
    invoke-interface {v10, v0}, LX/BmH;->D4v(LX/BcR;)LX/8xP;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v0

    .line 4023
    :goto_5a
    iput-object v0, v2, LX/B7I;->A1B:LX/8xP;

    .line 4024
    .line 4025
    const v0, -0x380afe6f

    .line 4026
    .line 4027
    .line 4028
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v0

    .line 4032
    iput-object v0, v2, LX/B7I;->A2s:Ljava/lang/Boolean;

    .line 4033
    .line 4034
    const-class v10, LX/9Pm;

    .line 4035
    .line 4036
    const v0, 0x51cb0700    # 1.08999475E11f

    .line 4037
    .line 4038
    .line 4039
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    check-cast v0, LX/BdR;

    .line 4044
    .line 4045
    if-eqz v0, :cond_76

    .line 4046
    .line 4047
    invoke-interface {v0}, LX/BdR;->D0D()LX/8uU;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v0

    .line 4051
    invoke-interface {v0}, LX/BdR;->D0D()LX/8uU;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v0

    .line 4055
    :goto_5b
    iput-object v0, v2, LX/B7I;->A0P:LX/8uU;

    .line 4056
    .line 4057
    const-class v10, LX/9Pn;

    .line 4058
    .line 4059
    const v0, -0x4818f29

    .line 4060
    .line 4061
    .line 4062
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v0

    .line 4066
    check-cast v0, LX/BdS;

    .line 4067
    .line 4068
    if-eqz v0, :cond_75

    .line 4069
    .line 4070
    invoke-interface {v0}, LX/BdS;->D0E()LX/8uV;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    invoke-interface {v0}, LX/BdS;->D0E()LX/8uV;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v0

    .line 4078
    :goto_5c
    iput-object v0, v2, LX/B7I;->A0Q:LX/8uV;

    .line 4079
    .line 4080
    const-class v10, LX/9Pp;

    .line 4081
    .line 4082
    const v0, -0x40e22faf

    .line 4083
    .line 4084
    .line 4085
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v0

    .line 4089
    check-cast v0, LX/BdU;

    .line 4090
    .line 4091
    if-eqz v0, :cond_74

    .line 4092
    .line 4093
    invoke-interface {v0}, LX/BdU;->D0I()LX/8uX;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v0

    .line 4097
    invoke-interface {v0}, LX/BdU;->D0I()LX/8uX;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v0

    .line 4101
    :goto_5d
    iput-object v0, v2, LX/B7I;->A0S:LX/8uX;

    .line 4102
    .line 4103
    sget-object v10, LX/BYf;->A00:LX/BYf;

    .line 4104
    .line 4105
    const v0, -0x40dd0523

    .line 4106
    .line 4107
    .line 4108
    invoke-virtual {p2, v10, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v0

    .line 4112
    check-cast v0, Lcom/instagram/api/schemas/OrganicCTAType;

    .line 4113
    .line 4114
    iput-object v0, v2, LX/B7I;->A0T:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 4115
    .line 4116
    const v0, 0x64077fc6

    .line 4117
    .line 4118
    .line 4119
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v0

    .line 4123
    iput-object v0, v2, LX/B7I;->A3x:Ljava/lang/Long;

    .line 4124
    .line 4125
    const v0, -0x4396edbb

    .line 4126
    .line 4127
    .line 4128
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v0

    .line 4132
    iput-object v0, v2, LX/B7I;->A4l:Ljava/lang/String;

    .line 4133
    .line 4134
    const v0, -0x25f078ab    # -1.00999302E16f

    .line 4135
    .line 4136
    .line 4137
    invoke-static {p2, v0}, LX/B7P;->A0K(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Integer;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v0

    .line 4141
    iput-object v0, v2, LX/B7I;->A3Y:Ljava/lang/Integer;

    .line 4142
    .line 4143
    const v0, -0x2cc33402

    .line 4144
    .line 4145
    .line 4146
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    if-nez v0, :cond_70

    .line 4151
    .line 4152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v0

    .line 4156
    :cond_70
    iput-object v0, v2, LX/B7I;->A2t:Ljava/lang/Boolean;

    .line 4157
    .line 4158
    const v0, -0x6cbe95fc

    .line 4159
    .line 4160
    .line 4161
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v0

    .line 4165
    iput-object v0, v2, LX/B7I;->A3y:Ljava/lang/Long;

    .line 4166
    .line 4167
    const v0, 0x7338b9d8

    .line 4168
    .line 4169
    .line 4170
    invoke-static {p2, v0}, LX/B7P;->A0K(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Integer;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v0

    .line 4174
    iput-object v0, v2, LX/B7I;->A3Z:Ljava/lang/Integer;

    .line 4175
    .line 4176
    const v0, 0x37201327

    .line 4177
    .line 4178
    .line 4179
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v0

    .line 4183
    iput-object v0, v2, LX/B7I;->A4m:Ljava/lang/String;

    .line 4184
    .line 4185
    const v0, 0x110aebbc

    .line 4186
    .line 4187
    .line 4188
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v0

    .line 4192
    iput-object v0, v2, LX/B7I;->A4n:Ljava/lang/String;

    .line 4193
    .line 4194
    const v0, 0x64c21064

    .line 4195
    .line 4196
    .line 4197
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v0

    .line 4201
    iput-object v0, v2, LX/B7I;->A2u:Ljava/lang/Boolean;

    .line 4202
    .line 4203
    const v0, 0x71e80844

    .line 4204
    .line 4205
    .line 4206
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v0

    .line 4210
    iput-object v0, v2, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 4211
    .line 4212
    const v0, -0x67190d17

    .line 4213
    .line 4214
    .line 4215
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v0

    .line 4219
    iput-object v0, v2, LX/B7I;->A3z:Ljava/lang/Long;

    .line 4220
    .line 4221
    const v0, 0x3f87d604

    .line 4222
    .line 4223
    .line 4224
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v0

    .line 4228
    iput-object v0, v2, LX/B7I;->A4o:Ljava/lang/String;

    .line 4229
    .line 4230
    const-class v10, LX/9Pu;

    .line 4231
    .line 4232
    const v0, 0x5191b574

    .line 4233
    .line 4234
    .line 4235
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v0

    .line 4239
    check-cast v0, LX/BdX;

    .line 4240
    .line 4241
    if-eqz v0, :cond_73

    .line 4242
    .line 4243
    invoke-interface {v0}, LX/BdX;->D0T()LX/8ud;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v0

    .line 4247
    invoke-interface {v0}, LX/BdX;->D0T()LX/8ud;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v0

    .line 4251
    :goto_5e
    iput-object v0, v2, LX/B7I;->A0U:LX/8ud;

    .line 4252
    .line 4253
    const v0, 0x411a21ba

    .line 4254
    .line 4255
    .line 4256
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v0

    .line 4260
    iput-object v0, v2, LX/B7I;->A4p:Ljava/lang/String;

    .line 4261
    .line 4262
    const-class v10, LX/9Pw;

    .line 4263
    .line 4264
    const v0, 0x5a2ab6ed

    .line 4265
    .line 4266
    .line 4267
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v0

    .line 4271
    check-cast v0, LX/BdZ;

    .line 4272
    .line 4273
    if-eqz v0, :cond_72

    .line 4274
    .line 4275
    invoke-interface {v0}, LX/BdZ;->D0V()LX/8uf;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v0

    .line 4279
    invoke-interface {v0}, LX/BdZ;->D0V()LX/8uf;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v0

    .line 4283
    :goto_5f
    iput-object v0, v2, LX/B7I;->A0V:LX/8uf;

    .line 4284
    .line 4285
    const-class v10, LX/9Px;

    .line 4286
    .line 4287
    const v0, 0x18a196c7

    .line 4288
    .line 4289
    .line 4290
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    check-cast v0, LX/Bda;

    .line 4295
    .line 4296
    if-eqz v0, :cond_71

    .line 4297
    .line 4298
    invoke-interface {v0}, LX/Bda;->D0W()LX/8ug;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v0

    .line 4302
    invoke-interface {v0}, LX/Bda;->D0W()LX/8ug;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v0

    .line 4306
    :goto_60
    iput-object v0, v2, LX/B7I;->A0W:LX/8ug;

    .line 4307
    .line 4308
    const v0, -0x12f71c38

    .line 4309
    .line 4310
    .line 4311
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v0

    .line 4315
    iput-object v0, v2, LX/B7I;->A4q:Ljava/lang/String;

    .line 4316
    .line 4317
    const v0, 0x1623ec8b

    .line 4318
    .line 4319
    .line 4320
    invoke-virtual {p2, v0, v8}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v0

    .line 4324
    if-eqz v0, :cond_79

    .line 4325
    .line 4326
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v11

    .line 4330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v10

    .line 4334
    :goto_61
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4335
    .line 4336
    .line 4337
    move-result v0

    .line 4338
    if-eqz v0, :cond_7a

    .line 4339
    .line 4340
    invoke-static {p1, v11, v10}, LX/Bq4;->A00(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4341
    .line 4342
    .line 4343
    goto :goto_61

    .line 4344
    :cond_71
    const/4 v0, 0x0

    .line 4345
    goto :goto_60

    .line 4346
    :cond_72
    const/4 v0, 0x0

    .line 4347
    goto :goto_5f

    .line 4348
    :cond_73
    const/4 v0, 0x0

    .line 4349
    goto :goto_5e

    .line 4350
    :cond_74
    const/4 v0, 0x0

    .line 4351
    goto/16 :goto_5d

    .line 4352
    .line 4353
    :cond_75
    const/4 v0, 0x0

    .line 4354
    goto/16 :goto_5c

    .line 4355
    .line 4356
    :cond_76
    const/4 v0, 0x0

    .line 4357
    goto/16 :goto_5b

    .line 4358
    .line 4359
    :cond_77
    const/4 v0, 0x0

    .line 4360
    goto/16 :goto_5a

    .line 4361
    .line 4362
    :cond_78
    const/4 v0, 0x0

    .line 4363
    goto/16 :goto_59

    .line 4364
    .line 4365
    :cond_79
    move-object v11, v3

    .line 4366
    :cond_7a
    invoke-virtual {v2, v11}, LX/B7I;->A0M(Ljava/util/List;)V

    .line 4367
    .line 4368
    .line 4369
    const-class v10, LX/9PE;

    .line 4370
    .line 4371
    const v0, -0x1a369c37

    .line 4372
    .line 4373
    .line 4374
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v0

    .line 4378
    check-cast v0, LX/Bd8;

    .line 4379
    .line 4380
    if-eqz v0, :cond_7b

    .line 4381
    .line 4382
    invoke-interface {v0}, LX/Bd8;->CzJ()LX/8tz;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v0

    .line 4386
    invoke-interface {v0}, LX/Bd8;->CzJ()LX/8tz;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v0

    .line 4390
    :goto_62
    iput-object v0, v2, LX/B7I;->A0A:LX/8tz;

    .line 4391
    .line 4392
    const-class v10, LX/9SZ;

    .line 4393
    .line 4394
    const v0, -0x686f4c61

    .line 4395
    .line 4396
    .line 4397
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v0

    .line 4401
    if-eqz v0, :cond_7c

    .line 4402
    .line 4403
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v10

    .line 4407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v11

    .line 4411
    :goto_63
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4412
    .line 4413
    .line 4414
    move-result v0

    .line 4415
    if-eqz v0, :cond_7d

    .line 4416
    .line 4417
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v0

    .line 4421
    check-cast v0, LX/Bfj;

    .line 4422
    .line 4423
    invoke-interface {v0}, LX/Bfj;->D51()LX/8xS;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v0

    .line 4427
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4428
    .line 4429
    .line 4430
    goto :goto_63

    .line 4431
    :cond_7b
    const/4 v0, 0x0

    .line 4432
    goto :goto_62

    .line 4433
    :cond_7c
    move-object v10, v3

    .line 4434
    :cond_7d
    invoke-virtual {v2, v10}, LX/B7I;->A0N(Ljava/util/List;)V

    .line 4435
    .line 4436
    .line 4437
    const-class v10, LX/9Sa;

    .line 4438
    .line 4439
    const v0, 0x3c78dd69

    .line 4440
    .line 4441
    .line 4442
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v0

    .line 4446
    check-cast v0, LX/BkO;

    .line 4447
    .line 4448
    if-eqz v0, :cond_80

    .line 4449
    .line 4450
    invoke-interface {v0}, LX/BkO;->D52()LX/8xT;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v0

    .line 4454
    invoke-interface {v0}, LX/BkO;->D52()LX/8xT;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v0

    .line 4458
    :goto_64
    iput-object v0, v2, LX/B7I;->A1D:LX/8xT;

    .line 4459
    .line 4460
    const v0, 0x3c79388a

    .line 4461
    .line 4462
    .line 4463
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v0

    .line 4467
    iput-object v0, v2, LX/B7I;->A4r:Ljava/lang/String;

    .line 4468
    .line 4469
    const v0, -0x2971bc4

    .line 4470
    .line 4471
    .line 4472
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v0

    .line 4476
    if-nez v0, :cond_7e

    .line 4477
    .line 4478
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v0

    .line 4482
    :cond_7e
    iput-object v0, v2, LX/B7I;->A2v:Ljava/lang/Boolean;

    .line 4483
    .line 4484
    const-class v10, LX/9Q9;

    .line 4485
    .line 4486
    const v0, 0x4583d1f3

    .line 4487
    .line 4488
    .line 4489
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v0

    .line 4493
    check-cast v0, LX/Bdj;

    .line 4494
    .line 4495
    if-eqz v0, :cond_7f

    .line 4496
    .line 4497
    invoke-interface {v0}, LX/Bdj;->D0n()LX/8uo;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v0

    .line 4501
    invoke-interface {v0}, LX/Bdj;->D0n()LX/8uo;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v0

    .line 4505
    :goto_65
    iput-object v0, v2, LX/B7I;->A0Y:LX/8uo;

    .line 4506
    .line 4507
    const-class v10, LX/9QB;

    .line 4508
    .line 4509
    const v0, -0x39270f63

    .line 4510
    .line 4511
    .line 4512
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v0

    .line 4516
    if-eqz v0, :cond_81

    .line 4517
    .line 4518
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4519
    .line 4520
    .line 4521
    move-result-object v10

    .line 4522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4523
    .line 4524
    .line 4525
    move-result-object v11

    .line 4526
    :goto_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4527
    .line 4528
    .line 4529
    move-result v0

    .line 4530
    if-eqz v0, :cond_82

    .line 4531
    .line 4532
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4533
    .line 4534
    .line 4535
    move-result-object v0

    .line 4536
    check-cast v0, LX/Bm0;

    .line 4537
    .line 4538
    invoke-interface {v0}, LX/Bm0;->D0p()LX/8uq;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v0

    .line 4542
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4543
    .line 4544
    .line 4545
    goto :goto_66

    .line 4546
    :cond_7f
    const/4 v0, 0x0

    .line 4547
    goto :goto_65

    .line 4548
    :cond_80
    const/4 v0, 0x0

    .line 4549
    goto :goto_64

    .line 4550
    :cond_81
    move-object v10, v3

    .line 4551
    :cond_82
    invoke-virtual {v2, v10}, LX/B7I;->A0O(Ljava/util/List;)V

    .line 4552
    .line 4553
    .line 4554
    const v0, 0x5e519826

    .line 4555
    .line 4556
    .line 4557
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v0

    .line 4561
    iput-object v0, v2, LX/B7I;->A4s:Ljava/lang/String;

    .line 4562
    .line 4563
    const v0, -0x25f264d9

    .line 4564
    .line 4565
    .line 4566
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v0

    .line 4570
    iput-object v0, v2, LX/B7I;->A40:Ljava/lang/Long;

    .line 4571
    .line 4572
    const v0, -0x5c49955f

    .line 4573
    .line 4574
    .line 4575
    invoke-virtual {p2, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v0

    .line 4579
    iput-object v0, v2, LX/B7I;->A3D:Ljava/lang/Float;

    .line 4580
    .line 4581
    const v0, 0x1be28b79

    .line 4582
    .line 4583
    .line 4584
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4585
    .line 4586
    .line 4587
    move-result-object v0

    .line 4588
    iput-object v0, v2, LX/B7I;->A3b:Ljava/lang/Integer;

    .line 4589
    .line 4590
    const-class v10, LX/1yT;

    .line 4591
    .line 4592
    const v0, -0x42ef9496

    .line 4593
    .line 4594
    .line 4595
    invoke-virtual {p2, v0, v10}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v0

    .line 4599
    if-eqz v0, :cond_83

    .line 4600
    .line 4601
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4602
    .line 4603
    .line 4604
    move-result-object v10

    .line 4605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v11

    .line 4609
    :goto_67
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4610
    .line 4611
    .line 4612
    move-result v0

    .line 4613
    if-eqz v0, :cond_84

    .line 4614
    .line 4615
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v0

    .line 4619
    check-cast v0, LX/Bjn;

    .line 4620
    .line 4621
    invoke-interface {v0}, LX/Bjn;->D0t()LX/8ur;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v0

    .line 4625
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4626
    .line 4627
    .line 4628
    goto :goto_67

    .line 4629
    :cond_83
    move-object v10, v3

    .line 4630
    :cond_84
    invoke-virtual {v2, v10}, LX/B7I;->A0P(Ljava/util/List;)V

    .line 4631
    .line 4632
    .line 4633
    const v0, 0x2db95470

    .line 4634
    .line 4635
    .line 4636
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v0

    .line 4640
    iput-object v0, v2, LX/B7I;->A4t:Ljava/lang/String;

    .line 4641
    .line 4642
    const v0, 0x689763ee

    .line 4643
    .line 4644
    .line 4645
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v0

    .line 4649
    check-cast v0, LX/BmG;

    .line 4650
    .line 4651
    if-eqz v0, :cond_85

    .line 4652
    .line 4653
    invoke-interface {v0}, LX/BmG;->D4q()LX/8xL;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v0

    .line 4657
    invoke-interface {v0}, LX/BmG;->D4q()LX/8xL;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v0

    .line 4661
    :goto_68
    iput-object v0, v2, LX/B7I;->A19:LX/8xL;

    .line 4662
    .line 4663
    const-class v7, LX/9Pf;

    .line 4664
    .line 4665
    const v0, -0x11f6cbb2

    .line 4666
    .line 4667
    .line 4668
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4669
    .line 4670
    .line 4671
    move-result-object v0

    .line 4672
    if-eqz v0, :cond_86

    .line 4673
    .line 4674
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v10

    .line 4678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4679
    .line 4680
    .line 4681
    move-result-object v7

    .line 4682
    :goto_69
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4683
    .line 4684
    .line 4685
    move-result v0

    .line 4686
    if-eqz v0, :cond_87

    .line 4687
    .line 4688
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v0

    .line 4692
    check-cast v0, LX/Bos;

    .line 4693
    .line 4694
    invoke-interface {v0, p1}, LX/Bos;->D03(LX/Ai2;)LX/8uO;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v0

    .line 4698
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4699
    .line 4700
    .line 4701
    goto :goto_69

    .line 4702
    :cond_85
    const/4 v0, 0x0

    .line 4703
    goto :goto_68

    .line 4704
    :cond_86
    move-object v10, v3

    .line 4705
    :cond_87
    invoke-virtual {v2, v10}, LX/B7I;->A0Q(Ljava/util/List;)V

    .line 4706
    .line 4707
    .line 4708
    const-class v7, LX/9QD;

    .line 4709
    .line 4710
    const v0, 0x703ca9b1

    .line 4711
    .line 4712
    .line 4713
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v0

    .line 4717
    check-cast v0, LX/Bdk;

    .line 4718
    .line 4719
    if-eqz v0, :cond_8c

    .line 4720
    .line 4721
    invoke-interface {v0}, LX/Bdk;->D0w()LX/8ut;

    .line 4722
    .line 4723
    .line 4724
    move-result-object v0

    .line 4725
    invoke-interface {v0}, LX/Bdk;->D0w()LX/8ut;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v0

    .line 4729
    :goto_6a
    iput-object v0, v2, LX/B7I;->A0Z:LX/8ut;

    .line 4730
    .line 4731
    const-class v7, LX/60t;

    .line 4732
    .line 4733
    const v0, 0x262f241a

    .line 4734
    .line 4735
    .line 4736
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4737
    .line 4738
    .line 4739
    move-result-object v0

    .line 4740
    check-cast v0, LX/8YA;

    .line 4741
    .line 4742
    if-eqz v0, :cond_8b

    .line 4743
    .line 4744
    invoke-interface {v0, p1}, LX/8YA;->D0x(LX/Ai2;)LX/5KK;

    .line 4745
    .line 4746
    .line 4747
    move-result-object v7

    .line 4748
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v0

    .line 4752
    invoke-interface {v7, v0}, LX/8YA;->D0y(LX/BcR;)LX/5KK;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v0

    .line 4756
    :goto_6b
    iput-object v0, v2, LX/B7I;->A0a:LX/5KK;

    .line 4757
    .line 4758
    const v0, 0x56ce849c

    .line 4759
    .line 4760
    .line 4761
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v0

    .line 4765
    iput-object v0, v2, LX/B7I;->A3c:Ljava/lang/Integer;

    .line 4766
    .line 4767
    const v0, -0x5638e369

    .line 4768
    .line 4769
    .line 4770
    invoke-static {p2, p1, v0}, LX/B7P;->A0G(Lcom/facebook/pando/TreeJNI;LX/Ai2;I)Lcom/instagram/user/model/User;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v0

    .line 4774
    iput-object v0, v2, LX/B7I;->A1h:Lcom/instagram/user/model/User;

    .line 4775
    .line 4776
    const-class v7, LX/9QF;

    .line 4777
    .line 4778
    const v0, 0x19f825b

    .line 4779
    .line 4780
    .line 4781
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4782
    .line 4783
    .line 4784
    move-result-object v0

    .line 4785
    check-cast v0, LX/Bn3;

    .line 4786
    .line 4787
    if-eqz v0, :cond_8a

    .line 4788
    .line 4789
    invoke-interface {v0}, LX/Bn3;->D11()LX/8uv;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v0

    .line 4793
    invoke-interface {v0}, LX/Bn3;->D11()LX/8uv;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v0

    .line 4797
    :goto_6c
    iput-object v0, v2, LX/B7I;->A0b:LX/8uv;

    .line 4798
    .line 4799
    const-class v7, LX/61T;

    .line 4800
    .line 4801
    const v0, -0x3283c4d9    # -2.6448344E8f

    .line 4802
    .line 4803
    .line 4804
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4805
    .line 4806
    .line 4807
    move-result-object v0

    .line 4808
    check-cast v0, LX/8Wj;

    .line 4809
    .line 4810
    if-eqz v0, :cond_89

    .line 4811
    .line 4812
    invoke-interface {v0}, LX/8Wj;->D55()LX/5LY;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v0

    .line 4816
    invoke-interface {v0}, LX/8Wj;->D55()LX/5LY;

    .line 4817
    .line 4818
    .line 4819
    move-result-object v0

    .line 4820
    :goto_6d
    iput-object v0, v2, LX/B7I;->A1E:LX/5LY;

    .line 4821
    .line 4822
    const v0, -0xe85c9b1

    .line 4823
    .line 4824
    .line 4825
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v0

    .line 4829
    iput-object v0, v2, LX/B7I;->A6c:Ljava/util/List;

    .line 4830
    .line 4831
    const-class v7, LX/9QL;

    .line 4832
    .line 4833
    const v0, -0x2e440281

    .line 4834
    .line 4835
    .line 4836
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v0

    .line 4840
    check-cast v0, LX/Bdq;

    .line 4841
    .line 4842
    if-eqz v0, :cond_88

    .line 4843
    .line 4844
    invoke-interface {v0}, LX/Bdq;->D17()LX/8uw;

    .line 4845
    .line 4846
    .line 4847
    move-result-object v0

    .line 4848
    invoke-interface {v0}, LX/Bdq;->D17()LX/8uw;

    .line 4849
    .line 4850
    .line 4851
    move-result-object v0

    .line 4852
    :goto_6e
    iput-object v0, v2, LX/B7I;->A0c:LX/8uw;

    .line 4853
    .line 4854
    const v0, 0x716ac59c

    .line 4855
    .line 4856
    .line 4857
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v0

    .line 4861
    iput-object v0, v2, LX/B7I;->A6d:Ljava/util/List;

    .line 4862
    .line 4863
    const v0, 0x76032cde

    .line 4864
    .line 4865
    .line 4866
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4867
    .line 4868
    .line 4869
    move-result-object v0

    .line 4870
    if-eqz v0, :cond_8e

    .line 4871
    .line 4872
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v11

    .line 4876
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v7

    .line 4880
    :goto_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4881
    .line 4882
    .line 4883
    move-result v0

    .line 4884
    if-eqz v0, :cond_8d

    .line 4885
    .line 4886
    invoke-static {v11, v7}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4887
    .line 4888
    .line 4889
    goto :goto_6f

    .line 4890
    :cond_88
    const/4 v0, 0x0

    .line 4891
    goto :goto_6e

    .line 4892
    :cond_89
    const/4 v0, 0x0

    .line 4893
    goto :goto_6d

    .line 4894
    :cond_8a
    const/4 v0, 0x0

    .line 4895
    goto :goto_6c

    .line 4896
    :cond_8b
    const/4 v0, 0x0

    .line 4897
    goto/16 :goto_6b

    .line 4898
    .line 4899
    :cond_8c
    const/4 v0, 0x0

    .line 4900
    goto/16 :goto_6a

    .line 4901
    .line 4902
    :cond_8d
    invoke-static {v11, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v10

    .line 4906
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v7

    .line 4910
    :goto_70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4911
    .line 4912
    .line 4913
    move-result v0

    .line 4914
    if-eqz v0, :cond_8f

    .line 4915
    .line 4916
    invoke-static {p1, v10, v7}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4917
    .line 4918
    .line 4919
    goto :goto_70

    .line 4920
    :cond_8e
    move-object v10, v3

    .line 4921
    :cond_8f
    iput-object v10, v2, LX/B7I;->A6e:Ljava/util/List;

    .line 4922
    .line 4923
    const v0, -0x760b2c01

    .line 4924
    .line 4925
    .line 4926
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v0

    .line 4930
    iput-object v0, v2, LX/B7I;->A4u:Ljava/lang/String;

    .line 4931
    .line 4932
    const-class v7, LX/9QP;

    .line 4933
    .line 4934
    const v0, 0x17b93719

    .line 4935
    .line 4936
    .line 4937
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v0

    .line 4941
    if-eqz v0, :cond_90

    .line 4942
    .line 4943
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4944
    .line 4945
    .line 4946
    move-result-object v10

    .line 4947
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v7

    .line 4951
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4952
    .line 4953
    .line 4954
    move-result v0

    .line 4955
    if-eqz v0, :cond_91

    .line 4956
    .line 4957
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4958
    .line 4959
    .line 4960
    move-result-object v0

    .line 4961
    check-cast v0, LX/Bou;

    .line 4962
    .line 4963
    invoke-interface {v0, p1}, LX/Bou;->D1C(LX/Ai2;)LX/8uz;

    .line 4964
    .line 4965
    .line 4966
    move-result-object v0

    .line 4967
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4968
    .line 4969
    .line 4970
    goto :goto_71

    .line 4971
    :cond_90
    move-object v10, v3

    .line 4972
    :cond_91
    invoke-virtual {v2, v10}, LX/B7I;->A0R(Ljava/util/List;)V

    .line 4973
    .line 4974
    .line 4975
    const v0, 0x72f4dd69    # 9.7000974E30f

    .line 4976
    .line 4977
    .line 4978
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v0

    .line 4982
    iput-object v0, v2, LX/B7I;->A6f:Ljava/util/List;

    .line 4983
    .line 4984
    const-class v7, LX/9Sd;

    .line 4985
    .line 4986
    const v0, -0x513f0b50

    .line 4987
    .line 4988
    .line 4989
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v0

    .line 4993
    check-cast v0, LX/BmJ;

    .line 4994
    .line 4995
    if-eqz v0, :cond_92

    .line 4996
    .line 4997
    invoke-interface {v0}, LX/BmJ;->D57()LX/8xV;

    .line 4998
    .line 4999
    .line 5000
    move-result-object v0

    .line 5001
    invoke-interface {v0}, LX/BmJ;->D57()LX/8xV;

    .line 5002
    .line 5003
    .line 5004
    move-result-object v0

    .line 5005
    :goto_72
    iput-object v0, v2, LX/B7I;->A1F:LX/8xV;

    .line 5006
    .line 5007
    const v0, 0x7b8e544d

    .line 5008
    .line 5009
    .line 5010
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 5011
    .line 5012
    .line 5013
    move-result-object v0

    .line 5014
    iput-object v0, v2, LX/B7I;->A4v:Ljava/lang/String;

    .line 5015
    .line 5016
    const v0, -0x79b0c58c

    .line 5017
    .line 5018
    .line 5019
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v0

    .line 5023
    iput-object v0, v2, LX/B7I;->A2w:Ljava/lang/Boolean;

    .line 5024
    .line 5025
    const v0, 0x78b2201d

    .line 5026
    .line 5027
    .line 5028
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 5029
    .line 5030
    .line 5031
    move-result-object v0

    .line 5032
    iput-object v0, v2, LX/B7I;->A2x:Ljava/lang/Boolean;

    .line 5033
    .line 5034
    const v0, -0x6a3748fc

    .line 5035
    .line 5036
    .line 5037
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 5038
    .line 5039
    .line 5040
    move-result-object v0

    .line 5041
    iput-object v0, v2, LX/B7I;->A2y:Ljava/lang/Boolean;

    .line 5042
    .line 5043
    const v0, 0x369381b7

    .line 5044
    .line 5045
    .line 5046
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 5047
    .line 5048
    .line 5049
    move-result-object v0

    .line 5050
    iput-object v0, v2, LX/B7I;->A2z:Ljava/lang/Boolean;

    .line 5051
    .line 5052
    const v0, -0x40e27ffb

    .line 5053
    .line 5054
    .line 5055
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 5056
    .line 5057
    .line 5058
    move-result-object v0

    .line 5059
    iput-object v0, v2, LX/B7I;->A30:Ljava/lang/Boolean;

    .line 5060
    .line 5061
    const v0, -0x5ef2bfa5

    .line 5062
    .line 5063
    .line 5064
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 5065
    .line 5066
    .line 5067
    move-result-object v0

    .line 5068
    iput-object v0, v2, LX/B7I;->A31:Ljava/lang/Boolean;

    .line 5069
    .line 5070
    const v0, -0x4030d32e

    .line 5071
    .line 5072
    .line 5073
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5074
    .line 5075
    .line 5076
    move-result-object v0

    .line 5077
    if-eqz v0, :cond_94

    .line 5078
    .line 5079
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5080
    .line 5081
    .line 5082
    move-result-object v10

    .line 5083
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5084
    .line 5085
    .line 5086
    move-result-object v6

    .line 5087
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5088
    .line 5089
    .line 5090
    move-result v0

    .line 5091
    if-eqz v0, :cond_93

    .line 5092
    .line 5093
    invoke-static {p1, v10, v6}, LX/B7P;->A1V(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 5094
    .line 5095
    .line 5096
    goto :goto_73

    .line 5097
    :cond_92
    const/4 v0, 0x0

    .line 5098
    goto :goto_72

    .line 5099
    :cond_93
    invoke-static {v10, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5100
    .line 5101
    .line 5102
    move-result-object v7

    .line 5103
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5104
    .line 5105
    .line 5106
    move-result-object v6

    .line 5107
    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5108
    .line 5109
    .line 5110
    move-result v0

    .line 5111
    if-eqz v0, :cond_95

    .line 5112
    .line 5113
    invoke-static {v6}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 5114
    .line 5115
    .line 5116
    move-result-object v0

    .line 5117
    invoke-static {p1, v0, v7}, LX/Ai2;->A01(LX/Ai2;LX/BcQ;Ljava/util/AbstractCollection;)V

    .line 5118
    .line 5119
    .line 5120
    goto :goto_74

    .line 5121
    :cond_94
    move-object v7, v3

    .line 5122
    :cond_95
    iput-object v7, v2, LX/B7I;->A6g:Ljava/util/List;

    .line 5123
    .line 5124
    const-class v6, LX/9U5;

    .line 5125
    .line 5126
    const v0, -0x312575fc

    .line 5127
    .line 5128
    .line 5129
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v0

    .line 5133
    check-cast v0, LX/BhM;

    .line 5134
    .line 5135
    if-eqz v0, :cond_97

    .line 5136
    .line 5137
    invoke-interface {v0}, LX/BhM;->D6z()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 5138
    .line 5139
    .line 5140
    move-result-object v0

    .line 5141
    invoke-interface {v0}, LX/BhM;->D6z()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 5142
    .line 5143
    .line 5144
    move-result-object v0

    .line 5145
    :goto_75
    iput-object v0, v2, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 5146
    .line 5147
    const-class v6, LX/9U4;

    .line 5148
    .line 5149
    const v0, 0x5917830b

    .line 5150
    .line 5151
    .line 5152
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5153
    .line 5154
    .line 5155
    move-result-object v0

    .line 5156
    check-cast v0, LX/BhL;

    .line 5157
    .line 5158
    if-eqz v0, :cond_96

    .line 5159
    .line 5160
    invoke-interface {v0}, LX/BhL;->D6x()Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v0

    .line 5164
    invoke-interface {v0}, LX/BhL;->D6x()Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 5165
    .line 5166
    .line 5167
    move-result-object v0

    .line 5168
    :goto_76
    iput-object v0, v2, LX/B7I;->A1b:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 5169
    .line 5170
    const-class v6, LX/9QQ;

    .line 5171
    .line 5172
    const v0, -0x3114c923

    .line 5173
    .line 5174
    .line 5175
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v0

    .line 5179
    if-eqz v0, :cond_98

    .line 5180
    .line 5181
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v7

    .line 5185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v6

    .line 5189
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5190
    .line 5191
    .line 5192
    move-result v0

    .line 5193
    if-eqz v0, :cond_99

    .line 5194
    .line 5195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5196
    .line 5197
    .line 5198
    move-result-object v0

    .line 5199
    check-cast v0, LX/Bjp;

    .line 5200
    .line 5201
    invoke-interface {v0, p1}, LX/Bjp;->D1H(LX/Ai2;)LX/8v0;

    .line 5202
    .line 5203
    .line 5204
    move-result-object v0

    .line 5205
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5206
    .line 5207
    .line 5208
    goto :goto_77

    .line 5209
    :cond_96
    const/4 v0, 0x0

    .line 5210
    goto :goto_76

    .line 5211
    :cond_97
    const/4 v0, 0x0

    .line 5212
    goto :goto_75

    .line 5213
    :cond_98
    move-object v7, v3

    .line 5214
    :cond_99
    invoke-virtual {v2, v7}, LX/B7I;->A0S(Ljava/util/List;)V

    .line 5215
    .line 5216
    .line 5217
    const v0, -0x50b4722

    .line 5218
    .line 5219
    .line 5220
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 5221
    .line 5222
    .line 5223
    move-result-object v0

    .line 5224
    iput-object v0, v2, LX/B7I;->A3d:Ljava/lang/Integer;

    .line 5225
    .line 5226
    const-class v6, LX/1yh;

    .line 5227
    .line 5228
    const v0, -0x63f085e2

    .line 5229
    .line 5230
    .line 5231
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5232
    .line 5233
    .line 5234
    move-result-object v0

    .line 5235
    if-eqz v0, :cond_9a

    .line 5236
    .line 5237
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5238
    .line 5239
    .line 5240
    move-result-object v7

    .line 5241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5242
    .line 5243
    .line 5244
    move-result-object v6

    .line 5245
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5246
    .line 5247
    .line 5248
    move-result v0

    .line 5249
    if-eqz v0, :cond_9b

    .line 5250
    .line 5251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v0

    .line 5255
    check-cast v0, LX/Bnl;

    .line 5256
    .line 5257
    invoke-interface {v0, p1}, LX/Bnl;->D58(LX/Ai2;)LX/1BS;

    .line 5258
    .line 5259
    .line 5260
    move-result-object v0

    .line 5261
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5262
    .line 5263
    .line 5264
    goto :goto_78

    .line 5265
    :cond_9a
    move-object v7, v3

    .line 5266
    :cond_9b
    invoke-virtual {v2, v7}, LX/B7I;->A0T(Ljava/util/List;)V

    .line 5267
    .line 5268
    .line 5269
    const-class v7, LX/9PY;

    .line 5270
    .line 5271
    const v0, -0x53e49a80

    .line 5272
    .line 5273
    .line 5274
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5275
    .line 5276
    .line 5277
    move-result-object v0

    .line 5278
    if-eqz v0, :cond_9c

    .line 5279
    .line 5280
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5281
    .line 5282
    .line 5283
    move-result-object v10

    .line 5284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5285
    .line 5286
    .line 5287
    move-result-object v6

    .line 5288
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5289
    .line 5290
    .line 5291
    move-result v0

    .line 5292
    if-eqz v0, :cond_9d

    .line 5293
    .line 5294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5295
    .line 5296
    .line 5297
    move-result-object v0

    .line 5298
    check-cast v0, LX/Blu;

    .line 5299
    .line 5300
    invoke-interface {v0}, LX/Blu;->Czs()LX/8uJ;

    .line 5301
    .line 5302
    .line 5303
    move-result-object v0

    .line 5304
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5305
    .line 5306
    .line 5307
    goto :goto_79

    .line 5308
    :cond_9c
    move-object v10, v3

    .line 5309
    :cond_9d
    invoke-virtual {v2, v10}, LX/B7I;->A0U(Ljava/util/List;)V

    .line 5310
    .line 5311
    .line 5312
    const v0, 0x6f445ab6

    .line 5313
    .line 5314
    .line 5315
    invoke-virtual {p2, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5316
    .line 5317
    .line 5318
    move-result-object v0

    .line 5319
    check-cast v0, LX/Blu;

    .line 5320
    .line 5321
    if-eqz v0, :cond_a0

    .line 5322
    .line 5323
    invoke-interface {v0}, LX/Blu;->Czs()LX/8uJ;

    .line 5324
    .line 5325
    .line 5326
    move-result-object v0

    .line 5327
    invoke-interface {v0}, LX/Blu;->Czs()LX/8uJ;

    .line 5328
    .line 5329
    .line 5330
    move-result-object v0

    .line 5331
    :goto_7a
    iput-object v0, v2, LX/B7I;->A0I:LX/8uJ;

    .line 5332
    .line 5333
    const v0, -0x2bfad207

    .line 5334
    .line 5335
    .line 5336
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 5337
    .line 5338
    .line 5339
    move-result-object v0

    .line 5340
    iput-object v0, v2, LX/B7I;->A3e:Ljava/lang/Integer;

    .line 5341
    .line 5342
    const-class v6, LX/9PO;

    .line 5343
    .line 5344
    const v0, -0x7924c384

    .line 5345
    .line 5346
    .line 5347
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5348
    .line 5349
    .line 5350
    move-result-object v0

    .line 5351
    check-cast v0, LX/Blq;

    .line 5352
    .line 5353
    if-eqz v0, :cond_9f

    .line 5354
    .line 5355
    invoke-interface {v0}, LX/Blq;->CzX()LX/8u7;

    .line 5356
    .line 5357
    .line 5358
    move-result-object v0

    .line 5359
    invoke-interface {v0}, LX/Blq;->CzX()LX/8u7;

    .line 5360
    .line 5361
    .line 5362
    move-result-object v0

    .line 5363
    :goto_7b
    iput-object v0, v2, LX/B7I;->A0D:LX/8u7;

    .line 5364
    .line 5365
    const-class v6, LX/9TS;

    .line 5366
    .line 5367
    const v0, 0x2e6f3a26

    .line 5368
    .line 5369
    .line 5370
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5371
    .line 5372
    .line 5373
    move-result-object v0

    .line 5374
    check-cast v0, LX/BoX;

    .line 5375
    .line 5376
    if-eqz v0, :cond_9e

    .line 5377
    .line 5378
    invoke-interface {v0, p1}, LX/BoX;->D6G(LX/Ai2;)LX/8yI;

    .line 5379
    .line 5380
    .line 5381
    move-result-object v6

    .line 5382
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 5383
    .line 5384
    .line 5385
    move-result-object v0

    .line 5386
    invoke-interface {v6, v0}, LX/BoX;->D6H(LX/BcR;)LX/8yI;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v0

    .line 5390
    :goto_7c
    iput-object v0, v2, LX/B7I;->A1Y:LX/8yI;

    .line 5391
    .line 5392
    const-class v6, LX/9QV;

    .line 5393
    .line 5394
    const v0, 0x589d4be6

    .line 5395
    .line 5396
    .line 5397
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5398
    .line 5399
    .line 5400
    move-result-object v0

    .line 5401
    if-eqz v0, :cond_a1

    .line 5402
    .line 5403
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5404
    .line 5405
    .line 5406
    move-result-object v7

    .line 5407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5408
    .line 5409
    .line 5410
    move-result-object v6

    .line 5411
    :goto_7d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5412
    .line 5413
    .line 5414
    move-result v0

    .line 5415
    if-eqz v0, :cond_a2

    .line 5416
    .line 5417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5418
    .line 5419
    .line 5420
    move-result-object v0

    .line 5421
    check-cast v0, LX/Bov;

    .line 5422
    .line 5423
    invoke-interface {v0, p1}, LX/Bov;->D1Q(LX/Ai2;)LX/8v3;

    .line 5424
    .line 5425
    .line 5426
    move-result-object v0

    .line 5427
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5428
    .line 5429
    .line 5430
    goto :goto_7d

    .line 5431
    :cond_9e
    const/4 v0, 0x0

    .line 5432
    goto :goto_7c

    .line 5433
    :cond_9f
    const/4 v0, 0x0

    .line 5434
    goto :goto_7b

    .line 5435
    :cond_a0
    const/4 v0, 0x0

    .line 5436
    goto :goto_7a

    .line 5437
    :cond_a1
    move-object v7, v3

    .line 5438
    :cond_a2
    invoke-virtual {v2, v7}, LX/B7I;->A0V(Ljava/util/List;)V

    .line 5439
    .line 5440
    .line 5441
    const-class v6, LX/9QX;

    .line 5442
    .line 5443
    const v0, -0x431a2e9e

    .line 5444
    .line 5445
    .line 5446
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5447
    .line 5448
    .line 5449
    move-result-object v0

    .line 5450
    if-eqz v0, :cond_a3

    .line 5451
    .line 5452
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5453
    .line 5454
    .line 5455
    move-result-object v7

    .line 5456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5457
    .line 5458
    .line 5459
    move-result-object v6

    .line 5460
    :goto_7e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5461
    .line 5462
    .line 5463
    move-result v0

    .line 5464
    if-eqz v0, :cond_a4

    .line 5465
    .line 5466
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5467
    .line 5468
    .line 5469
    move-result-object v0

    .line 5470
    check-cast v0, LX/Bow;

    .line 5471
    .line 5472
    invoke-interface {v0, p1}, LX/Bow;->D1T(LX/Ai2;)LX/8v5;

    .line 5473
    .line 5474
    .line 5475
    move-result-object v0

    .line 5476
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5477
    .line 5478
    .line 5479
    goto :goto_7e

    .line 5480
    :cond_a3
    move-object v7, v3

    .line 5481
    :cond_a4
    invoke-virtual {v2, v7}, LX/B7I;->A0W(Ljava/util/List;)V

    .line 5482
    .line 5483
    .line 5484
    const-class v6, LX/9QY;

    .line 5485
    .line 5486
    const v0, 0x28400417

    .line 5487
    .line 5488
    .line 5489
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5490
    .line 5491
    .line 5492
    move-result-object v0

    .line 5493
    check-cast v0, LX/BoJ;

    .line 5494
    .line 5495
    if-eqz v0, :cond_a5

    .line 5496
    .line 5497
    invoke-interface {v0}, LX/BoJ;->D1V()LX/8v6;

    .line 5498
    .line 5499
    .line 5500
    move-result-object v0

    .line 5501
    invoke-interface {v0}, LX/BoJ;->D1V()LX/8v6;

    .line 5502
    .line 5503
    .line 5504
    move-result-object v0

    .line 5505
    :goto_7f
    iput-object v0, v2, LX/B7I;->A0e:LX/8v6;

    .line 5506
    .line 5507
    const-class v6, LX/9RG;

    .line 5508
    .line 5509
    const v0, 0x77932737

    .line 5510
    .line 5511
    .line 5512
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5513
    .line 5514
    .line 5515
    move-result-object v0

    .line 5516
    if-eqz v0, :cond_a6

    .line 5517
    .line 5518
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5519
    .line 5520
    .line 5521
    move-result-object v7

    .line 5522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5523
    .line 5524
    .line 5525
    move-result-object v6

    .line 5526
    :goto_80
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5527
    .line 5528
    .line 5529
    move-result v0

    .line 5530
    if-eqz v0, :cond_a7

    .line 5531
    .line 5532
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5533
    .line 5534
    .line 5535
    move-result-object v0

    .line 5536
    check-cast v0, LX/BpQ;

    .line 5537
    .line 5538
    invoke-interface {v0, p1}, LX/BpQ;->D32(LX/Ai2;)LX/8vn;

    .line 5539
    .line 5540
    .line 5541
    move-result-object v0

    .line 5542
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5543
    .line 5544
    .line 5545
    goto :goto_80

    .line 5546
    :cond_a5
    const/4 v0, 0x0

    .line 5547
    goto :goto_7f

    .line 5548
    :cond_a6
    move-object v7, v3

    .line 5549
    :cond_a7
    invoke-virtual {v2, v7}, LX/B7I;->A0X(Ljava/util/List;)V

    .line 5550
    .line 5551
    .line 5552
    const-class v6, LX/9Qa;

    .line 5553
    .line 5554
    const v0, -0xddf3730

    .line 5555
    .line 5556
    .line 5557
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5558
    .line 5559
    .line 5560
    move-result-object v0

    .line 5561
    if-eqz v0, :cond_a8

    .line 5562
    .line 5563
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5564
    .line 5565
    .line 5566
    move-result-object v7

    .line 5567
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5568
    .line 5569
    .line 5570
    move-result-object v6

    .line 5571
    :goto_81
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5572
    .line 5573
    .line 5574
    move-result v0

    .line 5575
    if-eqz v0, :cond_a9

    .line 5576
    .line 5577
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5578
    .line 5579
    .line 5580
    move-result-object v0

    .line 5581
    check-cast v0, LX/Bn4;

    .line 5582
    .line 5583
    invoke-interface {v0}, LX/Bn4;->D1Y()LX/8v8;

    .line 5584
    .line 5585
    .line 5586
    move-result-object v0

    .line 5587
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5588
    .line 5589
    .line 5590
    goto :goto_81

    .line 5591
    :cond_a8
    move-object v7, v3

    .line 5592
    :cond_a9
    invoke-virtual {v2, v7}, LX/B7I;->A0Y(Ljava/util/List;)V

    .line 5593
    .line 5594
    .line 5595
    const-class v6, LX/9Qb;

    .line 5596
    .line 5597
    const v0, 0x21a645d2

    .line 5598
    .line 5599
    .line 5600
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5601
    .line 5602
    .line 5603
    move-result-object v0

    .line 5604
    if-eqz v0, :cond_aa

    .line 5605
    .line 5606
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5607
    .line 5608
    .line 5609
    move-result-object v7

    .line 5610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5611
    .line 5612
    .line 5613
    move-result-object v6

    .line 5614
    :goto_82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5615
    .line 5616
    .line 5617
    move-result v0

    .line 5618
    if-eqz v0, :cond_ab

    .line 5619
    .line 5620
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5621
    .line 5622
    .line 5623
    move-result-object v0

    .line 5624
    check-cast v0, LX/Box;

    .line 5625
    .line 5626
    invoke-interface {v0, p1}, LX/Box;->D1Z(LX/Ai2;)LX/8v9;

    .line 5627
    .line 5628
    .line 5629
    move-result-object v0

    .line 5630
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5631
    .line 5632
    .line 5633
    goto :goto_82

    .line 5634
    :cond_aa
    move-object v7, v3

    .line 5635
    :cond_ab
    invoke-virtual {v2, v7}, LX/B7I;->A0Z(Ljava/util/List;)V

    .line 5636
    .line 5637
    .line 5638
    const-class v6, LX/9Qc;

    .line 5639
    .line 5640
    const v0, 0x799ccdd0

    .line 5641
    .line 5642
    .line 5643
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5644
    .line 5645
    .line 5646
    move-result-object v0

    .line 5647
    if-eqz v0, :cond_ac

    .line 5648
    .line 5649
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5650
    .line 5651
    .line 5652
    move-result-object v7

    .line 5653
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5654
    .line 5655
    .line 5656
    move-result-object v6

    .line 5657
    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5658
    .line 5659
    .line 5660
    move-result v0

    .line 5661
    if-eqz v0, :cond_ad

    .line 5662
    .line 5663
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5664
    .line 5665
    .line 5666
    move-result-object v0

    .line 5667
    check-cast v0, LX/Boy;

    .line 5668
    .line 5669
    invoke-interface {v0, p1}, LX/Boy;->D1b(LX/Ai2;)LX/8vA;

    .line 5670
    .line 5671
    .line 5672
    move-result-object v0

    .line 5673
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5674
    .line 5675
    .line 5676
    goto :goto_83

    .line 5677
    :cond_ac
    move-object v7, v3

    .line 5678
    :cond_ad
    invoke-virtual {v2, v7}, LX/B7I;->A0a(Ljava/util/List;)V

    .line 5679
    .line 5680
    .line 5681
    const v0, -0x377817af

    .line 5682
    .line 5683
    .line 5684
    invoke-virtual {p2, v0, v9}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5685
    .line 5686
    .line 5687
    move-result-object v0

    .line 5688
    if-eqz v0, :cond_ae

    .line 5689
    .line 5690
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5691
    .line 5692
    .line 5693
    move-result-object v7

    .line 5694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5695
    .line 5696
    .line 5697
    move-result-object v6

    .line 5698
    :goto_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5699
    .line 5700
    .line 5701
    move-result v0

    .line 5702
    if-eqz v0, :cond_af

    .line 5703
    .line 5704
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5705
    .line 5706
    .line 5707
    move-result-object v0

    .line 5708
    check-cast v0, LX/Boz;

    .line 5709
    .line 5710
    invoke-interface {v0, p1}, LX/Boz;->D1e(LX/Ai2;)LX/8vC;

    .line 5711
    .line 5712
    .line 5713
    move-result-object v0

    .line 5714
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5715
    .line 5716
    .line 5717
    goto :goto_84

    .line 5718
    :cond_ae
    move-object v7, v3

    .line 5719
    :cond_af
    invoke-virtual {v2, v7}, LX/B7I;->A0b(Ljava/util/List;)V

    .line 5720
    .line 5721
    .line 5722
    const v0, -0x79eda602

    .line 5723
    .line 5724
    .line 5725
    invoke-virtual {p2, v0, v8}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5726
    .line 5727
    .line 5728
    move-result-object v0

    .line 5729
    if-eqz v0, :cond_b0

    .line 5730
    .line 5731
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5732
    .line 5733
    .line 5734
    move-result-object v7

    .line 5735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5736
    .line 5737
    .line 5738
    move-result-object v6

    .line 5739
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5740
    .line 5741
    .line 5742
    move-result v0

    .line 5743
    if-eqz v0, :cond_b1

    .line 5744
    .line 5745
    invoke-static {p1, v7, v6}, LX/Bq4;->A00(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 5746
    .line 5747
    .line 5748
    goto :goto_85

    .line 5749
    :cond_b0
    move-object v7, v3

    .line 5750
    :cond_b1
    invoke-virtual {v2, v7}, LX/B7I;->A0c(Ljava/util/List;)V

    .line 5751
    .line 5752
    .line 5753
    const-class v6, LX/9Qf;

    .line 5754
    .line 5755
    const v0, -0x2822ee14

    .line 5756
    .line 5757
    .line 5758
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5759
    .line 5760
    .line 5761
    move-result-object v0

    .line 5762
    if-eqz v0, :cond_b2

    .line 5763
    .line 5764
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5765
    .line 5766
    .line 5767
    move-result-object v7

    .line 5768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5769
    .line 5770
    .line 5771
    move-result-object v6

    .line 5772
    :goto_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5773
    .line 5774
    .line 5775
    move-result v0

    .line 5776
    if-eqz v0, :cond_b3

    .line 5777
    .line 5778
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5779
    .line 5780
    .line 5781
    move-result-object v0

    .line 5782
    check-cast v0, LX/Bp1;

    .line 5783
    .line 5784
    invoke-interface {v0, p1}, LX/Bp1;->D1i(LX/Ai2;)LX/8vD;

    .line 5785
    .line 5786
    .line 5787
    move-result-object v0

    .line 5788
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5789
    .line 5790
    .line 5791
    goto :goto_86

    .line 5792
    :cond_b2
    move-object v7, v3

    .line 5793
    :cond_b3
    invoke-virtual {v2, v7}, LX/B7I;->A0d(Ljava/util/List;)V

    .line 5794
    .line 5795
    .line 5796
    const v0, -0x288abd47

    .line 5797
    .line 5798
    .line 5799
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5800
    .line 5801
    .line 5802
    move-result-object v0

    .line 5803
    if-eqz v0, :cond_b5

    .line 5804
    .line 5805
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5806
    .line 5807
    .line 5808
    move-result-object v8

    .line 5809
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5810
    .line 5811
    .line 5812
    move-result-object v6

    .line 5813
    :goto_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5814
    .line 5815
    .line 5816
    move-result v0

    .line 5817
    if-eqz v0, :cond_b4

    .line 5818
    .line 5819
    invoke-static {v8, v6}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 5820
    .line 5821
    .line 5822
    goto :goto_87

    .line 5823
    :cond_b4
    invoke-static {v8, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5824
    .line 5825
    .line 5826
    move-result-object v7

    .line 5827
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5828
    .line 5829
    .line 5830
    move-result-object v6

    .line 5831
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5832
    .line 5833
    .line 5834
    move-result v0

    .line 5835
    if-eqz v0, :cond_b6

    .line 5836
    .line 5837
    invoke-static {p1, v7, v6}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 5838
    .line 5839
    .line 5840
    goto :goto_88

    .line 5841
    :cond_b5
    move-object v7, v3

    .line 5842
    :cond_b6
    iput-object v7, v2, LX/B7I;->A6h:Ljava/util/List;

    .line 5843
    .line 5844
    const-class v6, LX/9Sc;

    .line 5845
    .line 5846
    const v0, 0x65f827c6

    .line 5847
    .line 5848
    .line 5849
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5850
    .line 5851
    .line 5852
    move-result-object v0

    .line 5853
    if-eqz v0, :cond_b7

    .line 5854
    .line 5855
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5856
    .line 5857
    .line 5858
    move-result-object v7

    .line 5859
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5860
    .line 5861
    .line 5862
    move-result-object v6

    .line 5863
    :goto_89
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5864
    .line 5865
    .line 5866
    move-result v0

    .line 5867
    if-eqz v0, :cond_b8

    .line 5868
    .line 5869
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5870
    .line 5871
    .line 5872
    move-result-object v0

    .line 5873
    check-cast v0, LX/BpZ;

    .line 5874
    .line 5875
    invoke-interface {v0}, LX/BpZ;->D54()Lcom/instagram/feed/media/ReelCTA;

    .line 5876
    .line 5877
    .line 5878
    move-result-object v0

    .line 5879
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5880
    .line 5881
    .line 5882
    goto :goto_89

    .line 5883
    :cond_b7
    move-object v7, v3

    .line 5884
    :cond_b8
    invoke-virtual {v2, v7}, LX/B7I;->A0e(Ljava/util/List;)V

    .line 5885
    .line 5886
    .line 5887
    const-class v6, LX/9Qg;

    .line 5888
    .line 5889
    const v0, -0x787488e

    .line 5890
    .line 5891
    .line 5892
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5893
    .line 5894
    .line 5895
    move-result-object v0

    .line 5896
    if-eqz v0, :cond_b9

    .line 5897
    .line 5898
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5899
    .line 5900
    .line 5901
    move-result-object v7

    .line 5902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5903
    .line 5904
    .line 5905
    move-result-object v6

    .line 5906
    :goto_8a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5907
    .line 5908
    .line 5909
    move-result v0

    .line 5910
    if-eqz v0, :cond_ba

    .line 5911
    .line 5912
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5913
    .line 5914
    .line 5915
    move-result-object v0

    .line 5916
    check-cast v0, LX/Bp2;

    .line 5917
    .line 5918
    invoke-interface {v0, p1}, LX/Bp2;->D1k(LX/Ai2;)LX/8vE;

    .line 5919
    .line 5920
    .line 5921
    move-result-object v0

    .line 5922
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5923
    .line 5924
    .line 5925
    goto :goto_8a

    .line 5926
    :cond_b9
    move-object v7, v3

    .line 5927
    :cond_ba
    invoke-virtual {v2, v7}, LX/B7I;->A0f(Ljava/util/List;)V

    .line 5928
    .line 5929
    .line 5930
    const-class v6, LX/9TR;

    .line 5931
    .line 5932
    const v0, 0x9a4b95e

    .line 5933
    .line 5934
    .line 5935
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5936
    .line 5937
    .line 5938
    move-result-object v0

    .line 5939
    check-cast v0, LX/Bgn;

    .line 5940
    .line 5941
    if-eqz v0, :cond_bb

    .line 5942
    .line 5943
    invoke-interface {v0}, LX/Bgn;->D6F()LX/8yH;

    .line 5944
    .line 5945
    .line 5946
    move-result-object v0

    .line 5947
    invoke-interface {v0}, LX/Bgn;->D6F()LX/8yH;

    .line 5948
    .line 5949
    .line 5950
    move-result-object v0

    .line 5951
    :goto_8b
    iput-object v0, v2, LX/B7I;->A1X:LX/8yH;

    .line 5952
    .line 5953
    const-class v6, LX/9Qi;

    .line 5954
    .line 5955
    const v0, 0x4ed7a7ce

    .line 5956
    .line 5957
    .line 5958
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5959
    .line 5960
    .line 5961
    move-result-object v0

    .line 5962
    if-eqz v0, :cond_bc

    .line 5963
    .line 5964
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5965
    .line 5966
    .line 5967
    move-result-object v7

    .line 5968
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5969
    .line 5970
    .line 5971
    move-result-object v6

    .line 5972
    :goto_8c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5973
    .line 5974
    .line 5975
    move-result v0

    .line 5976
    if-eqz v0, :cond_bd

    .line 5977
    .line 5978
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5979
    .line 5980
    .line 5981
    move-result-object v0

    .line 5982
    check-cast v0, LX/Bp3;

    .line 5983
    .line 5984
    invoke-interface {v0, p1}, LX/Bp3;->D1n(LX/Ai2;)LX/8vG;

    .line 5985
    .line 5986
    .line 5987
    move-result-object v0

    .line 5988
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5989
    .line 5990
    .line 5991
    goto :goto_8c

    .line 5992
    :cond_bb
    const/4 v0, 0x0

    .line 5993
    goto :goto_8b

    .line 5994
    :cond_bc
    move-object v7, v3

    .line 5995
    :cond_bd
    invoke-virtual {v2, v7}, LX/B7I;->A0g(Ljava/util/List;)V

    .line 5996
    .line 5997
    .line 5998
    const-class v6, LX/9Qj;

    .line 5999
    .line 6000
    const v0, -0x49f1b1

    .line 6001
    .line 6002
    .line 6003
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6004
    .line 6005
    .line 6006
    move-result-object v0

    .line 6007
    if-eqz v0, :cond_be

    .line 6008
    .line 6009
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6010
    .line 6011
    .line 6012
    move-result-object v7

    .line 6013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6014
    .line 6015
    .line 6016
    move-result-object v6

    .line 6017
    :goto_8d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6018
    .line 6019
    .line 6020
    move-result v0

    .line 6021
    if-eqz v0, :cond_bf

    .line 6022
    .line 6023
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6024
    .line 6025
    .line 6026
    move-result-object v0

    .line 6027
    check-cast v0, LX/Bp4;

    .line 6028
    .line 6029
    invoke-interface {v0, p1}, LX/Bp4;->D1p(LX/Ai2;)LX/8vH;

    .line 6030
    .line 6031
    .line 6032
    move-result-object v0

    .line 6033
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6034
    .line 6035
    .line 6036
    goto :goto_8d

    .line 6037
    :cond_be
    move-object v7, v3

    .line 6038
    :cond_bf
    invoke-virtual {v2, v7}, LX/B7I;->A0h(Ljava/util/List;)V

    .line 6039
    .line 6040
    .line 6041
    const-class v6, LX/9Ql;

    .line 6042
    .line 6043
    const v0, 0x5a885072

    .line 6044
    .line 6045
    .line 6046
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6047
    .line 6048
    .line 6049
    move-result-object v0

    .line 6050
    if-eqz v0, :cond_c0

    .line 6051
    .line 6052
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6053
    .line 6054
    .line 6055
    move-result-object v7

    .line 6056
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6057
    .line 6058
    .line 6059
    move-result-object v6

    .line 6060
    :goto_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6061
    .line 6062
    .line 6063
    move-result v0

    .line 6064
    if-eqz v0, :cond_c1

    .line 6065
    .line 6066
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6067
    .line 6068
    .line 6069
    move-result-object v0

    .line 6070
    check-cast v0, LX/Bp5;

    .line 6071
    .line 6072
    invoke-interface {v0, p1}, LX/Bp5;->D1s(LX/Ai2;)LX/8vJ;

    .line 6073
    .line 6074
    .line 6075
    move-result-object v0

    .line 6076
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6077
    .line 6078
    .line 6079
    goto :goto_8e

    .line 6080
    :cond_c0
    move-object v7, v3

    .line 6081
    :cond_c1
    invoke-virtual {v2, v7}, LX/B7I;->A0i(Ljava/util/List;)V

    .line 6082
    .line 6083
    .line 6084
    const-class v6, LX/9Qm;

    .line 6085
    .line 6086
    const v0, -0x41496640

    .line 6087
    .line 6088
    .line 6089
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6090
    .line 6091
    .line 6092
    move-result-object v0

    .line 6093
    if-eqz v0, :cond_c2

    .line 6094
    .line 6095
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6096
    .line 6097
    .line 6098
    move-result-object v7

    .line 6099
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6100
    .line 6101
    .line 6102
    move-result-object v6

    .line 6103
    :goto_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6104
    .line 6105
    .line 6106
    move-result v0

    .line 6107
    if-eqz v0, :cond_c3

    .line 6108
    .line 6109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v0

    .line 6113
    check-cast v0, LX/Bp6;

    .line 6114
    .line 6115
    invoke-interface {v0, p1}, LX/Bp6;->D1u(LX/Ai2;)LX/8vK;

    .line 6116
    .line 6117
    .line 6118
    move-result-object v0

    .line 6119
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6120
    .line 6121
    .line 6122
    goto :goto_8f

    .line 6123
    :cond_c2
    move-object v7, v3

    .line 6124
    :cond_c3
    invoke-virtual {v2, v7}, LX/B7I;->A0j(Ljava/util/List;)V

    .line 6125
    .line 6126
    .line 6127
    const-class v6, LX/9Qp;

    .line 6128
    .line 6129
    const v0, 0x37a02b8d

    .line 6130
    .line 6131
    .line 6132
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6133
    .line 6134
    .line 6135
    move-result-object v0

    .line 6136
    if-eqz v0, :cond_c4

    .line 6137
    .line 6138
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6139
    .line 6140
    .line 6141
    move-result-object v7

    .line 6142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6143
    .line 6144
    .line 6145
    move-result-object v6

    .line 6146
    :goto_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6147
    .line 6148
    .line 6149
    move-result v0

    .line 6150
    if-eqz v0, :cond_c5

    .line 6151
    .line 6152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6153
    .line 6154
    .line 6155
    move-result-object v0

    .line 6156
    check-cast v0, LX/Bpd;

    .line 6157
    .line 6158
    invoke-interface {v0, p1}, LX/Bpd;->D1z(LX/Ai2;)LX/8vN;

    .line 6159
    .line 6160
    .line 6161
    move-result-object v0

    .line 6162
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6163
    .line 6164
    .line 6165
    goto :goto_90

    .line 6166
    :cond_c4
    move-object v7, v3

    .line 6167
    :cond_c5
    invoke-virtual {v2, v7}, LX/B7I;->A0k(Ljava/util/List;)V

    .line 6168
    .line 6169
    .line 6170
    const-class v6, LX/9Qo;

    .line 6171
    .line 6172
    const v0, -0x327db1a2

    .line 6173
    .line 6174
    .line 6175
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6176
    .line 6177
    .line 6178
    move-result-object v0

    .line 6179
    if-eqz v0, :cond_c6

    .line 6180
    .line 6181
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6182
    .line 6183
    .line 6184
    move-result-object v7

    .line 6185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6186
    .line 6187
    .line 6188
    move-result-object v6

    .line 6189
    :goto_91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6190
    .line 6191
    .line 6192
    move-result v0

    .line 6193
    if-eqz v0, :cond_c7

    .line 6194
    .line 6195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6196
    .line 6197
    .line 6198
    move-result-object v0

    .line 6199
    check-cast v0, LX/Bp7;

    .line 6200
    .line 6201
    invoke-interface {v0, p1}, LX/Bp7;->D1x(LX/Ai2;)LX/8vM;

    .line 6202
    .line 6203
    .line 6204
    move-result-object v0

    .line 6205
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6206
    .line 6207
    .line 6208
    goto :goto_91

    .line 6209
    :cond_c6
    move-object v7, v3

    .line 6210
    :cond_c7
    invoke-virtual {v2, v7}, LX/B7I;->A0l(Ljava/util/List;)V

    .line 6211
    .line 6212
    .line 6213
    const-class v6, LX/60y;

    .line 6214
    .line 6215
    const v0, -0xa67b642

    .line 6216
    .line 6217
    .line 6218
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6219
    .line 6220
    .line 6221
    move-result-object v0

    .line 6222
    if-eqz v0, :cond_c8

    .line 6223
    .line 6224
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6225
    .line 6226
    .line 6227
    move-result-object v7

    .line 6228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6229
    .line 6230
    .line 6231
    move-result-object v6

    .line 6232
    :goto_92
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6233
    .line 6234
    .line 6235
    move-result v0

    .line 6236
    if-eqz v0, :cond_c9

    .line 6237
    .line 6238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6239
    .line 6240
    .line 6241
    move-result-object v0

    .line 6242
    check-cast v0, LX/Bjr;

    .line 6243
    .line 6244
    invoke-interface {v0, p1}, LX/Bjr;->D22(LX/Ai2;)LX/8vO;

    .line 6245
    .line 6246
    .line 6247
    move-result-object v0

    .line 6248
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6249
    .line 6250
    .line 6251
    goto :goto_92

    .line 6252
    :cond_c8
    move-object v7, v3

    .line 6253
    :cond_c9
    invoke-virtual {v2, v7}, LX/B7I;->A0m(Ljava/util/List;)V

    .line 6254
    .line 6255
    .line 6256
    move-object v7, v3

    .line 6257
    iput-object v3, v2, LX/B7I;->A5m:Ljava/util/List;

    .line 6258
    .line 6259
    const-class v6, LX/9Qq;

    .line 6260
    .line 6261
    const v0, 0x103fa07e

    .line 6262
    .line 6263
    .line 6264
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6265
    .line 6266
    .line 6267
    move-result-object v0

    .line 6268
    if-eqz v0, :cond_ca

    .line 6269
    .line 6270
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6271
    .line 6272
    .line 6273
    move-result-object v7

    .line 6274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6275
    .line 6276
    .line 6277
    move-result-object v6

    .line 6278
    :goto_93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6279
    .line 6280
    .line 6281
    move-result v0

    .line 6282
    if-eqz v0, :cond_ca

    .line 6283
    .line 6284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6285
    .line 6286
    .line 6287
    move-result-object v0

    .line 6288
    check-cast v0, LX/Bp8;

    .line 6289
    .line 6290
    invoke-interface {v0, p1}, LX/Bp8;->D24(LX/Ai2;)LX/8vP;

    .line 6291
    .line 6292
    .line 6293
    move-result-object v0

    .line 6294
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6295
    .line 6296
    .line 6297
    goto :goto_93

    .line 6298
    :cond_ca
    invoke-virtual {v2, v7}, LX/B7I;->A0n(Ljava/util/List;)V

    .line 6299
    .line 6300
    .line 6301
    const-class v6, LX/9Qs;

    .line 6302
    .line 6303
    const v0, -0x2a54d176

    .line 6304
    .line 6305
    .line 6306
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6307
    .line 6308
    .line 6309
    move-result-object v0

    .line 6310
    if-eqz v0, :cond_cb

    .line 6311
    .line 6312
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6313
    .line 6314
    .line 6315
    move-result-object v7

    .line 6316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6317
    .line 6318
    .line 6319
    move-result-object v6

    .line 6320
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6321
    .line 6322
    .line 6323
    move-result v0

    .line 6324
    if-eqz v0, :cond_cc

    .line 6325
    .line 6326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6327
    .line 6328
    .line 6329
    move-result-object v0

    .line 6330
    check-cast v0, LX/Bjs;

    .line 6331
    .line 6332
    invoke-interface {v0, p1}, LX/Bjs;->D2B(LX/Ai2;)LX/8vS;

    .line 6333
    .line 6334
    .line 6335
    move-result-object v0

    .line 6336
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6337
    .line 6338
    .line 6339
    goto :goto_94

    .line 6340
    :cond_cb
    move-object v7, v3

    .line 6341
    :cond_cc
    invoke-virtual {v2, v7}, LX/B7I;->A0o(Ljava/util/List;)V

    .line 6342
    .line 6343
    .line 6344
    const-class v8, LX/9Sf;

    .line 6345
    .line 6346
    const v0, 0x50031b81

    .line 6347
    .line 6348
    .line 6349
    invoke-virtual {p2, v0, v8}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6350
    .line 6351
    .line 6352
    move-result-object v0

    .line 6353
    if-eqz v0, :cond_cd

    .line 6354
    .line 6355
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6356
    .line 6357
    .line 6358
    move-result-object v7

    .line 6359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6360
    .line 6361
    .line 6362
    move-result-object v6

    .line 6363
    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6364
    .line 6365
    .line 6366
    move-result v0

    .line 6367
    if-eqz v0, :cond_ce

    .line 6368
    .line 6369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6370
    .line 6371
    .line 6372
    move-result-object v0

    .line 6373
    check-cast v0, LX/Bpa;

    .line 6374
    .line 6375
    invoke-interface {v0, p1}, LX/Bpa;->D5D(LX/Ai2;)LX/8xX;

    .line 6376
    .line 6377
    .line 6378
    move-result-object v0

    .line 6379
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6380
    .line 6381
    .line 6382
    goto :goto_95

    .line 6383
    :cond_cd
    move-object v7, v3

    .line 6384
    :cond_ce
    invoke-virtual {v2, v7}, LX/B7I;->A0p(Ljava/util/List;)V

    .line 6385
    .line 6386
    .line 6387
    const v0, -0x66df9cf3

    .line 6388
    .line 6389
    .line 6390
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6391
    .line 6392
    .line 6393
    move-result-object v0

    .line 6394
    iput-object v0, v2, LX/B7I;->A32:Ljava/lang/Boolean;

    .line 6395
    .line 6396
    const-class v6, LX/9Qt;

    .line 6397
    .line 6398
    const v0, -0x4d21c5cf

    .line 6399
    .line 6400
    .line 6401
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6402
    .line 6403
    .line 6404
    move-result-object v0

    .line 6405
    if-eqz v0, :cond_cf

    .line 6406
    .line 6407
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6408
    .line 6409
    .line 6410
    move-result-object v7

    .line 6411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6412
    .line 6413
    .line 6414
    move-result-object v6

    .line 6415
    :goto_96
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6416
    .line 6417
    .line 6418
    move-result v0

    .line 6419
    if-eqz v0, :cond_d0

    .line 6420
    .line 6421
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6422
    .line 6423
    .line 6424
    move-result-object v0

    .line 6425
    check-cast v0, LX/BpA;

    .line 6426
    .line 6427
    invoke-interface {v0, p1}, LX/BpA;->D2E(LX/Ai2;)LX/8vT;

    .line 6428
    .line 6429
    .line 6430
    move-result-object v0

    .line 6431
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6432
    .line 6433
    .line 6434
    goto :goto_96

    .line 6435
    :cond_cf
    move-object v7, v3

    .line 6436
    :cond_d0
    invoke-virtual {v2, v7}, LX/B7I;->A0q(Ljava/util/List;)V

    .line 6437
    .line 6438
    .line 6439
    const v0, 0x5a09cfe1

    .line 6440
    .line 6441
    .line 6442
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6443
    .line 6444
    .line 6445
    move-result-object v0

    .line 6446
    iput-object v0, v2, LX/B7I;->A33:Ljava/lang/Boolean;

    .line 6447
    .line 6448
    const-class v6, LX/9Qx;

    .line 6449
    .line 6450
    const v0, 0x690f73b1

    .line 6451
    .line 6452
    .line 6453
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6454
    .line 6455
    .line 6456
    move-result-object v0

    .line 6457
    if-eqz v0, :cond_d1

    .line 6458
    .line 6459
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6460
    .line 6461
    .line 6462
    move-result-object v7

    .line 6463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6464
    .line 6465
    .line 6466
    move-result-object v6

    .line 6467
    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6468
    .line 6469
    .line 6470
    move-result v0

    .line 6471
    if-eqz v0, :cond_d2

    .line 6472
    .line 6473
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6474
    .line 6475
    .line 6476
    move-result-object v0

    .line 6477
    check-cast v0, LX/BpC;

    .line 6478
    .line 6479
    invoke-interface {v0, p1}, LX/BpC;->D2K(LX/Ai2;)LX/8vX;

    .line 6480
    .line 6481
    .line 6482
    move-result-object v0

    .line 6483
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6484
    .line 6485
    .line 6486
    goto :goto_97

    .line 6487
    :cond_d1
    move-object v7, v3

    .line 6488
    :cond_d2
    invoke-virtual {v2, v7}, LX/B7I;->A0r(Ljava/util/List;)V

    .line 6489
    .line 6490
    .line 6491
    const v0, 0x4df95c94    # 5.22949248E8f

    .line 6492
    .line 6493
    .line 6494
    invoke-virtual {p2, v0, v8}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6495
    .line 6496
    .line 6497
    move-result-object v0

    .line 6498
    if-eqz v0, :cond_d3

    .line 6499
    .line 6500
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6501
    .line 6502
    .line 6503
    move-result-object v7

    .line 6504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6505
    .line 6506
    .line 6507
    move-result-object v6

    .line 6508
    :goto_98
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6509
    .line 6510
    .line 6511
    move-result v0

    .line 6512
    if-eqz v0, :cond_d4

    .line 6513
    .line 6514
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6515
    .line 6516
    .line 6517
    move-result-object v0

    .line 6518
    check-cast v0, LX/Bpa;

    .line 6519
    .line 6520
    invoke-interface {v0, p1}, LX/Bpa;->D5D(LX/Ai2;)LX/8xX;

    .line 6521
    .line 6522
    .line 6523
    move-result-object v0

    .line 6524
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6525
    .line 6526
    .line 6527
    goto :goto_98

    .line 6528
    :cond_d3
    move-object v7, v3

    .line 6529
    :cond_d4
    invoke-virtual {v2, v7}, LX/B7I;->A0s(Ljava/util/List;)V

    .line 6530
    .line 6531
    .line 6532
    const-class v6, LX/9Qy;

    .line 6533
    .line 6534
    const v0, 0x332771a0

    .line 6535
    .line 6536
    .line 6537
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6538
    .line 6539
    .line 6540
    move-result-object v0

    .line 6541
    if-eqz v0, :cond_d5

    .line 6542
    .line 6543
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6544
    .line 6545
    .line 6546
    move-result-object v7

    .line 6547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6548
    .line 6549
    .line 6550
    move-result-object v6

    .line 6551
    :goto_99
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6552
    .line 6553
    .line 6554
    move-result v0

    .line 6555
    if-eqz v0, :cond_d6

    .line 6556
    .line 6557
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6558
    .line 6559
    .line 6560
    move-result-object v0

    .line 6561
    check-cast v0, LX/BpD;

    .line 6562
    .line 6563
    invoke-interface {v0, p1}, LX/BpD;->D2M(LX/Ai2;)LX/8vY;

    .line 6564
    .line 6565
    .line 6566
    move-result-object v0

    .line 6567
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6568
    .line 6569
    .line 6570
    goto :goto_99

    .line 6571
    :cond_d5
    move-object v7, v3

    .line 6572
    :cond_d6
    invoke-virtual {v2, v7}, LX/B7I;->A0t(Ljava/util/List;)V

    .line 6573
    .line 6574
    .line 6575
    const-class v8, LX/9QC;

    .line 6576
    .line 6577
    const v0, 0x3e8fb51a

    .line 6578
    .line 6579
    .line 6580
    invoke-virtual {p2, v0, v8}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6581
    .line 6582
    .line 6583
    move-result-object v0

    .line 6584
    if-eqz v0, :cond_d7

    .line 6585
    .line 6586
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6587
    .line 6588
    .line 6589
    move-result-object v7

    .line 6590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6591
    .line 6592
    .line 6593
    move-result-object v6

    .line 6594
    :goto_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6595
    .line 6596
    .line 6597
    move-result v0

    .line 6598
    if-eqz v0, :cond_d8

    .line 6599
    .line 6600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6601
    .line 6602
    .line 6603
    move-result-object v0

    .line 6604
    check-cast v0, LX/Bot;

    .line 6605
    .line 6606
    invoke-interface {v0, p1}, LX/Bot;->D0u(LX/Ai2;)LX/8us;

    .line 6607
    .line 6608
    .line 6609
    move-result-object v0

    .line 6610
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6611
    .line 6612
    .line 6613
    goto :goto_9a

    .line 6614
    :cond_d7
    move-object v7, v3

    .line 6615
    :cond_d8
    invoke-virtual {v2, v7}, LX/B7I;->A0u(Ljava/util/List;)V

    .line 6616
    .line 6617
    .line 6618
    const-class v6, LX/9Qz;

    .line 6619
    .line 6620
    const v0, -0x16d0b7c6

    .line 6621
    .line 6622
    .line 6623
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6624
    .line 6625
    .line 6626
    move-result-object v0

    .line 6627
    if-eqz v0, :cond_d9

    .line 6628
    .line 6629
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6630
    .line 6631
    .line 6632
    move-result-object v7

    .line 6633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6634
    .line 6635
    .line 6636
    move-result-object v6

    .line 6637
    :goto_9b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6638
    .line 6639
    .line 6640
    move-result v0

    .line 6641
    if-eqz v0, :cond_da

    .line 6642
    .line 6643
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6644
    .line 6645
    .line 6646
    move-result-object v0

    .line 6647
    check-cast v0, LX/BpE;

    .line 6648
    .line 6649
    invoke-interface {v0, p1}, LX/BpE;->D2O(LX/Ai2;)LX/8vZ;

    .line 6650
    .line 6651
    .line 6652
    move-result-object v0

    .line 6653
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6654
    .line 6655
    .line 6656
    goto :goto_9b

    .line 6657
    :cond_d9
    move-object v7, v3

    .line 6658
    :cond_da
    invoke-virtual {v2, v7}, LX/B7I;->A0v(Ljava/util/List;)V

    .line 6659
    .line 6660
    .line 6661
    const-class v6, LX/9UN;

    .line 6662
    .line 6663
    const v0, 0x58dc8ad8

    .line 6664
    .line 6665
    .line 6666
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6667
    .line 6668
    .line 6669
    move-result-object v0

    .line 6670
    if-eqz v0, :cond_db

    .line 6671
    .line 6672
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6673
    .line 6674
    .line 6675
    move-result-object v7

    .line 6676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6677
    .line 6678
    .line 6679
    move-result-object v6

    .line 6680
    :goto_9c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6681
    .line 6682
    .line 6683
    move-result v0

    .line 6684
    if-eqz v0, :cond_dc

    .line 6685
    .line 6686
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6687
    .line 6688
    .line 6689
    move-result-object v0

    .line 6690
    check-cast v0, LX/Bkr;

    .line 6691
    .line 6692
    invoke-interface {v0, p1}, LX/Bkr;->D7N(LX/Ai2;)LX/8yg;

    .line 6693
    .line 6694
    .line 6695
    move-result-object v0

    .line 6696
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6697
    .line 6698
    .line 6699
    goto :goto_9c

    .line 6700
    :cond_db
    move-object v7, v3

    .line 6701
    :cond_dc
    invoke-virtual {v2, v7}, LX/B7I;->A0w(Ljava/util/List;)V

    .line 6702
    .line 6703
    .line 6704
    const-class v6, LX/9R0;

    .line 6705
    .line 6706
    const v0, -0x36bd8f36

    .line 6707
    .line 6708
    .line 6709
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6710
    .line 6711
    .line 6712
    move-result-object v0

    .line 6713
    if-eqz v0, :cond_dd

    .line 6714
    .line 6715
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6716
    .line 6717
    .line 6718
    move-result-object v7

    .line 6719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6720
    .line 6721
    .line 6722
    move-result-object v6

    .line 6723
    :goto_9d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6724
    .line 6725
    .line 6726
    move-result v0

    .line 6727
    if-eqz v0, :cond_de

    .line 6728
    .line 6729
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6730
    .line 6731
    .line 6732
    move-result-object v0

    .line 6733
    check-cast v0, LX/BpF;

    .line 6734
    .line 6735
    invoke-interface {v0, p1}, LX/BpF;->D2Q(LX/Ai2;)LX/8va;

    .line 6736
    .line 6737
    .line 6738
    move-result-object v0

    .line 6739
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6740
    .line 6741
    .line 6742
    goto :goto_9d

    .line 6743
    :cond_dd
    move-object v7, v3

    .line 6744
    :cond_de
    invoke-virtual {v2, v7}, LX/B7I;->A0x(Ljava/util/List;)V

    .line 6745
    .line 6746
    .line 6747
    const-class v6, LX/9R1;

    .line 6748
    .line 6749
    const v0, 0x7e53e2a6

    .line 6750
    .line 6751
    .line 6752
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6753
    .line 6754
    .line 6755
    move-result-object v0

    .line 6756
    if-eqz v0, :cond_df

    .line 6757
    .line 6758
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6759
    .line 6760
    .line 6761
    move-result-object v7

    .line 6762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6763
    .line 6764
    .line 6765
    move-result-object v6

    .line 6766
    :goto_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6767
    .line 6768
    .line 6769
    move-result v0

    .line 6770
    if-eqz v0, :cond_e0

    .line 6771
    .line 6772
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6773
    .line 6774
    .line 6775
    move-result-object v0

    .line 6776
    check-cast v0, LX/BpG;

    .line 6777
    .line 6778
    invoke-interface {v0, p1}, LX/BpG;->D2T(LX/Ai2;)LX/8vb;

    .line 6779
    .line 6780
    .line 6781
    move-result-object v0

    .line 6782
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6783
    .line 6784
    .line 6785
    goto :goto_9e

    .line 6786
    :cond_df
    move-object v7, v3

    .line 6787
    :cond_e0
    invoke-virtual {v2, v7}, LX/B7I;->A0y(Ljava/util/List;)V

    .line 6788
    .line 6789
    .line 6790
    const-class v6, LX/9R2;

    .line 6791
    .line 6792
    const v0, 0x7edb4ac5

    .line 6793
    .line 6794
    .line 6795
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6796
    .line 6797
    .line 6798
    move-result-object v0

    .line 6799
    if-eqz v0, :cond_e1

    .line 6800
    .line 6801
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6802
    .line 6803
    .line 6804
    move-result-object v7

    .line 6805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6806
    .line 6807
    .line 6808
    move-result-object v6

    .line 6809
    :goto_9f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6810
    .line 6811
    .line 6812
    move-result v0

    .line 6813
    if-eqz v0, :cond_e2

    .line 6814
    .line 6815
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6816
    .line 6817
    .line 6818
    move-result-object v0

    .line 6819
    check-cast v0, LX/BpH;

    .line 6820
    .line 6821
    invoke-interface {v0, p1}, LX/BpH;->D2V(LX/Ai2;)LX/8vc;

    .line 6822
    .line 6823
    .line 6824
    move-result-object v0

    .line 6825
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6826
    .line 6827
    .line 6828
    goto :goto_9f

    .line 6829
    :cond_e1
    move-object v7, v3

    .line 6830
    :cond_e2
    invoke-virtual {v2, v7}, LX/B7I;->A0z(Ljava/util/List;)V

    .line 6831
    .line 6832
    .line 6833
    const-class v6, LX/9R4;

    .line 6834
    .line 6835
    const v0, -0x784d51bb

    .line 6836
    .line 6837
    .line 6838
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6839
    .line 6840
    .line 6841
    move-result-object v0

    .line 6842
    if-eqz v0, :cond_e3

    .line 6843
    .line 6844
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6845
    .line 6846
    .line 6847
    move-result-object v7

    .line 6848
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6849
    .line 6850
    .line 6851
    move-result-object v6

    .line 6852
    :goto_a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6853
    .line 6854
    .line 6855
    move-result v0

    .line 6856
    if-eqz v0, :cond_e4

    .line 6857
    .line 6858
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6859
    .line 6860
    .line 6861
    move-result-object v0

    .line 6862
    check-cast v0, LX/Bpj;

    .line 6863
    .line 6864
    invoke-interface {v0, p1}, LX/Bpj;->D2Z(LX/Ai2;)LX/8vd;

    .line 6865
    .line 6866
    .line 6867
    move-result-object v0

    .line 6868
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6869
    .line 6870
    .line 6871
    goto :goto_a0

    .line 6872
    :cond_e3
    move-object v7, v3

    .line 6873
    :cond_e4
    invoke-virtual {v2, v7}, LX/B7I;->A10(Ljava/util/List;)V

    .line 6874
    .line 6875
    .line 6876
    const-class v6, LX/9UQ;

    .line 6877
    .line 6878
    const v0, -0xabd8b47

    .line 6879
    .line 6880
    .line 6881
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6882
    .line 6883
    .line 6884
    move-result-object v0

    .line 6885
    if-eqz v0, :cond_e5

    .line 6886
    .line 6887
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6888
    .line 6889
    .line 6890
    move-result-object v7

    .line 6891
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6892
    .line 6893
    .line 6894
    move-result-object v6

    .line 6895
    :goto_a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6896
    .line 6897
    .line 6898
    move-result v0

    .line 6899
    if-eqz v0, :cond_e6

    .line 6900
    .line 6901
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6902
    .line 6903
    .line 6904
    move-result-object v0

    .line 6905
    check-cast v0, LX/Bkw;

    .line 6906
    .line 6907
    invoke-interface {v0, p1}, LX/Bkw;->D7R(LX/Ai2;)Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 6908
    .line 6909
    .line 6910
    move-result-object v0

    .line 6911
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6912
    .line 6913
    .line 6914
    goto :goto_a1

    .line 6915
    :cond_e5
    move-object v7, v3

    .line 6916
    :cond_e6
    invoke-virtual {v2, v7}, LX/B7I;->A11(Ljava/util/List;)V

    .line 6917
    .line 6918
    .line 6919
    const-class v6, LX/9R5;

    .line 6920
    .line 6921
    const v0, 0x2b1a4683

    .line 6922
    .line 6923
    .line 6924
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6925
    .line 6926
    .line 6927
    move-result-object v0

    .line 6928
    if-eqz v0, :cond_e7

    .line 6929
    .line 6930
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6931
    .line 6932
    .line 6933
    move-result-object v7

    .line 6934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6935
    .line 6936
    .line 6937
    move-result-object v6

    .line 6938
    :goto_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6939
    .line 6940
    .line 6941
    move-result v0

    .line 6942
    if-eqz v0, :cond_e8

    .line 6943
    .line 6944
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6945
    .line 6946
    .line 6947
    move-result-object v0

    .line 6948
    check-cast v0, LX/BpI;

    .line 6949
    .line 6950
    invoke-interface {v0, p1}, LX/BpI;->D2b(LX/Ai2;)LX/8ve;

    .line 6951
    .line 6952
    .line 6953
    move-result-object v0

    .line 6954
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6955
    .line 6956
    .line 6957
    goto :goto_a2

    .line 6958
    :cond_e7
    move-object v7, v3

    .line 6959
    :cond_e8
    invoke-virtual {v2, v7}, LX/B7I;->A12(Ljava/util/List;)V

    .line 6960
    .line 6961
    .line 6962
    const-class v6, LX/9R6;

    .line 6963
    .line 6964
    const v0, 0x2897a3ca

    .line 6965
    .line 6966
    .line 6967
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6968
    .line 6969
    .line 6970
    move-result-object v0

    .line 6971
    check-cast v0, LX/Bjt;

    .line 6972
    .line 6973
    if-eqz v0, :cond_e9

    .line 6974
    .line 6975
    invoke-interface {v0}, LX/Bjt;->D2d()LX/8vf;

    .line 6976
    .line 6977
    .line 6978
    move-result-object v0

    .line 6979
    invoke-interface {v0}, LX/Bjt;->D2d()LX/8vf;

    .line 6980
    .line 6981
    .line 6982
    move-result-object v0

    .line 6983
    :goto_a3
    iput-object v0, v2, LX/B7I;->A0f:LX/8vf;

    .line 6984
    .line 6985
    const-class v6, LX/9UT;

    .line 6986
    .line 6987
    const v0, -0x20924b67

    .line 6988
    .line 6989
    .line 6990
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6991
    .line 6992
    .line 6993
    move-result-object v0

    .line 6994
    if-eqz v0, :cond_ea

    .line 6995
    .line 6996
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6997
    .line 6998
    .line 6999
    move-result-object v7

    .line 7000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7001
    .line 7002
    .line 7003
    move-result-object v6

    .line 7004
    :goto_a4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7005
    .line 7006
    .line 7007
    move-result v0

    .line 7008
    if-eqz v0, :cond_eb

    .line 7009
    .line 7010
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7011
    .line 7012
    .line 7013
    move-result-object v0

    .line 7014
    check-cast v0, LX/Bkx;

    .line 7015
    .line 7016
    invoke-interface {v0, p1}, LX/Bkx;->D7V(LX/Ai2;)LX/8yi;

    .line 7017
    .line 7018
    .line 7019
    move-result-object v0

    .line 7020
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7021
    .line 7022
    .line 7023
    goto :goto_a4

    .line 7024
    :cond_e9
    const/4 v0, 0x0

    .line 7025
    goto :goto_a3

    .line 7026
    :cond_ea
    move-object v7, v3

    .line 7027
    :cond_eb
    invoke-virtual {v2, v7}, LX/B7I;->A13(Ljava/util/List;)V

    .line 7028
    .line 7029
    .line 7030
    const-class v6, LX/9R7;

    .line 7031
    .line 7032
    const v0, -0x36acc70c    # -865167.25f

    .line 7033
    .line 7034
    .line 7035
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7036
    .line 7037
    .line 7038
    move-result-object v0

    .line 7039
    if-eqz v0, :cond_ec

    .line 7040
    .line 7041
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7042
    .line 7043
    .line 7044
    move-result-object v7

    .line 7045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7046
    .line 7047
    .line 7048
    move-result-object v6

    .line 7049
    :goto_a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7050
    .line 7051
    .line 7052
    move-result v0

    .line 7053
    if-eqz v0, :cond_ed

    .line 7054
    .line 7055
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7056
    .line 7057
    .line 7058
    move-result-object v0

    .line 7059
    check-cast v0, LX/BpJ;

    .line 7060
    .line 7061
    invoke-interface {v0, p1}, LX/BpJ;->D2g(LX/Ai2;)LX/8vg;

    .line 7062
    .line 7063
    .line 7064
    move-result-object v0

    .line 7065
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7066
    .line 7067
    .line 7068
    goto :goto_a5

    .line 7069
    :cond_ec
    move-object v7, v3

    .line 7070
    :cond_ed
    invoke-virtual {v2, v7}, LX/B7I;->A14(Ljava/util/List;)V

    .line 7071
    .line 7072
    .line 7073
    const-class v6, LX/1ya;

    .line 7074
    .line 7075
    const v0, -0x2d1ff9a1

    .line 7076
    .line 7077
    .line 7078
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7079
    .line 7080
    .line 7081
    move-result-object v0

    .line 7082
    if-eqz v0, :cond_ee

    .line 7083
    .line 7084
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7085
    .line 7086
    .line 7087
    move-result-object v7

    .line 7088
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7089
    .line 7090
    .line 7091
    move-result-object v6

    .line 7092
    :goto_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7093
    .line 7094
    .line 7095
    move-result v0

    .line 7096
    if-eqz v0, :cond_ef

    .line 7097
    .line 7098
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7099
    .line 7100
    .line 7101
    move-result-object v0

    .line 7102
    check-cast v0, LX/Bju;

    .line 7103
    .line 7104
    invoke-interface {v0, p1}, LX/Bju;->D2i(LX/Ai2;)LX/1Ag;

    .line 7105
    .line 7106
    .line 7107
    move-result-object v0

    .line 7108
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7109
    .line 7110
    .line 7111
    goto :goto_a6

    .line 7112
    :cond_ee
    move-object v7, v3

    .line 7113
    :cond_ef
    invoke-virtual {v2, v7}, LX/B7I;->A15(Ljava/util/List;)V

    .line 7114
    .line 7115
    .line 7116
    const-class v6, LX/9R8;

    .line 7117
    .line 7118
    const v0, 0x7eae4362

    .line 7119
    .line 7120
    .line 7121
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7122
    .line 7123
    .line 7124
    move-result-object v0

    .line 7125
    if-eqz v0, :cond_f0

    .line 7126
    .line 7127
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7128
    .line 7129
    .line 7130
    move-result-object v7

    .line 7131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7132
    .line 7133
    .line 7134
    move-result-object v6

    .line 7135
    :goto_a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7136
    .line 7137
    .line 7138
    move-result v0

    .line 7139
    if-eqz v0, :cond_f1

    .line 7140
    .line 7141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7142
    .line 7143
    .line 7144
    move-result-object v0

    .line 7145
    check-cast v0, LX/BpK;

    .line 7146
    .line 7147
    invoke-interface {v0, p1}, LX/BpK;->D2k(LX/Ai2;)LX/8vh;

    .line 7148
    .line 7149
    .line 7150
    move-result-object v0

    .line 7151
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7152
    .line 7153
    .line 7154
    goto :goto_a7

    .line 7155
    :cond_f0
    move-object v7, v3

    .line 7156
    :cond_f1
    invoke-virtual {v2, v7}, LX/B7I;->A16(Ljava/util/List;)V

    .line 7157
    .line 7158
    .line 7159
    const-class v6, LX/9QE;

    .line 7160
    .line 7161
    const v0, -0x7fc839c

    .line 7162
    .line 7163
    .line 7164
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7165
    .line 7166
    .line 7167
    move-result-object v0

    .line 7168
    if-eqz v0, :cond_f2

    .line 7169
    .line 7170
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7171
    .line 7172
    .line 7173
    move-result-object v7

    .line 7174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7175
    .line 7176
    .line 7177
    move-result-object v6

    .line 7178
    :goto_a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7179
    .line 7180
    .line 7181
    move-result v0

    .line 7182
    if-eqz v0, :cond_f3

    .line 7183
    .line 7184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7185
    .line 7186
    .line 7187
    move-result-object v0

    .line 7188
    check-cast v0, LX/BpW;

    .line 7189
    .line 7190
    invoke-interface {v0, p1}, LX/BpW;->D0z(LX/Ai2;)LX/8uu;

    .line 7191
    .line 7192
    .line 7193
    move-result-object v0

    .line 7194
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7195
    .line 7196
    .line 7197
    goto :goto_a8

    .line 7198
    :cond_f2
    move-object v7, v3

    .line 7199
    :cond_f3
    invoke-virtual {v2, v7}, LX/B7I;->A17(Ljava/util/List;)V

    .line 7200
    .line 7201
    .line 7202
    const-class v6, LX/9R9;

    .line 7203
    .line 7204
    const v0, -0x2632316c

    .line 7205
    .line 7206
    .line 7207
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7208
    .line 7209
    .line 7210
    move-result-object v0

    .line 7211
    if-eqz v0, :cond_f4

    .line 7212
    .line 7213
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7214
    .line 7215
    .line 7216
    move-result-object v7

    .line 7217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7218
    .line 7219
    .line 7220
    move-result-object v6

    .line 7221
    :goto_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7222
    .line 7223
    .line 7224
    move-result v0

    .line 7225
    if-eqz v0, :cond_f5

    .line 7226
    .line 7227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7228
    .line 7229
    .line 7230
    move-result-object v0

    .line 7231
    check-cast v0, LX/BpL;

    .line 7232
    .line 7233
    invoke-interface {v0, p1}, LX/BpL;->D2n(LX/Ai2;)LX/8vi;

    .line 7234
    .line 7235
    .line 7236
    move-result-object v0

    .line 7237
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7238
    .line 7239
    .line 7240
    goto :goto_a9

    .line 7241
    :cond_f4
    move-object v7, v3

    .line 7242
    :cond_f5
    invoke-virtual {v2, v7}, LX/B7I;->A18(Ljava/util/List;)V

    .line 7243
    .line 7244
    .line 7245
    const-class v6, LX/9UW;

    .line 7246
    .line 7247
    const v0, -0x5ec69186

    .line 7248
    .line 7249
    .line 7250
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7251
    .line 7252
    .line 7253
    move-result-object v0

    .line 7254
    if-eqz v0, :cond_f6

    .line 7255
    .line 7256
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7257
    .line 7258
    .line 7259
    move-result-object v7

    .line 7260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7261
    .line 7262
    .line 7263
    move-result-object v6

    .line 7264
    :goto_aa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7265
    .line 7266
    .line 7267
    move-result v0

    .line 7268
    if-eqz v0, :cond_f7

    .line 7269
    .line 7270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7271
    .line 7272
    .line 7273
    move-result-object v0

    .line 7274
    check-cast v0, LX/Bky;

    .line 7275
    .line 7276
    invoke-interface {v0, p1}, LX/Bky;->D7Z(LX/Ai2;)LX/8yl;

    .line 7277
    .line 7278
    .line 7279
    move-result-object v0

    .line 7280
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7281
    .line 7282
    .line 7283
    goto :goto_aa

    .line 7284
    :cond_f6
    move-object v7, v3

    .line 7285
    :cond_f7
    invoke-virtual {v2, v7}, LX/B7I;->A19(Ljava/util/List;)V

    .line 7286
    .line 7287
    .line 7288
    const-class v6, LX/9RB;

    .line 7289
    .line 7290
    const v0, 0x1bcf7e68

    .line 7291
    .line 7292
    .line 7293
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7294
    .line 7295
    .line 7296
    move-result-object v0

    .line 7297
    if-eqz v0, :cond_f8

    .line 7298
    .line 7299
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7300
    .line 7301
    .line 7302
    move-result-object v7

    .line 7303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7304
    .line 7305
    .line 7306
    move-result-object v6

    .line 7307
    :goto_ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7308
    .line 7309
    .line 7310
    move-result v0

    .line 7311
    if-eqz v0, :cond_f9

    .line 7312
    .line 7313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7314
    .line 7315
    .line 7316
    move-result-object v0

    .line 7317
    check-cast v0, LX/BpM;

    .line 7318
    .line 7319
    invoke-interface {v0, p1}, LX/BpM;->D2q(LX/Ai2;)LX/8vk;

    .line 7320
    .line 7321
    .line 7322
    move-result-object v0

    .line 7323
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7324
    .line 7325
    .line 7326
    goto :goto_ab

    .line 7327
    :cond_f8
    move-object v7, v3

    .line 7328
    :cond_f9
    invoke-virtual {v2, v7}, LX/B7I;->A1A(Ljava/util/List;)V

    .line 7329
    .line 7330
    .line 7331
    const-class v6, LX/9RC;

    .line 7332
    .line 7333
    const v0, 0x5f5fc467

    .line 7334
    .line 7335
    .line 7336
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7337
    .line 7338
    .line 7339
    move-result-object v0

    .line 7340
    if-eqz v0, :cond_fa

    .line 7341
    .line 7342
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7343
    .line 7344
    .line 7345
    move-result-object v7

    .line 7346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7347
    .line 7348
    .line 7349
    move-result-object v6

    .line 7350
    :goto_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7351
    .line 7352
    .line 7353
    move-result v0

    .line 7354
    if-eqz v0, :cond_fb

    .line 7355
    .line 7356
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7357
    .line 7358
    .line 7359
    move-result-object v0

    .line 7360
    check-cast v0, LX/BpN;

    .line 7361
    .line 7362
    invoke-interface {v0, p1}, LX/BpN;->D2s(LX/Ai2;)Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    .line 7363
    .line 7364
    .line 7365
    move-result-object v0

    .line 7366
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7367
    .line 7368
    .line 7369
    goto :goto_ac

    .line 7370
    :cond_fa
    move-object v7, v3

    .line 7371
    :cond_fb
    invoke-virtual {v2, v7}, LX/B7I;->A1B(Ljava/util/List;)V

    .line 7372
    .line 7373
    .line 7374
    const v0, 0x11d95719

    .line 7375
    .line 7376
    .line 7377
    invoke-virtual {p2, v0, v8}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7378
    .line 7379
    .line 7380
    move-result-object v0

    .line 7381
    if-eqz v0, :cond_fc

    .line 7382
    .line 7383
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7384
    .line 7385
    .line 7386
    move-result-object v7

    .line 7387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7388
    .line 7389
    .line 7390
    move-result-object v6

    .line 7391
    :goto_ad
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7392
    .line 7393
    .line 7394
    move-result v0

    .line 7395
    if-eqz v0, :cond_fd

    .line 7396
    .line 7397
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7398
    .line 7399
    .line 7400
    move-result-object v0

    .line 7401
    check-cast v0, LX/Bot;

    .line 7402
    .line 7403
    invoke-interface {v0, p1}, LX/Bot;->D0u(LX/Ai2;)LX/8us;

    .line 7404
    .line 7405
    .line 7406
    move-result-object v0

    .line 7407
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7408
    .line 7409
    .line 7410
    goto :goto_ad

    .line 7411
    :cond_fc
    move-object v7, v3

    .line 7412
    :cond_fd
    invoke-virtual {v2, v7}, LX/B7I;->A1C(Ljava/util/List;)V

    .line 7413
    .line 7414
    .line 7415
    const-class v6, LX/9RD;

    .line 7416
    .line 7417
    const v0, 0x4ca0eb72    # 8.4368272E7f

    .line 7418
    .line 7419
    .line 7420
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7421
    .line 7422
    .line 7423
    move-result-object v0

    .line 7424
    if-eqz v0, :cond_fe

    .line 7425
    .line 7426
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7427
    .line 7428
    .line 7429
    move-result-object v7

    .line 7430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7431
    .line 7432
    .line 7433
    move-result-object v6

    .line 7434
    :goto_ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7435
    .line 7436
    .line 7437
    move-result v0

    .line 7438
    if-eqz v0, :cond_ff

    .line 7439
    .line 7440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7441
    .line 7442
    .line 7443
    move-result-object v0

    .line 7444
    check-cast v0, LX/BpO;

    .line 7445
    .line 7446
    invoke-interface {v0, p1}, LX/BpO;->D2v(LX/Ai2;)LX/8vl;

    .line 7447
    .line 7448
    .line 7449
    move-result-object v0

    .line 7450
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7451
    .line 7452
    .line 7453
    goto :goto_ae

    .line 7454
    :cond_fe
    move-object v7, v3

    .line 7455
    :cond_ff
    invoke-virtual {v2, v7}, LX/B7I;->A1D(Ljava/util/List;)V

    .line 7456
    .line 7457
    .line 7458
    const v0, 0x15161c89

    .line 7459
    .line 7460
    .line 7461
    invoke-virtual {p2, v0, v8}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7462
    .line 7463
    .line 7464
    move-result-object v0

    .line 7465
    if-eqz v0, :cond_100

    .line 7466
    .line 7467
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7468
    .line 7469
    .line 7470
    move-result-object v7

    .line 7471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7472
    .line 7473
    .line 7474
    move-result-object v6

    .line 7475
    :goto_af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7476
    .line 7477
    .line 7478
    move-result v0

    .line 7479
    if-eqz v0, :cond_101

    .line 7480
    .line 7481
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7482
    .line 7483
    .line 7484
    move-result-object v0

    .line 7485
    check-cast v0, LX/Bot;

    .line 7486
    .line 7487
    invoke-interface {v0, p1}, LX/Bot;->D0u(LX/Ai2;)LX/8us;

    .line 7488
    .line 7489
    .line 7490
    move-result-object v0

    .line 7491
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7492
    .line 7493
    .line 7494
    goto :goto_af

    .line 7495
    :cond_100
    move-object v7, v3

    .line 7496
    :cond_101
    invoke-virtual {v2, v7}, LX/B7I;->A1E(Ljava/util/List;)V

    .line 7497
    .line 7498
    .line 7499
    const-class v6, LX/9Sh;

    .line 7500
    .line 7501
    const v0, 0x7a73e927

    .line 7502
    .line 7503
    .line 7504
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7505
    .line 7506
    .line 7507
    move-result-object v0

    .line 7508
    check-cast v0, LX/Bfn;

    .line 7509
    .line 7510
    if-eqz v0, :cond_102

    .line 7511
    .line 7512
    invoke-interface {v0}, LX/Bfn;->D5G()Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 7513
    .line 7514
    .line 7515
    move-result-object v0

    .line 7516
    invoke-interface {v0}, LX/Bfn;->D5G()Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 7517
    .line 7518
    .line 7519
    move-result-object v0

    .line 7520
    :goto_b0
    iput-object v0, v2, LX/B7I;->A1H:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 7521
    .line 7522
    const-class v6, LX/9RK;

    .line 7523
    .line 7524
    const v0, 0xb47e252

    .line 7525
    .line 7526
    .line 7527
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7528
    .line 7529
    .line 7530
    move-result-object v0

    .line 7531
    if-eqz v0, :cond_103

    .line 7532
    .line 7533
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7534
    .line 7535
    .line 7536
    move-result-object v7

    .line 7537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7538
    .line 7539
    .line 7540
    move-result-object v6

    .line 7541
    :goto_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7542
    .line 7543
    .line 7544
    move-result v0

    .line 7545
    if-eqz v0, :cond_104

    .line 7546
    .line 7547
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7548
    .line 7549
    .line 7550
    move-result-object v0

    .line 7551
    check-cast v0, LX/Bpg;

    .line 7552
    .line 7553
    invoke-interface {v0, p1}, LX/Bpg;->D37(LX/Ai2;)LX/8vr;

    .line 7554
    .line 7555
    .line 7556
    move-result-object v0

    .line 7557
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7558
    .line 7559
    .line 7560
    goto :goto_b1

    .line 7561
    :cond_102
    const/4 v0, 0x0

    .line 7562
    goto :goto_b0

    .line 7563
    :cond_103
    move-object v7, v3

    .line 7564
    :cond_104
    invoke-virtual {v2, v7}, LX/B7I;->A1F(Ljava/util/List;)V

    .line 7565
    .line 7566
    .line 7567
    const-class v6, LX/9Rc;

    .line 7568
    .line 7569
    const v0, -0x731ceee5

    .line 7570
    .line 7571
    .line 7572
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7573
    .line 7574
    .line 7575
    move-result-object v0

    .line 7576
    if-eqz v0, :cond_105

    .line 7577
    .line 7578
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7579
    .line 7580
    .line 7581
    move-result-object v7

    .line 7582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7583
    .line 7584
    .line 7585
    move-result-object v6

    .line 7586
    :goto_b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7587
    .line 7588
    .line 7589
    move-result v0

    .line 7590
    if-eqz v0, :cond_106

    .line 7591
    .line 7592
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7593
    .line 7594
    .line 7595
    move-result-object v0

    .line 7596
    check-cast v0, LX/BpS;

    .line 7597
    .line 7598
    invoke-interface {v0, p1}, LX/BpS;->D3h(LX/Ai2;)LX/8w9;

    .line 7599
    .line 7600
    .line 7601
    move-result-object v0

    .line 7602
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7603
    .line 7604
    .line 7605
    goto :goto_b2

    .line 7606
    :cond_105
    move-object v7, v3

    .line 7607
    :cond_106
    invoke-virtual {v2, v7}, LX/B7I;->A1G(Ljava/util/List;)V

    .line 7608
    .line 7609
    .line 7610
    const-class v6, LX/616;

    .line 7611
    .line 7612
    const v0, -0x38cb1e43

    .line 7613
    .line 7614
    .line 7615
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7616
    .line 7617
    .line 7618
    move-result-object v0

    .line 7619
    if-eqz v0, :cond_107

    .line 7620
    .line 7621
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7622
    .line 7623
    .line 7624
    move-result-object v7

    .line 7625
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7626
    .line 7627
    .line 7628
    move-result-object v6

    .line 7629
    :goto_b3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7630
    .line 7631
    .line 7632
    move-result v0

    .line 7633
    if-eqz v0, :cond_108

    .line 7634
    .line 7635
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7636
    .line 7637
    .line 7638
    move-result-object v0

    .line 7639
    check-cast v0, LX/Bol;

    .line 7640
    .line 7641
    invoke-interface {v0, p1}, LX/Bol;->D3A(LX/Ai2;)LX/8vs;

    .line 7642
    .line 7643
    .line 7644
    move-result-object v0

    .line 7645
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7646
    .line 7647
    .line 7648
    goto :goto_b3

    .line 7649
    :cond_107
    move-object v7, v3

    .line 7650
    :cond_108
    invoke-virtual {v2, v7}, LX/B7I;->A1H(Ljava/util/List;)V

    .line 7651
    .line 7652
    .line 7653
    const v0, 0x153c06e3

    .line 7654
    .line 7655
    .line 7656
    invoke-virtual {p2, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 7657
    .line 7658
    .line 7659
    move-result-object v0

    .line 7660
    iput-object v0, v2, LX/B7I;->A4w:Ljava/lang/String;

    .line 7661
    .line 7662
    const v0, -0x6a5f5a32

    .line 7663
    .line 7664
    .line 7665
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 7666
    .line 7667
    .line 7668
    move-result-object v0

    .line 7669
    iput-object v0, v2, LX/B7I;->A34:Ljava/lang/Boolean;

    .line 7670
    .line 7671
    const v0, 0x7987f92f

    .line 7672
    .line 7673
    .line 7674
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 7675
    .line 7676
    .line 7677
    move-result-object v0

    .line 7678
    iput-object v0, v2, LX/B7I;->A4x:Ljava/lang/String;

    .line 7679
    .line 7680
    const-class v6, LX/9RE;

    .line 7681
    .line 7682
    const v0, 0x7de99651

    .line 7683
    .line 7684
    .line 7685
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7686
    .line 7687
    .line 7688
    move-result-object v0

    .line 7689
    if-eqz v0, :cond_109

    .line 7690
    .line 7691
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7692
    .line 7693
    .line 7694
    move-result-object v7

    .line 7695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7696
    .line 7697
    .line 7698
    move-result-object v6

    .line 7699
    :goto_b4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7700
    .line 7701
    .line 7702
    move-result v0

    .line 7703
    if-eqz v0, :cond_10a

    .line 7704
    .line 7705
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7706
    .line 7707
    .line 7708
    move-result-object v0

    .line 7709
    check-cast v0, LX/BpP;

    .line 7710
    .line 7711
    invoke-interface {v0, p1}, LX/BpP;->D2z(LX/Ai2;)LX/8vm;

    .line 7712
    .line 7713
    .line 7714
    move-result-object v0

    .line 7715
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7716
    .line 7717
    .line 7718
    goto :goto_b4

    .line 7719
    :cond_109
    move-object v7, v3

    .line 7720
    :cond_10a
    invoke-virtual {v2, v7}, LX/B7I;->A1I(Ljava/util/List;)V

    .line 7721
    .line 7722
    .line 7723
    const v0, -0x7ac57d60    # -8.76967E-36f

    .line 7724
    .line 7725
    .line 7726
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 7727
    .line 7728
    .line 7729
    move-result-object v0

    .line 7730
    iput-object v0, v2, LX/B7I;->A35:Ljava/lang/Boolean;

    .line 7731
    .line 7732
    const v0, -0x6522f020

    .line 7733
    .line 7734
    .line 7735
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 7736
    .line 7737
    .line 7738
    move-result-object v0

    .line 7739
    iput-object v0, v2, LX/B7I;->A3f:Ljava/lang/Integer;

    .line 7740
    .line 7741
    const v0, -0x2661f555

    .line 7742
    .line 7743
    .line 7744
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 7745
    .line 7746
    .line 7747
    move-result-object v0

    .line 7748
    iput-object v0, v2, LX/B7I;->A41:Ljava/lang/Long;

    .line 7749
    .line 7750
    const-class v6, LX/9Si;

    .line 7751
    .line 7752
    const v0, 0x4e8faad8

    .line 7753
    .line 7754
    .line 7755
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7756
    .line 7757
    .line 7758
    move-result-object v0

    .line 7759
    check-cast v0, LX/Bfo;

    .line 7760
    .line 7761
    if-eqz v0, :cond_10d

    .line 7762
    .line 7763
    invoke-interface {v0}, LX/Bfo;->D5H()LX/8xY;

    .line 7764
    .line 7765
    .line 7766
    move-result-object v0

    .line 7767
    invoke-interface {v0}, LX/Bfo;->D5H()LX/8xY;

    .line 7768
    .line 7769
    .line 7770
    move-result-object v0

    .line 7771
    :goto_b5
    iput-object v0, v2, LX/B7I;->A1I:LX/8xY;

    .line 7772
    .line 7773
    const-class v6, LX/9TT;

    .line 7774
    .line 7775
    const v0, 0x5ecb85ae

    .line 7776
    .line 7777
    .line 7778
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7779
    .line 7780
    .line 7781
    move-result-object v0

    .line 7782
    check-cast v0, LX/Bgo;

    .line 7783
    .line 7784
    if-eqz v0, :cond_10c

    .line 7785
    .line 7786
    invoke-interface {v0}, LX/Bgo;->D6I()LX/8yJ;

    .line 7787
    .line 7788
    .line 7789
    move-result-object v0

    .line 7790
    invoke-interface {v0}, LX/Bgo;->D6I()LX/8yJ;

    .line 7791
    .line 7792
    .line 7793
    move-result-object v0

    .line 7794
    :goto_b6
    iput-object v0, v2, LX/B7I;->A1Z:LX/8yJ;

    .line 7795
    .line 7796
    const-class v6, LX/61V;

    .line 7797
    .line 7798
    const v0, -0x476ddec7

    .line 7799
    .line 7800
    .line 7801
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7802
    .line 7803
    .line 7804
    move-result-object v0

    .line 7805
    check-cast v0, LX/8aO;

    .line 7806
    .line 7807
    if-eqz v0, :cond_10b

    .line 7808
    .line 7809
    invoke-interface {v0, p1}, LX/8aO;->D5I(LX/Ai2;)LX/5Lb;

    .line 7810
    .line 7811
    .line 7812
    move-result-object v0

    .line 7813
    :goto_b7
    invoke-virtual {v2, v0}, LX/B7I;->A0A(LX/8aO;)V

    .line 7814
    .line 7815
    .line 7816
    const-class v6, LX/9RT;

    .line 7817
    .line 7818
    const v0, -0xe093856

    .line 7819
    .line 7820
    .line 7821
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7822
    .line 7823
    .line 7824
    move-result-object v0

    .line 7825
    if-eqz v0, :cond_10e

    .line 7826
    .line 7827
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7828
    .line 7829
    .line 7830
    move-result-object v7

    .line 7831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7832
    .line 7833
    .line 7834
    move-result-object v6

    .line 7835
    :goto_b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7836
    .line 7837
    .line 7838
    move-result v0

    .line 7839
    if-eqz v0, :cond_10f

    .line 7840
    .line 7841
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7842
    .line 7843
    .line 7844
    move-result-object v0

    .line 7845
    check-cast v0, LX/BpR;

    .line 7846
    .line 7847
    invoke-interface {v0, p1}, LX/BpR;->D3T(LX/Ai2;)LX/8w1;

    .line 7848
    .line 7849
    .line 7850
    move-result-object v0

    .line 7851
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7852
    .line 7853
    .line 7854
    goto :goto_b8

    .line 7855
    :cond_10b
    move-object v0, v3

    .line 7856
    goto :goto_b7

    .line 7857
    :cond_10c
    const/4 v0, 0x0

    .line 7858
    goto :goto_b6

    .line 7859
    :cond_10d
    const/4 v0, 0x0

    .line 7860
    goto :goto_b5

    .line 7861
    :cond_10e
    move-object v7, v3

    .line 7862
    :cond_10f
    invoke-virtual {v2, v7}, LX/B7I;->A1J(Ljava/util/List;)V

    .line 7863
    .line 7864
    .line 7865
    const v0, 0x6bdaf865

    .line 7866
    .line 7867
    .line 7868
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 7869
    .line 7870
    .line 7871
    move-result-object v0

    .line 7872
    iput-object v0, v2, LX/B7I;->A6i:Ljava/util/List;

    .line 7873
    .line 7874
    sget-object v6, LX/BYg;->A00:LX/BYg;

    .line 7875
    .line 7876
    const v0, -0x6e9003c6

    .line 7877
    .line 7878
    .line 7879
    invoke-virtual {p2, v6, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 7880
    .line 7881
    .line 7882
    move-result-object v0

    .line 7883
    check-cast v0, Lcom/instagram/api/schemas/ThumbnailInteractionType;

    .line 7884
    .line 7885
    iput-object v0, v2, LX/B7I;->A0g:Lcom/instagram/api/schemas/ThumbnailInteractionType;

    .line 7886
    .line 7887
    const-class v6, LX/61X;

    .line 7888
    .line 7889
    const v0, -0x658432f9

    .line 7890
    .line 7891
    .line 7892
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7893
    .line 7894
    .line 7895
    move-result-object v0

    .line 7896
    check-cast v0, LX/BoO;

    .line 7897
    .line 7898
    if-eqz v0, :cond_110

    .line 7899
    .line 7900
    invoke-interface {v0}, LX/BoO;->D5X()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 7901
    .line 7902
    .line 7903
    move-result-object v0

    .line 7904
    invoke-interface {v0}, LX/BoO;->D5X()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 7905
    .line 7906
    .line 7907
    move-result-object v0

    .line 7908
    :goto_b9
    iput-object v0, v2, LX/B7I;->A1P:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 7909
    .line 7910
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 7911
    .line 7912
    invoke-direct {v6, p2, v5}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 7913
    .line 7914
    .line 7915
    const v0, -0x30a1b333

    .line 7916
    .line 7917
    .line 7918
    invoke-virtual {p2, v6, v0}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 7919
    .line 7920
    .line 7921
    move-result-object v0

    .line 7922
    iput-object v0, v2, LX/B7I;->A6j:Ljava/util/List;

    .line 7923
    .line 7924
    invoke-static {p2}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 7925
    .line 7926
    .line 7927
    move-result-object v0

    .line 7928
    iput-object v0, v2, LX/B7I;->A4y:Ljava/lang/String;

    .line 7929
    .line 7930
    const v0, -0x32d3c9be

    .line 7931
    .line 7932
    .line 7933
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 7934
    .line 7935
    .line 7936
    move-result-object v0

    .line 7937
    iput-object v0, v2, LX/B7I;->A6k:Ljava/util/List;

    .line 7938
    .line 7939
    const-class v6, LX/61p;

    .line 7940
    .line 7941
    const v0, -0x33bd26dc    # -5.1078288E7f

    .line 7942
    .line 7943
    .line 7944
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7945
    .line 7946
    .line 7947
    move-result-object v0

    .line 7948
    if-eqz v0, :cond_111

    .line 7949
    .line 7950
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7951
    .line 7952
    .line 7953
    move-result-object v7

    .line 7954
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7955
    .line 7956
    .line 7957
    move-result-object v6

    .line 7958
    :goto_ba
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7959
    .line 7960
    .line 7961
    move-result v0

    .line 7962
    if-eqz v0, :cond_112

    .line 7963
    .line 7964
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7965
    .line 7966
    .line 7967
    move-result-object v0

    .line 7968
    check-cast v0, LX/8XH;

    .line 7969
    .line 7970
    invoke-interface {v0}, LX/8XH;->D7p()Lcom/instagram/topic/Topic;

    .line 7971
    .line 7972
    .line 7973
    move-result-object v0

    .line 7974
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7975
    .line 7976
    .line 7977
    goto :goto_ba

    .line 7978
    :cond_110
    const/4 v0, 0x0

    .line 7979
    goto :goto_b9

    .line 7980
    :cond_111
    move-object v7, v3

    .line 7981
    :cond_112
    invoke-virtual {v2, v7}, LX/B7I;->A1K(Ljava/util/List;)V

    .line 7982
    .line 7983
    .line 7984
    const v0, -0xec4f550

    .line 7985
    .line 7986
    .line 7987
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 7988
    .line 7989
    .line 7990
    move-result-object v0

    .line 7991
    iput-object v0, v2, LX/B7I;->A3g:Ljava/lang/Integer;

    .line 7992
    .line 7993
    const v0, 0x3b8993ce

    .line 7994
    .line 7995
    .line 7996
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 7997
    .line 7998
    .line 7999
    move-result-object v0

    .line 8000
    iput-object v0, v2, LX/B7I;->A3h:Ljava/lang/Integer;

    .line 8001
    .line 8002
    const v0, 0x36c78dbd

    .line 8003
    .line 8004
    .line 8005
    invoke-static {p2, v0}, LX/B7P;->A0K(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Integer;

    .line 8006
    .line 8007
    .line 8008
    move-result-object v0

    .line 8009
    iput-object v0, v2, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 8010
    .line 8011
    const v0, -0x7b0bf985

    .line 8012
    .line 8013
    .line 8014
    invoke-virtual {p2, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 8015
    .line 8016
    .line 8017
    move-result-object v0

    .line 8018
    iput-object v0, v2, LX/B7I;->A4z:Ljava/lang/String;

    .line 8019
    .line 8020
    const v0, 0x180e9beb

    .line 8021
    .line 8022
    .line 8023
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 8024
    .line 8025
    .line 8026
    move-result-object v0

    .line 8027
    iput-object v0, v2, LX/B7I;->A50:Ljava/lang/String;

    .line 8028
    .line 8029
    const v0, -0x92dd0cb

    .line 8030
    .line 8031
    .line 8032
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 8033
    .line 8034
    .line 8035
    move-result-object v0

    .line 8036
    iput-object v0, v2, LX/B7I;->A36:Ljava/lang/Boolean;

    .line 8037
    .line 8038
    const-class v6, LX/9UC;

    .line 8039
    .line 8040
    const v0, -0x7cd6e649

    .line 8041
    .line 8042
    .line 8043
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 8044
    .line 8045
    .line 8046
    move-result-object v0

    .line 8047
    check-cast v0, LX/Boi;

    .line 8048
    .line 8049
    if-eqz v0, :cond_116

    .line 8050
    .line 8051
    invoke-interface {v0}, LX/Boi;->D76()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8052
    .line 8053
    .line 8054
    move-result-object v0

    .line 8055
    invoke-interface {v0}, LX/Boi;->D76()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8056
    .line 8057
    .line 8058
    move-result-object v0

    .line 8059
    :goto_bb
    iput-object v0, v2, LX/B7I;->A1d:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8060
    .line 8061
    const v0, 0x489b747e

    .line 8062
    .line 8063
    .line 8064
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 8065
    .line 8066
    .line 8067
    move-result-object v0

    .line 8068
    iput-object v0, v2, LX/B7I;->A42:Ljava/lang/Long;

    .line 8069
    .line 8070
    const v0, 0x36ebcb

    .line 8071
    .line 8072
    .line 8073
    invoke-static {p2, p1, v0}, LX/B7P;->A0G(Lcom/facebook/pando/TreeJNI;LX/Ai2;I)Lcom/instagram/user/model/User;

    .line 8074
    .line 8075
    .line 8076
    move-result-object v0

    .line 8077
    iput-object v0, v2, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 8078
    .line 8079
    const-class v6, LX/9SW;

    .line 8080
    .line 8081
    const v0, -0xfd3bd9c

    .line 8082
    .line 8083
    .line 8084
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 8085
    .line 8086
    .line 8087
    move-result-object v0

    .line 8088
    check-cast v0, LX/BmI;

    .line 8089
    .line 8090
    if-eqz v0, :cond_115

    .line 8091
    .line 8092
    invoke-interface {v0, p1}, LX/BmI;->D4x(LX/Ai2;)LX/8xQ;

    .line 8093
    .line 8094
    .line 8095
    move-result-object v6

    .line 8096
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 8097
    .line 8098
    .line 8099
    move-result-object v0

    .line 8100
    invoke-interface {v6, v0}, LX/BmI;->D4y(LX/BcR;)LX/8xQ;

    .line 8101
    .line 8102
    .line 8103
    move-result-object v0

    .line 8104
    :goto_bc
    iput-object v0, v2, LX/B7I;->A1C:LX/8xQ;

    .line 8105
    .line 8106
    const-class v6, LX/9Sj;

    .line 8107
    .line 8108
    const v0, -0x48c41336

    .line 8109
    .line 8110
    .line 8111
    invoke-virtual {p2, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 8112
    .line 8113
    .line 8114
    move-result-object v0

    .line 8115
    check-cast v0, LX/BmK;

    .line 8116
    .line 8117
    if-eqz v0, :cond_114

    .line 8118
    .line 8119
    invoke-interface {v0}, LX/BmK;->D5K()LX/8xZ;

    .line 8120
    .line 8121
    .line 8122
    move-result-object v0

    .line 8123
    invoke-interface {v0}, LX/BmK;->D5K()LX/8xZ;

    .line 8124
    .line 8125
    .line 8126
    move-result-object v0

    .line 8127
    :goto_bd
    iput-object v0, v2, LX/B7I;->A1K:LX/8xZ;

    .line 8128
    .line 8129
    const v0, 0x51b2ff52

    .line 8130
    .line 8131
    .line 8132
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 8133
    .line 8134
    .line 8135
    move-result-object v0

    .line 8136
    iput-object v0, v2, LX/B7I;->A51:Ljava/lang/String;

    .line 8137
    .line 8138
    const v0, -0x80a3888

    .line 8139
    .line 8140
    .line 8141
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 8142
    .line 8143
    .line 8144
    move-result-object v0

    .line 8145
    iput-object v0, v2, LX/B7I;->A52:Ljava/lang/String;

    .line 8146
    .line 8147
    const v0, 0x2a1944d8

    .line 8148
    .line 8149
    .line 8150
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 8151
    .line 8152
    .line 8153
    move-result-object v0

    .line 8154
    iput-object v0, v2, LX/B7I;->A3C:Ljava/lang/Double;

    .line 8155
    .line 8156
    const v0, 0x75b6995c

    .line 8157
    .line 8158
    .line 8159
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 8160
    .line 8161
    .line 8162
    move-result-object v0

    .line 8163
    iput-object v0, v2, LX/B7I;->A53:Ljava/lang/String;

    .line 8164
    .line 8165
    const v0, -0x60706297

    .line 8166
    .line 8167
    .line 8168
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 8169
    .line 8170
    .line 8171
    move-result-object v0

    .line 8172
    iput-object v0, v2, LX/B7I;->A54:Ljava/lang/String;

    .line 8173
    .line 8174
    const v0, 0x28e71732

    .line 8175
    .line 8176
    .line 8177
    invoke-virtual {p2, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 8178
    .line 8179
    .line 8180
    move-result-object v0

    .line 8181
    iput-object v0, v2, LX/B7I;->A3E:Ljava/lang/Float;

    .line 8182
    .line 8183
    const v0, 0x28d8d399

    .line 8184
    .line 8185
    .line 8186
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 8187
    .line 8188
    .line 8189
    move-result-object v0

    .line 8190
    if-nez v0, :cond_113

    .line 8191
    .line 8192
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8193
    .line 8194
    .line 8195
    move-result-object v0

    .line 8196
    :cond_113
    iput-object v0, v2, LX/B7I;->A37:Ljava/lang/Boolean;

    .line 8197
    .line 8198
    const v0, 0x7ffb450c

    .line 8199
    .line 8200
    .line 8201
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 8202
    .line 8203
    .line 8204
    move-result-object v0

    .line 8205
    iput-object v0, v2, LX/B7I;->A38:Ljava/lang/Boolean;

    .line 8206
    .line 8207
    const v0, -0xb53063c

    .line 8208
    .line 8209
    .line 8210
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 8211
    .line 8212
    .line 8213
    move-result-object v0

    .line 8214
    iput-object v0, v2, LX/B7I;->A55:Ljava/lang/String;

    .line 8215
    .line 8216
    const-class v4, LX/9Ss;

    .line 8217
    .line 8218
    const v0, 0x2a8375df

    .line 8219
    .line 8220
    .line 8221
    invoke-virtual {p2, v0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 8222
    .line 8223
    .line 8224
    move-result-object v0

    .line 8225
    if-eqz v0, :cond_117

    .line 8226
    .line 8227
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 8228
    .line 8229
    .line 8230
    move-result-object v6

    .line 8231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8232
    .line 8233
    .line 8234
    move-result-object v4

    .line 8235
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8236
    .line 8237
    .line 8238
    move-result v0

    .line 8239
    if-eqz v0, :cond_118

    .line 8240
    .line 8241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8242
    .line 8243
    .line 8244
    move-result-object v0

    .line 8245
    check-cast v0, LX/Bo2;

    .line 8246
    .line 8247
    invoke-interface {v0}, LX/Bo2;->D5Y()Lcom/instagram/model/mediasize/VideoVersion;

    .line 8248
    .line 8249
    .line 8250
    move-result-object v0

    .line 8251
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8252
    .line 8253
    .line 8254
    goto :goto_be

    .line 8255
    :cond_114
    const/4 v0, 0x0

    .line 8256
    goto/16 :goto_bd

    .line 8257
    .line 8258
    :cond_115
    const/4 v0, 0x0

    .line 8259
    goto/16 :goto_bc

    .line 8260
    .line 8261
    :cond_116
    const/4 v0, 0x0

    .line 8262
    goto/16 :goto_bb

    .line 8263
    .line 8264
    :cond_117
    move-object v6, v3

    .line 8265
    :cond_118
    invoke-virtual {v2, v6}, LX/B7I;->A1L(Ljava/util/List;)V

    .line 8266
    .line 8267
    .line 8268
    const v0, -0x5b74610b

    .line 8269
    .line 8270
    .line 8271
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 8272
    .line 8273
    .line 8274
    move-result-object v0

    .line 8275
    iput-object v0, v2, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 8276
    .line 8277
    const v0, 0x5931651e

    .line 8278
    .line 8279
    .line 8280
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 8281
    .line 8282
    .line 8283
    move-result-object v0

    .line 8284
    iput-object v0, v2, LX/B7I;->A3k:Ljava/lang/Integer;

    .line 8285
    .line 8286
    const v0, 0x1c9990a2

    .line 8287
    .line 8288
    .line 8289
    invoke-static {p2, v0}, LX/B7P;->A0K(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Integer;

    .line 8290
    .line 8291
    .line 8292
    move-result-object v0

    .line 8293
    iput-object v0, v2, LX/B7I;->A3l:Ljava/lang/Integer;

    .line 8294
    .line 8295
    const v0, 0x76ebc623

    .line 8296
    .line 8297
    .line 8298
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 8299
    .line 8300
    .line 8301
    move-result-object v0

    .line 8302
    iput-object v0, v2, LX/B7I;->A56:Ljava/lang/String;

    .line 8303
    .line 8304
    const v0, 0x1b1310a1

    .line 8305
    .line 8306
    .line 8307
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 8308
    .line 8309
    .line 8310
    move-result-object v0

    .line 8311
    if-eqz v0, :cond_11a

    .line 8312
    .line 8313
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 8314
    .line 8315
    .line 8316
    move-result-object v6

    .line 8317
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8318
    .line 8319
    .line 8320
    move-result-object v1

    .line 8321
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8322
    .line 8323
    .line 8324
    move-result v0

    .line 8325
    if-eqz v0, :cond_119

    .line 8326
    .line 8327
    invoke-static {v6, v1}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 8328
    .line 8329
    .line 8330
    goto :goto_bf

    .line 8331
    :cond_119
    invoke-static {v6, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 8332
    .line 8333
    .line 8334
    move-result-object v4

    .line 8335
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8336
    .line 8337
    .line 8338
    move-result-object v1

    .line 8339
    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8340
    .line 8341
    .line 8342
    move-result v0

    .line 8343
    if-eqz v0, :cond_11b

    .line 8344
    .line 8345
    invoke-static {p1, v4, v1}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 8346
    .line 8347
    .line 8348
    goto :goto_c0

    .line 8349
    :cond_11a
    move-object v4, v3

    .line 8350
    :cond_11b
    iput-object v4, v2, LX/B7I;->A6l:Ljava/util/List;

    .line 8351
    .line 8352
    const v0, 0x73b66312

    .line 8353
    .line 8354
    .line 8355
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 8356
    .line 8357
    .line 8358
    move-result-object v0

    .line 8359
    iput-object v0, v2, LX/B7I;->A57:Ljava/lang/String;

    .line 8360
    .line 8361
    const-class v1, LX/9Pe;

    .line 8362
    .line 8363
    const v0, -0x7b317c1c

    .line 8364
    .line 8365
    .line 8366
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 8367
    .line 8368
    .line 8369
    move-result-object v0

    .line 8370
    if-eqz v0, :cond_11c

    .line 8371
    .line 8372
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 8373
    .line 8374
    .line 8375
    move-result-object v3

    .line 8376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8377
    .line 8378
    .line 8379
    move-result-object v1

    .line 8380
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8381
    .line 8382
    .line 8383
    move-result v0

    .line 8384
    if-eqz v0, :cond_11c

    .line 8385
    .line 8386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8387
    .line 8388
    .line 8389
    move-result-object v0

    .line 8390
    check-cast v0, LX/Bor;

    .line 8391
    .line 8392
    invoke-interface {v0, p1}, LX/Bor;->D01(LX/Ai2;)LX/8uN;

    .line 8393
    .line 8394
    .line 8395
    move-result-object v0

    .line 8396
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8397
    .line 8398
    .line 8399
    goto :goto_c1

    .line 8400
    :cond_11c
    invoke-virtual {v2, v3}, LX/B7I;->A1M(Ljava/util/List;)V

    .line 8401
    .line 8402
    .line 8403
    const-class v1, LX/9Ry;

    .line 8404
    .line 8405
    const v0, 0x74dc5c24

    .line 8406
    .line 8407
    .line 8408
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 8409
    .line 8410
    .line 8411
    move-result-object v0

    .line 8412
    check-cast v0, LX/BnB;

    .line 8413
    .line 8414
    if-eqz v0, :cond_11f

    .line 8415
    .line 8416
    invoke-interface {v0}, LX/BnB;->D4B()LX/8wv;

    .line 8417
    .line 8418
    .line 8419
    move-result-object v0

    .line 8420
    invoke-interface {v0}, LX/BnB;->D4B()LX/8wv;

    .line 8421
    .line 8422
    .line 8423
    move-result-object v0

    .line 8424
    :goto_c2
    iput-object v0, v2, LX/B7I;->A0n:LX/8wv;

    .line 8425
    .line 8426
    const v0, -0x19ca84f7

    .line 8427
    .line 8428
    .line 8429
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 8430
    .line 8431
    .line 8432
    move-result-object v0

    .line 8433
    iput-object v0, v2, LX/B7I;->A58:Ljava/lang/String;

    .line 8434
    .line 8435
    const-class v1, LX/1yi;

    .line 8436
    .line 8437
    const v0, -0x635eb96c

    .line 8438
    .line 8439
    .line 8440
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 8441
    .line 8442
    .line 8443
    move-result-object v0

    .line 8444
    check-cast v0, LX/BkP;

    .line 8445
    .line 8446
    if-eqz v0, :cond_11e

    .line 8447
    .line 8448
    invoke-interface {v0, p1}, LX/BkP;->D5L(LX/Ai2;)LX/8xa;

    .line 8449
    .line 8450
    .line 8451
    move-result-object v1

    .line 8452
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 8453
    .line 8454
    .line 8455
    move-result-object v0

    .line 8456
    invoke-interface {v1, v0}, LX/BkP;->D5M(LX/BcR;)LX/8xa;

    .line 8457
    .line 8458
    .line 8459
    move-result-object v0

    .line 8460
    :goto_c3
    iput-object v0, v2, LX/B7I;->A1L:LX/8xa;

    .line 8461
    .line 8462
    const v0, -0x62a3fcd0

    .line 8463
    .line 8464
    .line 8465
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 8466
    .line 8467
    .line 8468
    move-result-object v0

    .line 8469
    iput-object v0, v2, LX/B7I;->A59:Ljava/lang/String;

    .line 8470
    .line 8471
    iput-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 8472
    .line 8473
    iget-object v1, p1, LX/Ai2;->A00:LX/BcR;

    .line 8474
    .line 8475
    instance-of v0, v1, LX/Att;

    .line 8476
    .line 8477
    if-eqz v0, :cond_11d

    .line 8478
    .line 8479
    check-cast v1, LX/Att;

    .line 8480
    .line 8481
    iget-object v0, v1, LX/Att;->A00:Lcom/instagram/service/session/UserSession;

    .line 8482
    .line 8483
    :goto_c4
    invoke-virtual {p0, v0}, LX/B7P;->A3k(Lcom/instagram/service/session/UserSession;)V

    .line 8484
    .line 8485
    .line 8486
    return-void

    .line 8487
    :cond_11d
    const/4 v0, 0x0

    .line 8488
    goto :goto_c4

    .line 8489
    :cond_11e
    const/4 v0, 0x0

    .line 8490
    goto :goto_c3

    .line 8491
    :cond_11f
    const/4 v0, 0x0

    .line 8492
    goto :goto_c2
.end method

.method public constructor <init>(LX/B7I;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/B7P;->A0h:Ljava/util/Set;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, LX/B7P;->A0U:Z

    .line 268435467
    .line 268435468
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/B7P;->A0S:Ljava/util/List;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/B7P;->A0R:Ljava/util/List;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/B7P;->A0g:Ljava/util/List;

    .line 268435485
    .line 268435486
    new-instance v0, LX/AlJ;

    .line 268435487
    .line 268435488
    invoke-direct {v0}, LX/AlJ;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/B7P;->A0e:LX/AlJ;

    .line 268435492
    .line 268435493
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/B7P;->A0H:Ljava/lang/Integer;

    .line 268435496
    .line 268435497
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, LX/B7P;->A02:Ljava/util/Map;

    .line 268435502
    .line 268435503
    iput-object p1, p0, LX/B7P;->A0f:LX/B7I;

    .line 268435504
    .line 268435505
    return-void
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public static A00(LX/B7P;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/B7P;->Av2()LX/CjE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/CjE;->A00:I

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A01(LX/B7P;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->A3Z()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
    .line 15
    .line 16
.end method

.method public static A02(LX/ASe;LX/B7P;LX/AyZ;)Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LX/ASe;->A02:Landroid/os/Bundle;

    .line 9
    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/AyZ;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/AyZ;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/16 v0, 0x39

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A03(Landroid/content/Context;LX/B7P;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B7P;->A4l()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, LX/B7P;->A3J()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v1}, LX/3if;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static A04(LX/GpQ;LX/3jG;LX/B7P;)LX/GzF;
    .locals 2

    .line 0
    const-string v0, "media/media_fields/"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/96C;

    .line 6
    .line 7
    const-class v0, LX/AUP;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "doc_id"

    .line 13
    .line 14
    const-string v0, "17925575459463743"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/B7P;->A0N:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "media_ids"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/GpQ;->A0C()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object p1, v0, LX/GzF;->A00:LX/3jG;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A05(LX/B7P;)LX/Ajm;
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)LX/Ajm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static A06(LX/KJP;)LX/B7P;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A07(LX/KJP;)LX/B7P;
    .locals 0

    .line 0
    invoke-static {p0}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A08(LX/KJP;Z)LX/B7P;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaDict__JsonHelper;->parseFromJson(LX/KJP;)LX/B7I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    new-instance v5, LX/B7P;

    .line 8
    .line 9
    invoke-direct {v5, v0}, LX/B7P;-><init>(LX/B7I;)V

    .line 10
    .line 11
    .line 12
    instance-of v3, p0, LX/0Qh;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/0Qh;

    .line 18
    .line 19
    iget-object v2, v0, LX/0Qh;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v5, v2}, LX/B7P;->A3k(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v5

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, v5, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/B7I;->A0B:LX/8u2;

    .line 31
    .line 32
    :cond_1
    iget-object v8, v5, LX/B7P;->A0f:LX/B7I;

    .line 33
    .line 34
    iget-object v0, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v5}, LX/B7P;->A2q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "-1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    check-cast p0, LX/0Qh;

    .line 53
    .line 54
    iget-object p0, p0, LX/0Qh;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {p0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 71
    .line 72
    iget-object v0, v0, LX/B7I;->A5B:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x81080a00001394L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v7, 0x1

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v7, 0x0

    .line 91
    :cond_3
    invoke-interface {v5}, LX/BoG;->AvD()LX/Bpq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/Bpq;->BVk()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 107
    .line 108
    const-wide v0, 0x810e71000025bdL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v3, 0x0

    .line 121
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 122
    .line 123
    const-wide v0, 0x810a6c00001bfaL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, v8, LX/B7I;->A2r:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, LX/B7P;->BYz()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5}, LX/B7P;->BSR()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5, v1}, LX/B7P;->A38(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :cond_6
    const/4 v4, 0x0

    .line 164
    :goto_0
    invoke-virtual {v6, v5, v4, v7}, LX/Ajo;->A04(LX/B7P;ZZ)LX/B7P;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :catch_0
    :cond_7
    return-object v2

    .line 169
    :cond_8
    if-nez v3, :cond_6

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    instance-of v0, p0, LX/0Qk;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const-string v1, "media_missing_session"

    .line 177
    .line 178
    const-string v0, "Media JSON needs to be parsed using SessionAwareJsonParser"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v2
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static A09(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)LX/B7P;
    .locals 2

    .line 0
    new-instance v1, LX/B7P;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/B7P;-><init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ai2;->A00:LX/BcR;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, LX/BcR;->CYv(LX/Ai2;LX/BcQ;)LX/BcQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/B7P;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0A(LX/B7P;I)LX/B7P;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/B7P;->A2H(I)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)LX/B7P;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/instagram/feed/media/MediaDict__JsonHelper;->parseFromJson(LX/KJP;)LX/B7I;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/B7P;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/B7P;-><init>(LX/B7I;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/B7P;->A3k(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static A0C(Ljava/lang/String;Ljava/util/List;)LX/B7P;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/B7P;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/B7P;->B5G()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    iget-object v3, v2, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/AbI;->A00:LX/K7J;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaDict__JsonHelper;->A00(LX/KJQ;LX/B7I;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/instagram/feed/media/MediaDict__JsonHelper;->parseFromJson(LX/KJP;)LX/B7I;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 56
    .line 57
    iget v0, v0, LX/CjE;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/B7I;->A3X:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v4, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v1, LX/B7I;->A6N:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, LX/B7P;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/B7P;-><init>(LX/B7I;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/B7P;->A3k(Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_0
    return-object v5
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A0D(LX/B7P;)LX/B7I;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0E(LX/B7P;Z)LX/8ob;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/Aly;->A07(LX/B7P;Ljava/util/List;)LX/8ob;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A0F(LX/B7P;)LX/9f2;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/9f2;->A04:LX/9f2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, LX/9f2;->A03:LX/9f2;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A0G(Lcom/facebook/pando/TreeJNI;LX/Ai2;I)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    const-class v0, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/Ai2;->A00:LX/BcR;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LX/BcR;->CYv(LX/Ai2;LX/BcQ;)LX/BcQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0I(LX/B7P;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B7I;I)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "is_acp_delivered"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/B7P;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "feed_request_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/B7P;->A0g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/9us;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "delivery_flags"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v0, "is_eof"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, LX/Alu;->A03(LX/B7P;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, LX/Alu;->A0A(LX/B7P;Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "carousel_media_id"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, LX/Alu;->A09(LX/B7P;Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "carousel_cover_media_id"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A0K(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public static A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v1, p2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "m_pk"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LX/CjE;->A00:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0N(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/B7P;->A0f:LX/B7I;

    .line 4
    .line 5
    iget-object p0, p0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0O(LX/B7P;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "position in media state is not set, media type is "

    .line 1
    .line 2
    invoke-virtual {p0}, LX/B7P;->Av2()LX/CjE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A0P(LX/B7P;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/B7P;->A35()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0Q(LX/B7P;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/B7P;->A0g:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/9us;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0R(LX/B7P;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/B7P;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A0S(LX/B7P;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/B7P;->A2m()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/AWj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0T(LX/B7P;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object p0, p0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object p0, p0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0V(LX/B7P;Ljava/util/AbstractCollection;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->A3O()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/B7P;->A3O()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    check-cast p0, LX/B7P;

    .line 1
    .line 2
    iget-object p0, p0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object p0, p0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method private A0X()Ljava/util/List;
    .locals 21

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A5D:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BpX;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/BpX;->BMl()Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v0}, LX/BpX;->BN1()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-interface {v0}, LX/BpX;->BN6()Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-interface {v0}, LX/BpX;->BMU()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v0}, LX/BpX;->Amq()Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v0}, LX/BpX;->B8c()Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-interface {v0}, LX/BpX;->BUv()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-interface {v0}, LX/BpX;->BZ4()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-interface {v0}, LX/BpX;->BUO()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-interface {v0}, LX/BpX;->Adi()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-interface {v0}, LX/BpX;->ARf()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    invoke-interface {v0}, LX/BpX;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    sget-object v8, LX/9gG;->A06:LX/9gG;

    .line 86
    .line 87
    new-instance v7, LX/BAZ;

    .line 88
    .line 89
    invoke-direct/range {v7 .. v20}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LX/BpX;->BLi()LX/Bcd;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-interface {v4}, LX/Bcd;->CyF()LX/8tV;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    iput-object v4, v7, LX/BAZ;->A0A:LX/8tV;

    .line 104
    .line 105
    invoke-interface {v0}, LX/BpX;->ASI()LX/Bcd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, LX/Bcd;->CyF()LX/8tV;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_0
    iput-object v5, v7, LX/BAZ;->A09:LX/8tV;

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v4, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    return-object v2
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private A0Y()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5W:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BpQ;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpQ;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpQ;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpQ;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpQ;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpQ;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpQ;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpQ;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpQ;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpQ;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpQ;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpQ;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpQ;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A08:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpQ;->ATH()LX/Bnf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bnf;->D31()Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0R:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A0Z()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5e:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Bp2;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Bp2;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/Bp2;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bp2;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bp2;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bp2;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bp2;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bp2;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bp2;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bp2;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bp2;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bp2;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bp2;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0K:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Bp2;->AfC()LX/BgF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/BgF;->D5O()LX/8xi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0W:LX/8xi;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A0a()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5f:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Bp3;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Bp3;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/Bp3;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bp3;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bp3;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bp3;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bp3;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bp3;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bp3;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bp3;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bp3;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bp3;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bp3;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0M:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Bp3;->AhT()LX/Bdv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bdv;->D1m()LX/8vF;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0G:LX/8vF;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A0b()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5h:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Bp5;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Bp5;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/Bp5;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bp5;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bp5;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bp5;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bp5;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bp5;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bp5;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bp5;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bp5;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bp5;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bp5;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0O:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Bp5;->Ahg()LX/Bdw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bdw;->D1r()LX/8vI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0H:LX/8vI;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A0c()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5I:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Bp9;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/Bp9;->BMl()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bp9;->BN1()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bp9;->BN6()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bp9;->BMU()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bp9;->Amq()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bp9;->B8c()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bp9;->BUv()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bp9;->BZ4()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bp9;->BUO()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bp9;->Adi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bp9;->ARf()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-interface {v0}, LX/Bp9;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    sget-object v6, LX/9gG;->A0R:LX/9gG;

    .line 87
    .line 88
    new-instance v5, LX/BAZ;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v18}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/Bp9;->AlI()LX/BoD;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v3}, LX/BoD;->D27(LX/BcR;)Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iput-object v0, v5, LX/BAZ;->A0J:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A0d()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5K:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Boz;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Boz;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/Boz;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Boz;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Boz;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Boz;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Boz;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Boz;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Boz;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Boz;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Boz;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Boz;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Boz;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0d:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Boz;->Aqj()LX/Bpf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bpf;->D7G()LX/8ya;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v0, LX/BCI;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/BCI;-><init>(LX/8ya;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0m:LX/BCI;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A0e()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5P:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Bos;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Bos;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/Bos;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bos;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bos;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bos;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bos;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bos;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bos;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bos;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bos;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bos;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bos;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0b:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Bos;->BKI()Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private A0f()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5U:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bov;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Bov;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/Bov;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bov;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bov;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bov;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bov;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bov;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bov;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bov;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bov;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bov;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bov;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A04:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Bov;->AQr()LX/Bne;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/AlU;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/AlU;-><init>(LX/Bne;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0u:LX/AlU;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
.end method

.method private A0g()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5V:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bow;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Bow;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/Bow;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bow;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bow;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bow;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bow;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bow;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bow;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bow;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bow;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bow;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bow;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A03:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Bow;->AQs()LX/Bne;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/AlU;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/AlU;-><init>(LX/Bne;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0t:LX/AlU;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
.end method

.method private A0h()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5Y:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Box;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Box;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/Box;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Box;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Box;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Box;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Box;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Box;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Box;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Box;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Box;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Box;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Box;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A09:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Box;->ATn()LX/Bmy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/AlU;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/AlU;-><init>(LX/Bmy;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0v:LX/AlU;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
.end method

.method private A0i()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5Z:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Boy;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Boy;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/Boy;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Boy;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Boy;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Boy;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Boy;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Boy;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Boy;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Boy;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Boy;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Boy;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Boy;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0A:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Boy;->ATp()LX/BoK;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/AlU;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/AlU;-><init>(LX/BoK;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0w:LX/AlU;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
.end method

.method private A0j()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5c:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Bp1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/Bp1;->BMl()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bp1;->BN1()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bp1;->BN6()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bp1;->BMU()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bp1;->Amq()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bp1;->B8c()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bp1;->BUv()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bp1;->BZ4()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bp1;->BUO()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bp1;->Adi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bp1;->ARf()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-interface {v0}, LX/Bp1;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    sget-object v6, LX/9gG;->A0G:LX/9gG;

    .line 87
    .line 88
    new-instance v5, LX/BAZ;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v18}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/Bp1;->AaA()LX/Bp0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v2}, LX/Bp0;->D1h(LX/BcR;)LX/5KM;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iput-object v0, v5, LX/BAZ;->A0F:LX/5KM;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A0k()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5g:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bp4;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Bp4;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v0}, LX/Bp4;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v0}, LX/Bp4;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v0}, LX/Bp4;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v0}, LX/Bp4;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v0}, LX/Bp4;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v0}, LX/Bp4;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-interface {v0}, LX/Bp4;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v0}, LX/Bp4;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v0}, LX/Bp4;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-interface {v0}, LX/Bp4;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-interface {v0}, LX/Bp4;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    sget-object v6, LX/9gG;->A0N:LX/9gG;

    .line 83
    .line 84
    new-instance v5, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v18}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Bp4;->BUO()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v3, :cond_1

    .line 101
    .line 102
    :goto_1
    iput-boolean v3, v5, LX/BAZ;->A1O:Z

    .line 103
    .line 104
    invoke-interface {v0}, LX/Bp4;->AhV()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/BAZ;->A13:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v3, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
    .line 121
    .line 122
.end method

.method private A0l()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5i:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bp6;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Bp6;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/Bp6;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bp6;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bp6;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bp6;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bp6;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bp6;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bp6;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bp6;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bp6;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bp6;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bp6;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0P:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Bp6;->Ahv()LX/Bdx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bdx;->D1w()LX/8vL;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0I:LX/8vL;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A0m()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5j:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bpd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Bpd;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v0}, LX/Bpd;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v0}, LX/Bpd;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v0}, LX/Bpd;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v0}, LX/Bpd;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v0}, LX/Bpd;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v0}, LX/Bpd;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-interface {v0}, LX/Bpd;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v0}, LX/Bpd;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v0}, LX/Bpd;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-interface {v0}, LX/Bpd;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-interface {v0}, LX/Bpd;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    sget-object v6, LX/9gG;->A0Z:LX/9gG;

    .line 83
    .line 84
    new-instance v5, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v18}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Bpd;->AXq()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v2, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A01:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    sget-object v2, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A05:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 104
    .line 105
    :cond_1
    iput-object v2, v5, LX/BAZ;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 106
    .line 107
    invoke-interface {v0}, LX/Bpd;->B4J()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    const-string v3, ""

    .line 114
    .line 115
    :cond_2
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/instagram/model/mediatype/ProductType;

    .line 122
    .line 123
    iput-object v2, v5, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 124
    .line 125
    invoke-interface {v0}, LX/Bpd;->AuY()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v5, LX/BAZ;->A19:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0}, LX/Bpd;->AuE()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/BAZ;->A18:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method private A0n()Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5n:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Bp8;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1}, LX/Bp8;->BMl()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v1}, LX/Bp8;->BN1()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v1}, LX/Bp8;->BN6()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v1}, LX/Bp8;->BMU()Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v1}, LX/Bp8;->Amq()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-interface {v1}, LX/Bp8;->B8c()Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-interface {v1}, LX/Bp8;->BUv()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-interface {v1}, LX/Bp8;->BZ4()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-interface {v1}, LX/Bp8;->BUO()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-interface {v1}, LX/Bp8;->Adi()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-interface {v1}, LX/Bp8;->ARf()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-interface {v1}, LX/Bp8;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    sget-object v8, LX/9gG;->A0Q:LX/9gG;

    .line 88
    .line 89
    new-instance v7, LX/BAZ;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v20}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, LX/Bp8;->BUO()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v0, :cond_2

    .line 106
    .line 107
    :goto_1
    iput-boolean v5, v7, LX/BAZ;->A1O:Z

    .line 108
    .line 109
    invoke-interface {v1}, LX/Bp8;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v7, LX/BAZ;->A13:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1}, LX/Bp8;->AkM()LX/Ejh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0, v3}, LX/Ejh;->D7K(LX/BcR;)LX/8yc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    iput-object v0, v7, LX/BAZ;->A0j:LX/8yc;

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v5, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A0o()Ljava/util/List;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v1, v0, LX/B7I;->A5p:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Bpa;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/Bpa;->BMl()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {v1}, LX/Bpa;->BN1()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface {v1}, LX/Bpa;->BN6()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-interface {v1}, LX/Bpa;->BMU()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-interface {v1}, LX/Bpa;->Amq()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-interface {v1}, LX/Bpa;->B8c()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-interface {v1}, LX/Bpa;->BUv()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-interface {v1}, LX/Bpa;->BZ4()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-interface {v1}, LX/Bpa;->BUO()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface {v1}, LX/Bpa;->Adi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    invoke-interface {v1}, LX/Bpa;->ARf()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    invoke-interface {v1}, LX/Bpa;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    sget-object v9, LX/9gG;->A0S:LX/9gG;

    .line 87
    .line 88
    new-instance v8, LX/BAZ;

    .line 89
    .line 90
    invoke-direct/range {v8 .. v21}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, LX/Bpa;->AlP()LX/Bog;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    invoke-interface {v6}, LX/Bog;->Ana()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v6}, LX/Bog;->BJ0()Lcom/instagram/api/schemas/GuideTypeStr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v12, v1, Lcom/instagram/api/schemas/GuideTypeStr;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v6}, LX/Bog;->Azn()Lcom/instagram/user/model/User;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v6}, LX/Bog;->Azn()Lcom/instagram/user/model/User;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v6}, LX/Bog;->BHM()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-interface {v6}, LX/Bog;->getDescription()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-interface {v6}, LX/Bog;->AwA()LX/BnC;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-interface {v1, v2}, LX/BnC;->D4g(LX/BcR;)LX/8xF;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_1
    invoke-static {v5}, LX/Aio;->A03(LX/8xF;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-interface {v6}, LX/Bog;->AyA()I

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    invoke-interface {v6}, LX/Bog;->AWI()Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    invoke-interface {v6}, LX/Bog;->BK2()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v6}, LX/Bog;->BTC()Z

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    invoke-interface {v6}, LX/Bog;->AiK()Z

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    new-instance v9, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 179
    .line 180
    invoke-direct/range {v9 .. v22}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iput-object v9, v8, LX/BAZ;->A0V:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_2
    const/4 v9, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
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
.end method

.method private A0p()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5q:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BpA;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpA;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v0}, LX/BpA;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v0}, LX/BpA;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v0}, LX/BpA;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v0}, LX/BpA;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v0}, LX/BpA;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v0}, LX/BpA;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-interface {v0}, LX/BpA;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v0}, LX/BpA;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v0}, LX/BpA;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-interface {v0}, LX/BpA;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-interface {v0}, LX/BpA;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    sget-object v6, LX/9gG;->A0T:LX/9gG;

    .line 83
    .line 84
    new-instance v5, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v18}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpA;->Amg()LX/Bm2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, LX/Bm2;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_1
    const-string v2, ""

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_2
    invoke-interface {v0}, LX/BpA;->Amg()LX/Bm2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, LX/Bm2;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :cond_3
    invoke-static {v3, v2}, LX/AgV;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/BAZ;->A0X:Lcom/instagram/model/hashtag/Hashtag;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method private A0q()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5r:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BpC;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpC;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpC;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpC;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpC;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpC;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpC;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpC;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpC;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpC;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpC;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpC;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpC;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0W:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpC;->BEU()LX/Bdz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bdz;->D2J()LX/8vW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0M:LX/8vW;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A0r()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5s:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bpa;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Bpa;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/Bpa;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bpa;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bpa;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bpa;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bpa;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bpa;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bpa;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bpa;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bpa;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bpa;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bpa;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0Y:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Bpa;->Ast()LX/Ejo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Ejo;->D7B()Lcom/instagram/model/venue/LocationDict;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0g:Lcom/instagram/model/venue/LocationDict;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A0s()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5t:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BpD;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpD;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpD;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpD;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpD;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpD;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpD;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpD;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpD;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpD;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpD;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpD;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpD;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0e:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpD;->Awl()LX/Bh7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bh7;->D6j()Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A0t()Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v3, v0, LX/B7I;->A5u:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Bot;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LX/Bot;->BMl()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, LX/Bot;->BN1()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0}, LX/Bot;->BN6()Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v0}, LX/Bot;->BMU()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v0}, LX/Bot;->Amq()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v0}, LX/Bot;->B8c()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v0}, LX/Bot;->BUv()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v0}, LX/Bot;->BZ4()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v0}, LX/Bot;->BUO()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface {v0}, LX/Bot;->Adi()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-interface {v0}, LX/Bot;->ARf()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v0}, LX/Bot;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    sget-object v3, LX/9gG;->A0f:LX/9gG;

    .line 73
    .line 74
    new-instance v2, LX/BAZ;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v15}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, LX/B7P;->A0u()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iput-object v3, v2, LX/BAZ;->A0k:LX/9gG;

    .line 92
    .line 93
    invoke-static {v1}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/BAZ;->A0h:LX/8yY;

    .line 98
    .line 99
    iput-object v0, v2, LX/BAZ;->A0h:LX/8yY;

    .line 100
    .line 101
    :goto_0
    filled-new-array {v2}, [LX/BAZ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_0
    const-string v1, "Music Overlay Not Found"

    .line 111
    .line 112
    const-string v0, "Reel item with lyrics should also contain music overlay"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
.end method

.method private A0u()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5v:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BpE;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/BpE;->BMl()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpE;->BN1()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpE;->BN6()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpE;->BMU()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpE;->Amq()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpE;->B8c()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpE;->BUv()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpE;->BZ4()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpE;->BUO()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpE;->Adi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpE;->ARf()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-interface {v0}, LX/BpE;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    sget-object v6, LX/9gG;->A0g:LX/9gG;

    .line 87
    .line 88
    new-instance v5, LX/BAZ;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v18}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/BpE;->Awp()LX/MfO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v2}, LX/MfO;->D7E(LX/BcR;)LX/8yY;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iput-object v0, v5, LX/BAZ;->A0h:LX/8yY;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A0v()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5x:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BpF;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpF;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpF;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpF;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpF;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpF;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpF;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpF;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpF;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpF;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpF;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpF;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpF;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0h:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpF;->B2O()LX/Boj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Boj;->D7L()LX/5Ls;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0n:LX/5Ls;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A0w()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5z:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BpH;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpH;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpH;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpH;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpH;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpH;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpH;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpH;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpH;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpH;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpH;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpH;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpH;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0k:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpH;->B4E()LX/BhB;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/BhB;->D6n()LX/8yS;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0b:LX/8yS;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A0x()Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A60:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Bpj;

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v0}, LX/Bpj;->BMl()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v0}, LX/Bpj;->BN1()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v0}, LX/Bpj;->BN6()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v0}, LX/Bpj;->BMU()Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v0}, LX/Bpj;->Amq()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-interface {v0}, LX/Bpj;->B8c()Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-interface {v0}, LX/Bpj;->BUv()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-interface {v0}, LX/Bpj;->BZ4()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-interface {v0}, LX/Bpj;->BUO()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-interface {v0}, LX/Bpj;->Adi()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-interface {v0}, LX/Bpj;->ARf()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-interface {v0}, LX/Bpj;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    invoke-interface {v0}, LX/Bpj;->B59()LX/Bpi;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, LX/Bpi;->BSZ()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v8, LX/9gG;->A0C:LX/9gG;

    .line 104
    .line 105
    :goto_1
    new-instance v7, LX/BAZ;

    .line 106
    .line 107
    invoke-direct/range {v7 .. v20}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, LX/Bpj;->B59()LX/Bpi;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v0, v5}, LX/Bpi;->D2Y(LX/BcR;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    iput-object v0, v7, LX/BAZ;->A0N:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object v8, LX/9gG;->A0l:LX/9gG;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
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
.end method

.method private A0y()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A62:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BpI;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpI;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpI;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpI;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpI;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpI;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpI;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpI;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpI;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpI;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpI;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpI;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpI;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0m:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpI;->B5l()LX/EjZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/EjZ;->D0o()LX/8up;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0D:LX/8up;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A0z()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A64:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BpJ;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpJ;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpJ;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpJ;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpJ;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpJ;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpJ;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpJ;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpJ;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpJ;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpJ;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpJ;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpJ;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0o:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpJ;->B5t()LX/Ejc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Ejc;->D2e()LX/5KP;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0O:LX/5KP;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A10()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A66:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BpK;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpK;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpK;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpK;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpK;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpK;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpK;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpK;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpK;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpK;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpK;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpK;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpK;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0p:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpK;->B6B()LX/Bi0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bi0;->D7X()LX/8yj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0p:LX/8yj;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A11()Ljava/util/List;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A67:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BpW;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/BpW;->BMl()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v0}, LX/BpW;->BN1()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v0}, LX/BpW;->BN6()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v0}, LX/BpW;->BMU()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-interface {v0}, LX/BpW;->Amq()Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-interface {v0}, LX/BpW;->B8c()Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-interface {v0}, LX/BpW;->BUv()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-interface {v0}, LX/BpW;->BZ4()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-interface {v0}, LX/BpW;->BUO()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-interface {v0}, LX/BpW;->Adi()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-interface {v0}, LX/BpW;->ARf()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-interface {v0}, LX/BpW;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    sget-object v9, LX/9gG;->A0r:LX/9gG;

    .line 85
    .line 86
    new-instance v8, LX/BAZ;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v21}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, LX/BpW;->Ava()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    iput-object v3, v8, LX/BAZ;->A1B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0}, LX/BpW;->B45()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    iput-object v6, v8, LX/BAZ;->A1L:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object v3, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private A12()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A6B:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BpN;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpN;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpN;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpN;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpN;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpN;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpN;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpN;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpN;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpN;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpN;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpN;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpN;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0T:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpN;->BCs()LX/Bdn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bdn;->D14()Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0E:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A13()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A68:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BpL;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpL;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpL;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpL;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpL;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpL;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpL;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpL;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpL;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpL;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpL;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpL;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpL;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0j:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpL;->BAc()LX/BhA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/BhA;->D6m()LX/8yR;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0a:LX/8yR;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A14()Ljava/util/List;
    .locals 19

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A6A:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BpM;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/BpM;->BMl()Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v0}, LX/BpM;->BN1()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v0}, LX/BpM;->BN6()Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v0}, LX/BpM;->BMU()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v0}, LX/BpM;->Amq()Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v0}, LX/BpM;->B8c()Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v0}, LX/BpM;->BUv()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v0}, LX/BpM;->BZ4()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface {v0}, LX/BpM;->BUO()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-interface {v0}, LX/BpM;->Adi()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-interface {v0}, LX/BpM;->ARf()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-interface {v0}, LX/BpM;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    sget-object v6, LX/9gG;->A0t:LX/9gG;

    .line 86
    .line 87
    new-instance v5, LX/BAZ;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v18}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LX/BpM;->BCh()LX/Be1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, LX/Be1;->D2p()LX/8vj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    iput-object v0, v5, LX/BAZ;->A0P:LX/8vj;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    return-object v2
    .line 114
.end method

.method private A15()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v2, v0, LX/B7I;->A6C:Ljava/util/List;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Bot;

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/Bot;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v2}, LX/Bot;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v2}, LX/Bot;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v2}, LX/Bot;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v2}, LX/Bot;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v2}, LX/Bot;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v2}, LX/Bot;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v2}, LX/Bot;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v2}, LX/Bot;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v2}, LX/Bot;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v2}, LX/Bot;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v2}, LX/Bot;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0v:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
.end method

.method private A16()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A6D:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BpO;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpO;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpO;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpO;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpO;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpO;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpO;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpO;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpO;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpO;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpO;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpO;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpO;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A0w:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpO;->BEP()LX/BhH;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/BhH;->D6u()LX/5Lk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0d:LX/5Lk;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method private A17()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A6I:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BpP;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/BpP;->BMl()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpP;->BN1()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpP;->BN6()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpP;->BMU()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpP;->Amq()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpP;->B8c()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpP;->BUv()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpP;->BZ4()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpP;->BUO()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpP;->Adi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpP;->ARf()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-interface {v0}, LX/BpP;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    sget-object v6, LX/9gG;->A0y:LX/9gG;

    .line 87
    .line 88
    new-instance v5, LX/BAZ;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v18}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/BpP;->BF2()LX/Bjv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v3}, LX/Bjv;->D2y(LX/BcR;)LX/1Ah;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iput-object v0, v5, LX/BAZ;->A0Q:LX/1Ah;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A18()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A6E:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Bot;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/Bot;->BMl()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bot;->BN1()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bot;->BN6()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bot;->BMU()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bot;->Amq()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bot;->B8c()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bot;->BUv()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bot;->BZ4()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bot;->BUO()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bot;->Adi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bot;->ARf()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-interface {v0}, LX/Bot;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    sget-object v6, LX/9gG;->A0x:LX/9gG;

    .line 87
    .line 88
    new-instance v5, LX/BAZ;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v18}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/Bot;->BF3()LX/8YB;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v3}, LX/8YB;->D3E(LX/BcR;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iput-object v0, v5, LX/BAZ;->A0S:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A19()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A6F:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bpg;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Bpg;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v0}, LX/Bpg;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v0}, LX/Bpg;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v0}, LX/Bpg;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v0}, LX/Bpg;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v0}, LX/Bpg;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v0}, LX/Bpg;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-interface {v0}, LX/Bpg;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v0}, LX/Bpg;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v0}, LX/Bpg;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-interface {v0}, LX/Bpg;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-interface {v0}, LX/Bpg;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    sget-object v6, LX/9gG;->A11:LX/9gG;

    .line 83
    .line 84
    new-instance v5, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v18}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Bpg;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v5, LX/BAZ;->A1K:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bpg;->BJq()LX/Boi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, LX/Boi;->D76()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    iput-object v2, v5, LX/BAZ;->A0e:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 107
    .line 108
    invoke-interface {v0}, LX/Bpg;->BJs()LX/BhW;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v2}, LX/BhW;->D7A()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_1
    iput-object v3, v5, LX/BAZ;->A0f:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 119
    .line 120
    invoke-interface {v0}, LX/Bpg;->BD6()Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v5, LX/BAZ;->A0T:Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 125
    .line 126
    invoke-interface {v0}, LX/Bpg;->BSn()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-static {v3, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput-boolean v2, v5, LX/BAZ;->A1N:Z

    .line 136
    .line 137
    invoke-interface {v0}, LX/Bpg;->AZH()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, LX/BAZ;->A11:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v2, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private A1A()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A6M:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Bor;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/Bor;->BMl()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bor;->BN1()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bor;->BN6()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bor;->BMU()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bor;->Amq()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bor;->B8c()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bor;->BUv()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bor;->BZ4()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bor;->BUO()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bor;->Adi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bor;->ARf()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-interface {v0}, LX/Bor;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    sget-object v6, LX/9gG;->A0q:LX/9gG;

    .line 87
    .line 88
    new-instance v5, LX/BAZ;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v18}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/Bor;->BKo()LX/EjY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v2}, LX/EjY;->D00(LX/BcR;)Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iput-object v0, v5, LX/BAZ;->A0C:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A1B()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A6G:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BpS;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpS;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpS;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpS;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpS;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpS;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpS;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpS;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpS;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpS;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpS;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpS;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpS;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A12:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpS;->BME()LX/BoE;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/AlU;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/AlU;-><init>(LX/BoE;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0x:LX/AlU;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
.end method

.method private A1C()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A6H:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Bol;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/Bol;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v2}, LX/Bol;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v2}, LX/Bol;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v2}, LX/Bol;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v2}, LX/Bol;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v2}, LX/Bol;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v2}, LX/Bol;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v2}, LX/Bol;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v2}, LX/Bol;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v2}, LX/Bol;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v2}, LX/Bol;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v2}, LX/Bol;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v5, LX/9gG;->A13:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
.end method

.method private A1D()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A6J:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BpR;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LX/BpR;->BMl()Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v0}, LX/BpR;->BN1()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v0}, LX/BpR;->BN6()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v0}, LX/BpR;->BMU()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v0}, LX/BpR;->Amq()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v0}, LX/BpR;->B8c()Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v0}, LX/BpR;->BUv()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface {v0}, LX/BpR;->BZ4()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-interface {v0}, LX/BpR;->BUO()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v0}, LX/BpR;->Adi()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-interface {v0}, LX/BpR;->ARf()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-interface {v0}, LX/BpR;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    sget-object v5, LX/9gG;->A0z:LX/9gG;

    .line 81
    .line 82
    new-instance v4, LX/BAZ;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, LX/BpR;->BGQ()LX/Bjx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, LX/Bjx;->ARk()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    iput-object v0, v4, LX/BAZ;->A1J:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method

.method public static A1E(LX/B7P;)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v1, LX/B7I;->A5a:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/B7I;->A5F:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Boz;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/Boz;->BMl()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v0}, LX/Boz;->BN1()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v0}, LX/Boz;->BN6()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v0}, LX/Boz;->BMU()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v0}, LX/Boz;->Amq()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v0}, LX/Boz;->B8c()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v0}, LX/Boz;->BUv()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v0}, LX/Boz;->BZ4()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v0}, LX/Boz;->BUO()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-interface {v0}, LX/Boz;->Adi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-interface {v0}, LX/Boz;->ARf()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-interface {v0}, LX/Boz;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v5, LX/9gG;->A0U:LX/9gG;

    .line 87
    .line 88
    new-instance v4, LX/BAZ;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/Boz;->Aqj()LX/Bpf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, LX/Bpf;->D7G()LX/8ya;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0i:LX/8ya;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
.end method

.method public static A1F(LX/B7P;)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5k:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bp7;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Bp7;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/Bp7;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/Bp7;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/Bp7;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/Bp7;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/Bp7;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bp7;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/Bp7;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/Bp7;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/Bp7;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/Bp7;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/Bp7;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v5, LX/9gG;->A0a:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/Bp7;->AuY()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/BAZ;->A19:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public static A1G(LX/B7P;)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5y:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BpG;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/BpG;->BMl()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/BpG;->BN1()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/BpG;->BN6()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, LX/BpG;->BMU()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v0}, LX/BpG;->Amq()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v0}, LX/BpG;->B8c()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/BpG;->BUv()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v0}, LX/BpG;->BZ4()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0}, LX/BpG;->BUO()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v0}, LX/BpG;->Adi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, LX/BpG;->ARf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v0}, LX/BpG;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v5, LX/9gG;->A0i:LX/9gG;

    .line 83
    .line 84
    new-instance v4, LX/BAZ;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/BpG;->B4F()LX/Bpb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bpb;->D6o()Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A1H(LX/B7P;)S
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public static A1I(Landroid/content/Context;LX/B7P;LX/HqC;LX/3iu;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p4, p3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p3, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p3, LX/3iu;->A0I:Z

    .line 15
    .line 16
    iput-object p2, p3, LX/3iu;->A07:LX/HqC;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f113847

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p3, LX/3iu;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, LX/Alj;->A06(LX/3iu;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A1J(LX/09y;LX/B7P;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/CjE;->A00()LX/Cjo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media_type"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1K(LX/09y;LX/B7P;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "replied_to_comment_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 6
    .line 7
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "media_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "nudge_eligible"

    .line 15
    .line 16
    const-string v0, "step"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A1L(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/B7P;->A4L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "is_igtv"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/B7P;->A0g:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/9us;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "delivery_flags"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "m_ts"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B7P;->A3T()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/B7P;->A3S()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "merchant_ids"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A1P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B7I;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "m_pk"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Alu;->A06(LX/B7P;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3, p4}, LX/Alu;->A07(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/B7I;->A4e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LX/CjE;->A00:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p4}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p4}, LX/Alu;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p4}, LX/Alu;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "m_ts"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/Alu;->A01(LX/B7P;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "top_liker_count"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B8r;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "media_author_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget v0, p2, LX/B8r;->A0P:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "recs_ix"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ranking_session_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/CjE;->A00:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A1R(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4pW;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    int-to-long v0, p4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "media_index"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "media_tap_token"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "viewer_session_id"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 50
    .line 51
    iget-object v1, v2, LX/B7I;->A4k:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "mezql_token"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/B7I;->A4h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 64
    .line 65
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 66
    .line 67
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A1S(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "media_index"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "media_tap_token"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v1, v2, LX/B7I;->A4k:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "mezql_token"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/B7I;->A4h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A1T(LX/KJQ;LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaDict__JsonHelper;->A00(LX/KJQ;LX/B7I;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1U(LX/GpQ;LX/B7P;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/B7P;->A31()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "tracking_token"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A1V(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 5
    .line 6
    new-instance v0, LX/B7P;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/B7P;-><init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A1W(LX/ATQ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/ATQ;->A03(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/ATQ;->A00(LX/4u2;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A1X(LX/B7P;I)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 2
    .line 3
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method private A1Y(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v3, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {v0, v3, p2}, LX/Al6;->A03(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/B7P;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v3}, LX/Al6;->A04(Lcom/instagram/feed/media/CreativeConfig;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, LX/Al6;->A04(Lcom/instagram/feed/media/CreativeConfig;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public static A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/B7P;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A1a()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A3X:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)LX/CjE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/CjE;->A0P:LX/CjE;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static A1b(LX/B7P;LX/B7P;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object p0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A1d(LX/B7P;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/B7P;->A37()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A1e()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A3C:Ljava/lang/Double;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public final A1f()F
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->A4E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->A2G()LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B7P;->A1f()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A1k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/B7P;->A1l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    int-to-float v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LX/Alg;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    return v1

    .line 42
    :cond_2
    const-string v0, "Null Image Info when calculating aspect ratio: Media Id: "

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, " | Carousel Media Id: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 75
    .line 76
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    const-string v0, "MediaImageInfo"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    invoke-virtual {p0}, LX/B7P;->A4E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, " | Collection Media Id: "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/B7P;->A2G()LX/B7P;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A1g()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A1h()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->A4O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->A22()LX/Auo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/B7P;->A22()LX/Auo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Auo;->A00:LX/8uS;

    .line 17
    .line 18
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/B7P;->A22()LX/Auo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/Auo;->A00:LX/8uS;

    .line 29
    .line 30
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, -0x1

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public final A1i()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A3V:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A1j()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v5, LX/B7I;->A4i:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v5, LX/B7I;->A6N:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v0, v5, LX/B7I;->A6N:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v5, LX/B7I;->A6N:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v5, LX/B7I;->A4i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LX/B7P;->A35()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/B7I;->A4i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v3

    .line 54
    :cond_1
    iget-object v0, v5, LX/B7I;->A6N:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v1, "Media#CarouselIndex"

    .line 61
    .line 62
    const-string v0, "mCarouselSelectedMediaID should be one of the carouselMedia %d"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v4
    .line 68
    .line 69
.end method

.method public final A1k()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A3Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A1l()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A3Z:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A1m()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A3c:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A1n()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A3d:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A1o()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A3g:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/B7P;->AWf()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final synthetic A1p()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/9tI;->A00(LX/BoG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/BoG;->AWl()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, LX/BoG;->AWf()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final synthetic A1q()I
    .locals 1

    .line 0
    invoke-interface {p0}, LX/BoG;->AvD()LX/Bpq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Bpq;->AhW()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final synthetic A1r()I
    .locals 1

    .line 0
    invoke-interface {p0}, LX/BoG;->AvD()LX/Bpq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Bpq;->Ahe()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A1s(Lcom/instagram/service/session/UserSession;)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A6N:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v1}, LX/B7P;->A4E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7I;->A6S:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final A1t()J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/B7P;->A1e()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-long v0, v2

    .line 11
    return-wide v0
.end method

.method public final synthetic A1u()J
    .locals 6

    .line 0
    sget-wide v4, LX/9ke;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    int-to-long v2, v0

    .line 5
    div-long/2addr v4, v2

    .line 6
    invoke-interface {p0}, LX/BoG;->AvD()LX/Bpq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Bpq;->Agc()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v4

    .line 21
    mul-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
    .line 29
    .line 30
.end method

.method public final synthetic A1v()J
    .locals 2

    .line 0
    invoke-interface {p0}, LX/BoG;->AvD()LX/Bpq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Bpq;->BFr()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final A1w()LX/8u5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A0C:LX/8u5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/BdD;->CzU()LX/8u5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A1x()LX/8ua;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8wJ;->A07:LX/8ua;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v1, LX/B7I;->A1B:LX/8xP;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/8xP;->A01:LX/8ua;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final synthetic A1y()LX/Bm0;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/BoG;->AvD()LX/Bpq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Bpq;->B5j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Bm0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A1z()LX/8vv;
    .locals 4

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A5C:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/8vu;

    .line 21
    .line 22
    iget-object v1, v2, LX/8vu;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "reels_inline_quality_survey"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/8vu;->A00:LX/8vv;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A20()LX/8vv;
    .locals 4

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A5C:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/8vu;

    .line 21
    .line 22
    iget-object v1, v2, LX/8vu;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "explore_inline_survey"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/8vu;->A00:LX/8vv;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A21()LX/8vv;
    .locals 4

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A5C:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/8vu;

    .line 21
    .line 22
    iget-object v1, v2, LX/8vu;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "inline_survey"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/8vu;->A00:LX/8vv;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A22()LX/Auo;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/8wJ;->A06:LX/8uS;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/Auo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Auo;-><init>(LX/8uS;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v1, LX/B7I;->A1B:LX/8xP;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/8xP;->A00:LX/8uS;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A23()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/mediasize/AdditionalCandidates;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A24()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/B7P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/B7P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    return-object v0
.end method

.method public final A25(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->A2i()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, p1}, LX/Alg;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A26()LX/8pQ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B7P;->A0a:LX/8pQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/8pQ;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LX/B7P;->Ba2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v0, v2, LX/B7I;->A6L:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/B7I;->A6L:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Bo2;

    .line 33
    .line 34
    invoke-interface {v2}, LX/Bo2;->BMV()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v2}, LX/Bo2;->Amr()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v2, LX/8pQ;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LX/8pQ;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v2, p0, LX/B7P;->A0a:LX/8pQ;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/B7P;->A0a:LX/8pQ;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-virtual {p0}, LX/B7P;->Ba2()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/B7I;->A3Y:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/B7I;->A3Z:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    new-instance v2, LX/8pQ;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, LX/8pQ;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
.end method

.method public final A27()LX/8x4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8xW;->A0D:LX/8x4;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8xW;->A0F:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A29()LX/BMW;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v1, v2, LX/B7I;->A0s:LX/8x7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/BMW;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/BMW;-><init>(LX/8x7;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/B7P;->A07:LX/BMW;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/BMW;->A04(LX/B7P;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v1, p0, LX/B7P;->A07:LX/BMW;

    .line 19
    .line 20
    iget-object v0, v1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v2, v1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/B7P;->A07:LX/BMW;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A2A()LX/BMW;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/B7P;->A4L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/B7P;->A0A:LX/BMW;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v4, v1, LX/B7I;->A4y:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A29()LX/BMW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/B7P;->A29()LX/BMW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LX/B7P;->A29()LX/BMW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, " \u2022 "

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A29()LX/BMW;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    iget-object v0, v1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LX/B7P;->A1v()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance v1, LX/BMW;

    .line 75
    .line 76
    invoke-direct {v1}, LX/BMW;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, LX/BMW;->A0h:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, LX/BMW;->A04(LX/B7P;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v1, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-wide v2, v1, LX/BMW;->A07:J

    .line 95
    .line 96
    iput-object v1, p0, LX/B7P;->A0A:LX/BMW;

    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, LX/B7P;->A0A:LX/BMW;

    .line 99
    .line 100
    :cond_4
    return-object v1

    .line 101
    :cond_5
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 102
    .line 103
    iget-object v0, v2, LX/B7I;->A13:LX/8xD;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, LX/B7P;->A08:LX/BMW;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, LX/BoM;->getDescription()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v0, v2, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/B7P;->A1v()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    new-instance v1, LX/BMW;

    .line 125
    .line 126
    invoke-direct {v1}, LX/BMW;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, v1, LX/BMW;->A0h:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, LX/BMW;->A04(LX/B7P;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v0, v1, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v0, v1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-wide v2, v1, LX/BMW;->A07:J

    .line 145
    .line 146
    iput-object v1, p0, LX/B7P;->A08:LX/BMW;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    invoke-virtual {p0}, LX/B7P;->A29()LX/BMW;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A2B()LX/ATi;
    .locals 6

    .line 0
    iget-object v5, p0, LX/B7P;->A0e:LX/AlJ;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/B7P;->A2A()LX/BMW;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, v5, LX/AlJ;->A04:LX/ATi;

    .line 7
    .line 8
    if-nez v4, :cond_3

    .line 9
    .line 10
    iget-object v2, v5, LX/AlJ;->A03:LX/ATi;

    .line 11
    .line 12
    new-instance v4, LX/ATi;

    .line 13
    .line 14
    invoke-direct {v4}, LX/ATi;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LX/ATi;->A02(LX/BMW;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, LX/ATi;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/BMW;->A0A:LX/8tr;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/ATi;->A02(LX/BMW;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v4, v5, LX/AlJ;->A04:LX/ATi;

    .line 75
    .line 76
    :cond_3
    return-object v4
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A2C()LX/9eb;
    .locals 6

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v5, v0, LX/B7I;->A4p:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/9eb;->values()[LX/9eb;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    iget-object v0, v1, LX/9eb;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    return-object v1
    .line 29
    .line 30
.end method

.method public final A2D()LX/8xN;
    .locals 103

    .line 0
    move-object/from16 v102, p0

    .line 1
    .line 2
    move-object/from16 v0, v102

    .line 3
    .line 4
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v3, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v3, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LX/Kuo;->D7s(LX/BcR;)LX/KIr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LX/KIr;->A6e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v14, LX/18J;

    .line 24
    .line 25
    invoke-direct {v14, v3, v1}, LX/18J;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, LX/B7I;->A00:LX/8tK;

    .line 29
    .line 30
    move-object/from16 v101, v1

    .line 31
    .line 32
    iget-object v1, v0, LX/B7I;->A1j:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 v32, v1

    .line 35
    .line 36
    iget-object v1, v0, LX/B7I;->A4A:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v84, v1

    .line 39
    .line 40
    iget-object v1, v0, LX/B7I;->A1k:Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object/from16 v33, v1

    .line 43
    .line 44
    iget-object v1, v0, LX/B7I;->A1n:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object/from16 v34, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/B7I;->A1o:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 v35, v1

    .line 51
    .line 52
    iget-object v1, v0, LX/B7I;->A1r:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object/from16 v36, v1

    .line 55
    .line 56
    iget-object v1, v0, LX/B7I;->A1s:Ljava/lang/Boolean;

    .line 57
    .line 58
    move-object/from16 v37, v1

    .line 59
    .line 60
    iget-object v1, v0, LX/B7I;->A1t:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object/from16 v38, v1

    .line 63
    .line 64
    iget-object v1, v0, LX/B7I;->A0s:LX/8x7;

    .line 65
    .line 66
    move-object/from16 v100, v1

    .line 67
    .line 68
    iget-object v1, v0, LX/B7I;->A6N:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, LX/B7P;->A2D()LX/8xN;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object v14, v13

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, v0, LX/B7I;->A3H:Ljava/lang/Integer;

    .line 101
    .line 102
    move-object/from16 v70, v1

    .line 103
    .line 104
    iget-object v1, v0, LX/B7I;->A0l:LX/8wJ;

    .line 105
    .line 106
    move-object/from16 v99, v1

    .line 107
    .line 108
    iget-object v1, v0, LX/B7I;->A6R:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v94, v1

    .line 111
    .line 112
    iget-object v1, v0, LX/B7I;->A4K:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v85, v1

    .line 115
    .line 116
    iget-object v1, v0, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 117
    .line 118
    move-object/from16 v71, v1

    .line 119
    .line 120
    iget-object v1, v0, LX/B7I;->A1w:Ljava/lang/Boolean;

    .line 121
    .line 122
    move-object/from16 v39, v1

    .line 123
    .line 124
    iget-object v1, v0, LX/B7I;->A1x:Ljava/lang/Boolean;

    .line 125
    .line 126
    move-object/from16 v40, v1

    .line 127
    .line 128
    iget-object v1, v0, LX/B7I;->A4O:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v86, v1

    .line 131
    .line 132
    iget-object v1, v0, LX/B7I;->A20:Ljava/lang/Boolean;

    .line 133
    .line 134
    move-object/from16 v41, v1

    .line 135
    .line 136
    iget-object v1, v0, LX/B7I;->A22:Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v42, v1

    .line 139
    .line 140
    iget-object v1, v0, LX/B7I;->A3v:Ljava/lang/Long;

    .line 141
    .line 142
    move-object/from16 v82, v1

    .line 143
    .line 144
    iget-object v1, v0, LX/B7I;->A3N:Ljava/lang/Integer;

    .line 145
    .line 146
    move-object/from16 v72, v1

    .line 147
    .line 148
    iget-object v1, v0, LX/B7I;->A3O:Ljava/lang/Integer;

    .line 149
    .line 150
    move-object/from16 v73, v1

    .line 151
    .line 152
    iget-object v1, v0, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 153
    .line 154
    move-object/from16 v98, v1

    .line 155
    .line 156
    iget-object v1, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 157
    .line 158
    move-object/from16 v30, v1

    .line 159
    .line 160
    iget-object v1, v0, LX/B7I;->A24:Ljava/lang/Boolean;

    .line 161
    .line 162
    move-object/from16 v43, v1

    .line 163
    .line 164
    iget-object v1, v0, LX/B7I;->A25:Ljava/lang/Boolean;

    .line 165
    .line 166
    move-object/from16 v44, v1

    .line 167
    .line 168
    iget-object v1, v0, LX/B7I;->A27:Ljava/lang/Boolean;

    .line 169
    .line 170
    move-object/from16 v45, v1

    .line 171
    .line 172
    iget-object v1, v0, LX/B7I;->A2B:Ljava/lang/Boolean;

    .line 173
    .line 174
    move-object/from16 v46, v1

    .line 175
    .line 176
    iget-object v1, v0, LX/B7I;->A3R:Ljava/lang/Integer;

    .line 177
    .line 178
    move-object/from16 v74, v1

    .line 179
    .line 180
    iget-object v1, v0, LX/B7I;->A2C:Ljava/lang/Boolean;

    .line 181
    .line 182
    move-object/from16 v47, v1

    .line 183
    .line 184
    iget-object v1, v0, LX/B7I;->A2D:Ljava/lang/Boolean;

    .line 185
    .line 186
    move-object/from16 v48, v1

    .line 187
    .line 188
    iget-object v1, v0, LX/B7I;->A2G:Ljava/lang/Boolean;

    .line 189
    .line 190
    move-object/from16 v49, v1

    .line 191
    .line 192
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v87, v1

    .line 195
    .line 196
    iget-object v1, v0, LX/B7I;->A3S:Ljava/lang/Integer;

    .line 197
    .line 198
    move-object/from16 v75, v1

    .line 199
    .line 200
    iget-object v1, v0, LX/B7I;->A2H:Ljava/lang/Boolean;

    .line 201
    .line 202
    move-object/from16 v50, v1

    .line 203
    .line 204
    iget-object v1, v0, LX/B7I;->A3T:Ljava/lang/Integer;

    .line 205
    .line 206
    move-object/from16 v76, v1

    .line 207
    .line 208
    iget-object v1, v0, LX/B7I;->A1G:LX/8xW;

    .line 209
    .line 210
    move-object/from16 v97, v1

    .line 211
    .line 212
    iget-object v1, v0, LX/B7I;->A2I:Ljava/lang/Boolean;

    .line 213
    .line 214
    move-object/from16 v51, v1

    .line 215
    .line 216
    iget-object v1, v0, LX/B7I;->A2O:Ljava/lang/Boolean;

    .line 217
    .line 218
    move-object/from16 v52, v1

    .line 219
    .line 220
    iget-object v1, v0, LX/B7I;->A2S:Ljava/lang/Boolean;

    .line 221
    .line 222
    move-object/from16 v53, v1

    .line 223
    .line 224
    iget-object v1, v0, LX/B7I;->A2U:Ljava/lang/Boolean;

    .line 225
    .line 226
    move-object/from16 v54, v1

    .line 227
    .line 228
    iget-object v1, v0, LX/B7I;->A2V:Ljava/lang/Boolean;

    .line 229
    .line 230
    move-object/from16 v55, v1

    .line 231
    .line 232
    iget-object v1, v0, LX/B7I;->A2W:Ljava/lang/Boolean;

    .line 233
    .line 234
    move-object/from16 v56, v1

    .line 235
    .line 236
    iget-object v1, v0, LX/B7I;->A2Z:Ljava/lang/Boolean;

    .line 237
    .line 238
    move-object/from16 v57, v1

    .line 239
    .line 240
    iget-object v1, v0, LX/B7I;->A2a:Ljava/lang/Boolean;

    .line 241
    .line 242
    move-object/from16 v58, v1

    .line 243
    .line 244
    iget-object v1, v0, LX/B7I;->A2d:Ljava/lang/Boolean;

    .line 245
    .line 246
    move-object/from16 v59, v1

    .line 247
    .line 248
    iget-object v1, v0, LX/B7I;->A2h:Ljava/lang/Boolean;

    .line 249
    .line 250
    move-object/from16 v60, v1

    .line 251
    .line 252
    iget-object v1, v0, LX/B7I;->A2i:Ljava/lang/Boolean;

    .line 253
    .line 254
    move-object/from16 v61, v1

    .line 255
    .line 256
    iget-object v1, v0, LX/B7I;->A3V:Ljava/lang/Integer;

    .line 257
    .line 258
    move-object/from16 v77, v1

    .line 259
    .line 260
    iget-object v1, v0, LX/B7I;->A4f:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v29, v1

    .line 263
    .line 264
    iget-object v1, v0, LX/B7I;->A1e:Lcom/instagram/model/venue/LocationDict;

    .line 265
    .line 266
    move-object/from16 v28, v1

    .line 267
    .line 268
    iget-object v1, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v27, v1

    .line 271
    .line 272
    iget-object v1, v0, LX/B7I;->A0M:LX/1AV;

    .line 273
    .line 274
    move-object/from16 v26, v1

    .line 275
    .line 276
    iget-object v1, v0, LX/B7I;->A3X:Ljava/lang/Integer;

    .line 277
    .line 278
    move-object/from16 v25, v1

    .line 279
    .line 280
    iget-object v1, v0, LX/B7I;->A4k:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v24, v1

    .line 283
    .line 284
    iget-object v1, v0, LX/B7I;->A1B:LX/8xP;

    .line 285
    .line 286
    move-object/from16 v23, v1

    .line 287
    .line 288
    iget-object v1, v0, LX/B7I;->A2s:Ljava/lang/Boolean;

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    iget-object v1, v0, LX/B7I;->A2v:Ljava/lang/Boolean;

    .line 293
    .line 294
    move-object/from16 v21, v1

    .line 295
    .line 296
    iget-object v1, v0, LX/B7I;->A0Y:LX/8uo;

    .line 297
    .line 298
    move-object/from16 v20, v1

    .line 299
    .line 300
    iget-object v1, v0, LX/B7I;->A5N:Ljava/util/List;

    .line 301
    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    iget-object v1, v0, LX/B7I;->A3b:Ljava/lang/Integer;

    .line 305
    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    iget-object v1, v0, LX/B7I;->A1h:Lcom/instagram/user/model/User;

    .line 309
    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    iget-object v15, v0, LX/B7I;->A1F:LX/8xV;

    .line 313
    .line 314
    iget-object v12, v0, LX/B7I;->A2w:Ljava/lang/Boolean;

    .line 315
    .line 316
    iget-object v11, v0, LX/B7I;->A2x:Ljava/lang/Boolean;

    .line 317
    .line 318
    iget-object v10, v0, LX/B7I;->A2y:Ljava/lang/Boolean;

    .line 319
    .line 320
    iget-object v9, v0, LX/B7I;->A2z:Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-object v8, v0, LX/B7I;->A5S:Ljava/util/List;

    .line 323
    .line 324
    iget-object v7, v0, LX/B7I;->A3e:Ljava/lang/Integer;

    .line 325
    .line 326
    iget-object v6, v0, LX/B7I;->A32:Ljava/lang/Boolean;

    .line 327
    .line 328
    iget-object v5, v0, LX/B7I;->A4x:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v0, LX/B7I;->A41:Ljava/lang/Long;

    .line 331
    .line 332
    iget-object v3, v0, LX/B7I;->A1J:LX/5Lb;

    .line 333
    .line 334
    iget-object v2, v0, LX/B7I;->A36:Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v1, v0, LX/B7I;->A3l:Ljava/lang/Integer;

    .line 337
    .line 338
    iget-object v0, v0, LX/B7I;->A57:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v16, LX/8xN;

    .line 341
    .line 342
    move-object/from16 v31, v17

    .line 343
    .line 344
    move-object/from16 v62, v22

    .line 345
    .line 346
    move-object/from16 v63, v21

    .line 347
    .line 348
    move-object/from16 v64, v12

    .line 349
    .line 350
    move-object/from16 v65, v11

    .line 351
    .line 352
    move-object/from16 v66, v10

    .line 353
    .line 354
    move-object/from16 v67, v9

    .line 355
    .line 356
    move-object/from16 v68, v6

    .line 357
    .line 358
    move-object/from16 v69, v2

    .line 359
    .line 360
    move-object/from16 v78, v25

    .line 361
    .line 362
    move-object/from16 v79, v18

    .line 363
    .line 364
    move-object/from16 v80, v7

    .line 365
    .line 366
    move-object/from16 v81, v1

    .line 367
    .line 368
    move-object/from16 v83, v4

    .line 369
    .line 370
    move-object/from16 v88, v29

    .line 371
    .line 372
    move-object/from16 v89, v27

    .line 373
    .line 374
    move-object/from16 v90, v24

    .line 375
    .line 376
    move-object/from16 v91, v5

    .line 377
    .line 378
    move-object/from16 v92, v0

    .line 379
    .line 380
    move-object/from16 v93, v13

    .line 381
    .line 382
    move-object/from16 v95, v19

    .line 383
    .line 384
    move-object/from16 v96, v8

    .line 385
    .line 386
    move-object/from16 v17, v101

    .line 387
    .line 388
    move-object/from16 v18, v26

    .line 389
    .line 390
    move-object/from16 v19, v20

    .line 391
    .line 392
    move-object/from16 v20, v99

    .line 393
    .line 394
    move-object/from16 v21, v100

    .line 395
    .line 396
    move-object/from16 v22, v102

    .line 397
    .line 398
    move-object/from16 v24, v15

    .line 399
    .line 400
    move-object/from16 v25, v97

    .line 401
    .line 402
    move-object/from16 v26, v3

    .line 403
    .line 404
    move-object/from16 v27, v98

    .line 405
    .line 406
    move-object/from16 v29, v14

    .line 407
    .line 408
    invoke-direct/range {v16 .. v96}, LX/8xN;-><init>(LX/BcT;LX/Bjm;LX/Bdj;LX/Bpp;LX/Bq4;LX/B7P;LX/BmH;LX/BmJ;LX/Bpr;LX/8aO;LX/Hsl;LX/Ejo;LX/18J;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-object v16
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

.method public final A2E()LX/9gK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A4E:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/9gK;->A0A:LX/9gK;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/9gK;->A00(Ljava/lang/String;)LX/9gK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A2F()LX/65H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A29:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/65H;->A02:LX/65H;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A2G()LX/B7P;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/B7P;->A4E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v1, v0, LX/B7I;->A6S:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 33
    .line 34
    iget-object v1, v0, LX/B7I;->A1Q:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A03:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    return-object p0
    .line 42
.end method

.method public final A2H(I)LX/B7P;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const-string v2, "Media#CarouselIndex"

    .line 11
    .line 12
    const-string v1, "Invalid carousel index for carousel media"

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v1, v2, LX/B7I;->A6N:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/B7I;->A6N:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/B7P;

    .line 41
    .line 42
    return-object v0
.end method

.method public final A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v1, "get_top_level_media_missing_session"

    .line 4
    .line 5
    const-string v0, "getTopLevelMedia needs to get passed a non null UserSession"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v0, v2, LX/B7I;->A4F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/B7I;->A4L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final A2J(Ljava/lang/String;)LX/B7P;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A6N:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    return-object v1
    .line 37
.end method

.method public final A2K()Lcom/instagram/feed/media/ReelCTA;
    .locals 3

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/feed/media/ReelCTA;

    .line 27
    .line 28
    invoke-static {v1}, LX/Ak8;->A03(LX/BpZ;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    return-object v1
    .line 37
.end method

.method public final A2L()LX/9f5;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A3Q:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v1, LX/9f5;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    sget-object v0, LX/9f5;->A03:LX/9f5;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/9f5;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/B7P;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A0d:LX/8ux;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, LX/Bm1;->B1m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/B7P;->A2i()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v3, p0, LX/B7P;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 46
    .line 47
    :cond_0
    return-object v3

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LX/Alg;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final A2N()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/B7P;->A2H(I)LX/B7P;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A4E()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LX/B7P;->A2G()LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v1, v1, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 30
    .line 31
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/B7P;->A3L()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, LX/B7P;->A2G()LX/B7P;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 58
    .line 59
    iget-object v1, v2, LX/B7I;->A13:LX/8xD;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, LX/BoM;->AwA()LX/BnC;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, LX/B7I;->A13:LX/8xD;

    .line 70
    .line 71
    iget-object v0, v0, LX/8xD;->A03:LX/8xF;

    .line 72
    .line 73
    invoke-static {v0}, LX/Aio;->A02(LX/8xF;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    iget-object v0, v2, LX/B7I;->A1O:Lcom/instagram/model/mediasize/ImageInfo;

    .line 79
    .line 80
    return-object v0
.end method

.method public final A2O()Lcom/instagram/model/mediasize/SpritesheetInfo;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A2P()Lcom/instagram/model/mediatype/ProductType;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v1, v0, LX/B7I;->A4r:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A2Q()LX/9ey;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v1, v0, LX/B7I;->A4x:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/9ey;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9ey;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/9ey;->A03:LX/9ey;

    .line 18
    .line 19
    return-object v0
.end method

.method public final A2R()LX/AN5;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B7P;->A0D:LX/AN5;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v2, v0, LX/B7I;->A1Y:LX/8yI;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    new-instance v1, LX/AN5;

    .line 11
    .line 12
    invoke-direct {v1}, LX/AN5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/B7P;->A0D:LX/AN5;

    .line 16
    .line 17
    invoke-interface {v2}, LX/BoX;->BGC()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/AN5;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2}, LX/BoX;->ASl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/B7P;->A0D:LX/AN5;

    .line 30
    .line 31
    invoke-interface {v2}, LX/BoX;->ASl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/AN5;->A03:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v2}, LX/BoX;->ASm()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/B7P;->A0D:LX/AN5;

    .line 44
    .line 45
    invoke-interface {v2}, LX/BoX;->ASm()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/AN5;->A04:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2}, LX/BoX;->BGE()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/B7P;->A0D:LX/AN5;

    .line 58
    .line 59
    invoke-interface {v2}, LX/BoX;->BGE()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/AN5;->A08:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v2}, LX/BoX;->BGS()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/B7P;->A0D:LX/AN5;

    .line 72
    .line 73
    invoke-interface {v2}, LX/BoX;->BGS()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/AN5;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_3
    invoke-interface {v2}, LX/BoX;->BC8()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, LX/B7P;->A0D:LX/AN5;

    .line 86
    .line 87
    invoke-interface {v2}, LX/BoX;->BC8()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v1, LX/AN5;->A0A:Z

    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, LX/B7P;->A0D:LX/AN5;

    .line 98
    .line 99
    invoke-interface {v2}, LX/BoX;->getDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/AN5;->A06:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2}, LX/BoX;->AvT()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LX/B7P;->A0D:LX/AN5;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    iput-object v0, v1, LX/AN5;->A09:Ljava/util/Map;

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, LX/B7P;->A0D:LX/AN5;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A2S()Lcom/instagram/model/shopping/Product;
    .locals 2

    .line 0
    sget-object v0, LX/9gG;->A0k:LX/9gG;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BAZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/BAZ;->A0A()Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A2T()Lcom/instagram/model/shopping/reels/ProductCollectionLink;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A2U()Lcom/instagram/model/shopping/reels/ProfileShopLink;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A2V()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A2W()Lcom/instagram/model/shopping/reels/ReelProductLink;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A1d:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, LX/Boi;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/B1l;->A00(Ljava/lang/String;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A2Y()Lcom/instagram/model/venue/Venue;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v1, v0, LX/B7I;->A1e:Lcom/instagram/model/venue/LocationDict;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final A2Z()Lcom/instagram/model/venue/Venue;
    .locals 5

    .line 0
    sget-object v0, LX/9gG;->A0Y:LX/9gG;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX/BAZ;->A0B()Lcom/instagram/model/venue/Venue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/BAZ;->A0B()Lcom/instagram/model/venue/Venue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object v4
    .line 56
.end method

.method public final A2a()LX/9f0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v1, v0, LX/B7I;->A3F:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/9f0;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9f0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/9f0;->A05:LX/9f0;

    .line 17
    .line 18
    :cond_1
    return-object v0
    .line 19
.end method

.method public final A2b()Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A5S:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A5S:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bnl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Bnl;->BDR()Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 5

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v4, v1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v4, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string v3, "Media user was null for mediaId="

    .line 17
    .line 18
    iget-object v2, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, " feed_session_id="

    .line 21
    .line 22
    iget-object v0, p0, LX/B7P;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "media_user_null"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v4
.end method

.method public final A2d()LX/JRt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->A4E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->A2G()LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B7P;->A2d()LX/JRt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/B7P;->BLM()LX/JRt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A2e()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v3, v0, LX/B7I;->A0b:LX/8uv;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-interface {v3}, LX/Bn3;->AUI()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, LX/Bn3;->AUI()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v0, LX/28K;->A05:LX/28K;

    .line 22
    .line 23
    iget v0, v0, LX/28K;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, LX/Bn3;->APu()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    return-object v2
    .line 32
    .line 33
.end method

.method public final A2f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v0, p0, LX/B7P;->A0c:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, LX/B7P;->A1v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-double v0, v2

    .line 15
    invoke-static {v4, v0, v1}, LX/7Gf;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B7P;->A0c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public final A2g()Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7I;->A3A:Ljava/lang/Double;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A2h()Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7I;->A3B:Ljava/lang/Double;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A2i()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7P;->A1k()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->A1l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0
.end method

.method public final A2j()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A3r:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A2k()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A3s:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/Bpr;->AUX()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Bpr;->AUX()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A2l()Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v6, v0, LX/B7I;->A3L:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    aget-object v2, v5, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    return-object v2

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2m()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A2n()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->A2g()Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A2o()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A1C:LX/8xQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/BmI;->BNB()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/B7I;->A1C:LX/8xQ;

    .line 10
    .line 11
    invoke-interface {v0}, LX/BmI;->BNB()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A2p()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bpr;->AP4()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bpr;->AP4()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A2q()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bpr;->APE()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bpr;->APE()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A2r()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bpr;->APw()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A2s()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bpr;->AQz()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bpr;->AQz()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A2t()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/B7I;->A6L:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/9vV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/78i;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/B7I;->A6L:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/9vV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/78i;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A2u()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bpr;->AVN()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bpr;->AVN()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A2v()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v2, LX/B7I;->A5d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/B7I;->A5d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BpZ;

    .line 20
    .line 21
    invoke-interface {v0}, LX/BpZ;->AsW()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/B7I;->A5d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BpZ;

    .line 34
    .line 35
    invoke-interface {v0}, LX/BpZ;->AsW()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/BqD;

    .line 54
    .line 55
    invoke-static {v2}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/9fW;->A05:LX/9fW;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, LX/BqD;->AWP()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public final A2w()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "#"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    return-object v2
.end method

.method public final A2x()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A4U:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/B7I;->A0w:LX/8x9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/BoV;->Age()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/B7I;->A0w:LX/8x9;

    .line 17
    .line 18
    invoke-interface {v0}, LX/BoV;->Age()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A2y()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BpZ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/BpZ;->AiL()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "ig://"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
.end method

.method public final A2z()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bpr;->B03()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bpr;->B03()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A30()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/B7P;->A0d:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v2, v0, LX/B7I;->A4F:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v1, "-"

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/B7P;->A0d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method public final A31()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bpr;->BIM()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Bpr;->BIM()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final A32()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A0B:LX/8u2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bn1;->AkI()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A0B:LX/8u2;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bn1;->AkI()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A33()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A0e:LX/8v6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/BoJ;->AsF()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A34()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A5X:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A5X:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bn4;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Bn4;->ATg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A35()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    return-object v2

    .line 8
    :cond_1
    const/16 v0, 0x5f

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2
    .line 23
.end method

.method public final A36()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A0n:LX/8wv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/BnB;->AYT()LX/BmB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/BmB;->AYU()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A37()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaDict__JsonHelper;->A00(LX/KJQ;LX/B7I;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A38(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/B7P;->A2H(I)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, LX/B7I;->A3u:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final A39()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/B7P;->A3G()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_1
    return-object v2

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A3A()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/8fH;->A0I(Ljava/util/Iterator;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/8f9;->A0E(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
    .line 33
.end method

.method public final A3B()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A1C:LX/8xQ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/8xQ;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/model/people/PeopleTagDict;

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/model/people/PeopleTagDict;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final A3C()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A1D:LX/8xT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, LX/BkO;->BNB()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A1D:LX/8xT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BkO;->BNB()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, LX/B7I;->A1D:LX/8xT;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/8xT;->A00:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/model/shopping/ProductTagDict;

    .line 53
    .line 54
    invoke-static {v0}, LX/9wN;->A00(Lcom/instagram/model/shopping/ProductTagDict;)Lcom/instagram/model/shopping/ProductTag;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    :cond_1
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public final A3D(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A6N:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A3E(Z)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/B7P;->A4T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, LX/9gG;->A0e:LX/9gG;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v1, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LX/Aiv;->A02(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/Aiv;->A02(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, LX/B7P;->A2S()Lcom/instagram/model/shopping/Product;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, LX/B7P;->A2W()Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, LX/B7P;->A2V()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, LX/Aiv;->A01(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_6
    invoke-virtual {p0}, LX/B7P;->A4L()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 152
    .line 153
    iget-object v0, v0, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {v0}, LX/9wW;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_7
    return-object v3

    .line 162
    :cond_8
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 169
    .line 170
    iget-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, LX/Bpp;->BBF()LX/Bkb;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 181
    .line 182
    iget-object v0, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 183
    .line 184
    invoke-static {v0}, LX/9wU;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    return-object v3

    .line 193
    :cond_9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p0}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-static {v2}, LX/8fH;->A0I(Ljava/util/Iterator;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    return-object v4
    .line 236
    .line 237
.end method

.method public final A3F()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A6N:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3
    .line 44
    .line 45
.end method

.method public final A3G()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A6N:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 41
    .line 42
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v3
    .line 49
    .line 50
    .line 51
.end method

.method public final A3H()Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A6N:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    iget-object v1, v0, LX/B7I;->A46:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v3
.end method

.method public final A3I()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A5B:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A3J()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v1, LX/B7I;->A5S:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/B7I;->A5S:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Bnl;

    .line 33
    .line 34
    invoke-interface {v1}, LX/Bnl;->BXF()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, LX/Bnl;->BXF()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, LX/Bnl;->BDR()Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v3
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A3K()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A6N:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A3L()Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/B7P;->A4E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A6S:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    iget-object v1, v0, LX/B7I;->A1Q:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A04:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    return-object v4
    .line 45
.end method

.method public final A3M()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A6T:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A3N()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A6V:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A3O()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A6W:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/BLh;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    return-object v2
    .line 26
.end method

.method public final A3P()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A5H:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A3Q()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A6Z:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/B7I;->A6Z:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final A3R()Ljava/util/List;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/B7P;->A0e()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final A3S()Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->Avc()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A3T()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/2v6;->A00(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A3U()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A5M:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Bfj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Bfj;->D51()LX/8xS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A3V()Ljava/util/List;
    .locals 21

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v2, v0, LX/B7I;->A5P:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {v4}, LX/B7P;->A0e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {v4}, LX/B7P;->A0p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {v4}, LX/B7P;->A0r()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v4}, LX/B7P;->A1G(LX/B7P;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {v4}, LX/B7P;->A0s()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-direct {v4}, LX/B7P;->A13()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-direct {v4}, LX/B7P;->A16()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-direct {v4}, LX/B7P;->A0w()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-direct {v4}, LX/B7P;->A0j()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-direct {v4}, LX/B7P;->A0n()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-direct {v4}, LX/B7P;->A0k()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    invoke-direct {v4}, LX/B7P;->A0k()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-object v2, v0, LX/B7I;->A5f:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    invoke-direct {v4}, LX/B7P;->A0a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_b
    iget-object v2, v0, LX/B7I;->A5h:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    invoke-direct {v4}, LX/B7P;->A0b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-direct {v4}, LX/B7P;->A12()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-direct {v4}, LX/B7P;->A18()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-direct {v4}, LX/B7P;->A17()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_f
    invoke-direct {v4}, LX/B7P;->A0v()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_10

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_10
    invoke-direct {v4}, LX/B7P;->A0y()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_11
    invoke-direct {v4}, LX/B7P;->A0x()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_12

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_12
    invoke-direct {v4}, LX/B7P;->A0Y()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_13

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :cond_13
    invoke-direct {v4}, LX/B7P;->A1D()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_14

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_14
    invoke-static {v4}, LX/B7P;->A1E(LX/B7P;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_15

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    :cond_15
    invoke-direct {v4}, LX/B7P;->A0d()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_16

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    :cond_16
    invoke-direct {v4}, LX/B7P;->A0z()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_17

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :cond_17
    iget-object v2, v0, LX/B7I;->A6A:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v2, :cond_18

    .line 243
    .line 244
    invoke-direct {v4}, LX/B7P;->A14()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    :cond_18
    invoke-direct {v4}, LX/B7P;->A0u()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_19

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    :cond_19
    invoke-direct {v4}, LX/B7P;->A0t()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_1a

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    :cond_1a
    invoke-direct {v4}, LX/B7P;->A15()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_1b

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    :cond_1b
    invoke-direct {v4}, LX/B7P;->A0m()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_1c

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    :cond_1c
    iget-object v2, v0, LX/B7I;->A5Q:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v2, :cond_1f

    .line 290
    .line 291
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_1e

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/Bou;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, LX/Bou;->BMl()Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v2}, LX/Bou;->BN1()Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v2}, LX/Bou;->BN6()Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-interface {v2}, LX/Bou;->BMU()Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-interface {v2}, LX/Bou;->Amq()Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-interface {v2}, LX/Bou;->B8c()Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-interface {v2}, LX/Bou;->BUv()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-interface {v2}, LX/Bou;->BZ4()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-interface {v2}, LX/Bou;->BUO()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-interface {v2}, LX/Bou;->Adi()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    invoke-interface {v2}, LX/Bou;->ARf()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    invoke-interface {v2}, LX/Bou;->getId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    sget-object v8, LX/9gG;->A0X:LX/9gG;

    .line 364
    .line 365
    new-instance v7, LX/BAZ;

    .line 366
    .line 367
    invoke-direct/range {v7 .. v20}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, LX/Bou;->BB7()LX/Bjo;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_1d

    .line 375
    .line 376
    invoke-interface {v2}, LX/Bjo;->BB6()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_1
    iput-object v2, v7, LX/BAZ;->A19:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1d
    const/4 v2, 0x0

    .line 387
    goto :goto_1

    .line 388
    :cond_1e
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    :cond_1f
    invoke-static {v4}, LX/B7P;->A1F(LX/B7P;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_20

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    :cond_20
    invoke-direct {v4}, LX/B7P;->A19()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_21

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    :cond_21
    invoke-direct {v4}, LX/B7P;->A11()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_22

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    :cond_22
    invoke-direct {v4}, LX/B7P;->A0Z()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_23

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    :cond_23
    invoke-direct {v4}, LX/B7P;->A0g()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_24

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    :cond_24
    invoke-direct {v4}, LX/B7P;->A0f()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_25

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    :cond_25
    invoke-direct {v4}, LX/B7P;->A1B()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_26

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    :cond_26
    invoke-direct {v4}, LX/B7P;->A0o()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_27

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    :cond_27
    invoke-direct {v4}, LX/B7P;->A0h()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_28

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    :cond_28
    invoke-direct {v4}, LX/B7P;->A0i()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_29

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    :cond_29
    invoke-direct {v4}, LX/B7P;->A1C()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_2a

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    :cond_2a
    invoke-direct {v4}, LX/B7P;->A0q()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_2b

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    :cond_2b
    invoke-direct {v4}, LX/B7P;->A10()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_2c

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    :cond_2c
    iget-object v0, v0, LX/B7I;->A5D:Ljava/util/List;

    .line 513
    .line 514
    if-eqz v0, :cond_2d

    .line 515
    .line 516
    invoke-direct {v4}, LX/B7P;->A0X()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    :cond_2d
    invoke-direct {v4}, LX/B7P;->A1A()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_2e

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    :cond_2e
    invoke-direct {v4}, LX/B7P;->A0l()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_2f

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    :cond_2f
    invoke-direct {v4}, LX/B7P;->A0c()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_30

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    :cond_30
    invoke-static {v4}, LX/9tJ;->A00(LX/B7P;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_31

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    :cond_31
    return-object v1
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
.end method

.method public final A3W()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A3X()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A6c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A3Y()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A5S:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A3Z()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A6k:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A3a(LX/9gG;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "Unknown interactive type"

    .line 9
    .line 10
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_1
    invoke-direct {p0}, LX/B7P;->A1D()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :pswitch_2
    invoke-direct {p0}, LX/B7P;->A0Y()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_3
    invoke-direct {p0}, LX/B7P;->A0c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_4
    invoke-direct {p0}, LX/B7P;->A0l()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_5
    invoke-direct {p0}, LX/B7P;->A1A()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_6
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 41
    .line 42
    iget-object v0, v0, LX/B7I;->A5D:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, LX/B7P;->A0X()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_7
    invoke-direct {p0}, LX/B7P;->A0d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_8
    invoke-direct {p0}, LX/B7P;->A10()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_9
    invoke-direct {p0}, LX/B7P;->A0q()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_a
    invoke-direct {p0}, LX/B7P;->A1C()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_b
    invoke-direct {p0}, LX/B7P;->A0i()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_c
    invoke-direct {p0}, LX/B7P;->A0h()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_d
    invoke-direct {p0}, LX/B7P;->A0o()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_e
    invoke-direct {p0}, LX/B7P;->A1B()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_f
    invoke-direct {p0}, LX/B7P;->A0f()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_10
    invoke-direct {p0}, LX/B7P;->A0g()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_11
    invoke-direct {p0}, LX/B7P;->A0Z()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_12
    invoke-direct {p0}, LX/B7P;->A11()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_13
    invoke-direct {p0}, LX/B7P;->A19()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_14
    invoke-static {p0}, LX/B7P;->A1F(LX/B7P;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_15
    invoke-direct {p0}, LX/B7P;->A0m()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_16
    invoke-direct {p0}, LX/B7P;->A15()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_17
    invoke-direct {p0}, LX/B7P;->A0t()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_18
    invoke-direct {p0}, LX/B7P;->A0u()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_19
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 142
    .line 143
    iget-object v0, v0, LX/B7I;->A6A:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-direct {p0}, LX/B7P;->A14()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_1a
    invoke-static {p0}, LX/9tJ;->A00(LX/B7P;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_0
    :pswitch_1b
    return-object v1

    .line 157
    :pswitch_1c
    invoke-direct {p0}, LX/B7P;->A0z()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_1d
    invoke-static {p0}, LX/B7P;->A1E(LX/B7P;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_1e
    invoke-direct {p0}, LX/B7P;->A0x()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_1f
    invoke-direct {p0}, LX/B7P;->A0y()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_20
    invoke-direct {p0}, LX/B7P;->A0v()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_21
    invoke-direct {p0}, LX/B7P;->A17()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_22
    invoke-direct {p0}, LX/B7P;->A18()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_23
    invoke-direct {p0}, LX/B7P;->A12()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_24
    invoke-direct {p0}, LX/B7P;->A0b()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_25
    invoke-direct {p0}, LX/B7P;->A0a()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_26
    invoke-direct {p0}, LX/B7P;->A0k()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_27
    invoke-direct {p0}, LX/B7P;->A0n()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_28
    invoke-direct {p0}, LX/B7P;->A0j()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_29
    invoke-direct {p0}, LX/B7P;->A0w()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_2a
    invoke-direct {p0}, LX/B7P;->A16()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_2b
    invoke-direct {p0}, LX/B7P;->A13()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_2c
    invoke-direct {p0}, LX/B7P;->A0s()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_2d
    invoke-static {p0}, LX/B7P;->A1G(LX/B7P;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_2e
    invoke-direct {p0}, LX/B7P;->A0p()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_2f
    invoke-direct {p0}, LX/B7P;->A0r()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_30
    invoke-direct {p0}, LX/B7P;->A0e()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_1b
        :pswitch_0
        :pswitch_28
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_26
        :pswitch_27
        :pswitch_d
        :pswitch_2e
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_2f
        :pswitch_15
        :pswitch_14
        :pswitch_30
        :pswitch_30
        :pswitch_3
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_20
        :pswitch_2d
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_1f
        :pswitch_0
        :pswitch_1f
        :pswitch_1c
        :pswitch_5
        :pswitch_12
        :pswitch_19
        :pswitch_23
        :pswitch_16
        :pswitch_2a
        :pswitch_0
        :pswitch_13
        :pswitch_e
        :pswitch_a
        :pswitch_22
        :pswitch_21
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1a
    .end packed-switch
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
.end method

.method public final A3b(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/B7P;->A3u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v0, v0, LX/B7I;->A6R:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A3c(LX/BMW;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0e:LX/AlJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/AlJ;->A03:LX/ATi;

    .line 3
    .line 4
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/BMW;->A0X:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/AlJ;->A03:LX/ATi;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/ATi;->A02(LX/BMW;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/AlJ;->A07()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, p2, v0}, LX/AlJ;->A09(LX/BMW;Lcom/instagram/service/session/UserSession;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A3d(LX/ACP;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, p1, LX/ACP;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/B7I;->A0M(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/B7I;->A5L:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B7P;->A0T:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/8x7;

    .line 32
    .line 33
    iget-object v1, p0, LX/B7P;->A0T:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LX/BMW;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/BMW;-><init>(LX/8x7;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, LX/ACP;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v4, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v2, p0, LX/B7P;->A0e:LX/AlJ;

    .line 49
    .line 50
    iget-object v1, p0, LX/B7P;->A0P:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p0, LX/B7P;->A0T:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v2, p0, v1, v0}, LX/AlJ;->A0A(LX/B7P;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final A3e(Lcom/instagram/feed/media/CreativeConfig;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/Bon;->D4S()Lcom/instagram/feed/media/CreativeConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, v1, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
    .line 13
.end method

.method public final A3f(LX/65H;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/B7I;->A29:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A3g(LX/B7P;Z)V
    .locals 110

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v2, v7, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v5, v1, LX/B7I;->A6N:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v7}, LX/B7P;->BSR()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v7}, LX/9tI;->A00(LX/BoG;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v5, v2, LX/B7I;->A6N:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v2, LX/B7I;->A43:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, v1, LX/B7I;->A43:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v2, LX/B7I;->A44:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object v0, v1, LX/B7I;->A44:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v2, LX/B7I;->A45:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iput-object v0, v1, LX/B7I;->A45:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    iget-object v0, v2, LX/B7I;->A46:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iput-object v0, v1, LX/B7I;->A46:Ljava/lang/String;

    .line 49
    .line 50
    :cond_5
    iget-object v0, v2, LX/B7I;->A3m:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iput-object v0, v1, LX/B7I;->A3m:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_6
    iget-object v0, v2, LX/B7I;->A47:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iput-object v0, v1, LX/B7I;->A47:Ljava/lang/String;

    .line 61
    .line 62
    :cond_7
    iget-object v0, v2, LX/B7I;->A0y:LX/8xA;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/B7I;->A0y:LX/8xA;

    .line 71
    .line 72
    :cond_8
    iget-object v0, v2, LX/B7I;->A1U:LX/8y8;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-interface {v0}, LX/BnG;->D66()LX/8y8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/B7I;->A1U:LX/8y8;

    .line 81
    .line 82
    :cond_9
    iget-object v0, v2, LX/B7I;->A3n:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iput-object v0, v1, LX/B7I;->A3n:Ljava/lang/Long;

    .line 87
    .line 88
    :cond_a
    iget-object v0, v2, LX/B7I;->A5A:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/B7I;->A0B(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_b
    iget-object v0, v2, LX/B7I;->A0o:Lcom/instagram/feed/media/AdModelType;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    iput-object v0, v1, LX/B7I;->A0o:Lcom/instagram/feed/media/AdModelType;

    .line 100
    .line 101
    :cond_c
    iget-object v0, v2, LX/B7I;->A3F:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    iput-object v0, v1, LX/B7I;->A3F:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_d
    iget-object v0, v2, LX/B7I;->A09:LX/8ty;

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    invoke-interface {v0}, LX/Bd7;->CzI()LX/8ty;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/B7I;->A09:LX/8ty;

    .line 116
    .line 117
    :cond_e
    iget-object v0, v2, LX/B7I;->A00:LX/8tK;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    invoke-interface {v0}, LX/BcT;->Cy3()LX/8tK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/B7I;->A00:LX/8tK;

    .line 126
    .line 127
    :cond_f
    iget-object v0, v2, LX/B7I;->A48:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    iput-object v0, v1, LX/B7I;->A48:Ljava/lang/String;

    .line 132
    .line 133
    :cond_10
    iget-object v0, v2, LX/B7I;->A5B:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/B7I;->A0C(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_11
    iget-object v0, v2, LX/B7I;->A0h:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 141
    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    invoke-interface {v0}, LX/BeN;->D3k()Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/B7I;->A0h:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 149
    .line 150
    :cond_12
    iget-object v0, v2, LX/B7I;->A49:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_13

    .line 153
    .line 154
    iput-object v0, v1, LX/B7I;->A49:Ljava/lang/String;

    .line 155
    .line 156
    :cond_13
    iget-object v0, v2, LX/B7I;->A3o:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v0, :cond_14

    .line 159
    .line 160
    iput-object v0, v1, LX/B7I;->A3o:Ljava/lang/Long;

    .line 161
    .line 162
    :cond_14
    iget-object v0, v2, LX/B7I;->A3p:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v0, :cond_15

    .line 165
    .line 166
    iput-object v0, v1, LX/B7I;->A3p:Ljava/lang/Long;

    .line 167
    .line 168
    :cond_15
    iget-object v0, v2, LX/B7I;->A1j:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v0, :cond_16

    .line 171
    .line 172
    iput-object v0, v1, LX/B7I;->A1j:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_16
    iget-object v0, v2, LX/B7I;->A5C:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v0, :cond_17

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/B7I;->A0D(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_17
    iget-object v0, v2, LX/B7I;->A0p:LX/5LS;

    .line 182
    .line 183
    if-eqz v0, :cond_18

    .line 184
    .line 185
    invoke-interface {v0}, LX/8Wf;->D4F()LX/5LS;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/B7I;->A0p:LX/5LS;

    .line 190
    .line 191
    :cond_18
    iget-object v0, v2, LX/B7I;->A4A:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_19

    .line 194
    .line 195
    iput-object v0, v1, LX/B7I;->A4A:Ljava/lang/String;

    .line 196
    .line 197
    :cond_19
    iget-object v0, v2, LX/B7I;->A0q:LX/8x3;

    .line 198
    .line 199
    if-eqz v0, :cond_1a

    .line 200
    .line 201
    invoke-interface {v0}, LX/BfV;->D4H()LX/8x3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/B7I;->A0q:LX/8x3;

    .line 206
    .line 207
    :cond_1a
    iget-object v0, v2, LX/B7I;->A1T:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 208
    .line 209
    if-eqz v0, :cond_1b

    .line 210
    .line 211
    iput-object v0, v1, LX/B7I;->A1T:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 212
    .line 213
    :cond_1b
    iget-object v0, v2, LX/B7I;->A5D:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v0, :cond_1c

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/B7I;->A0E(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_1c
    iget-object v0, v2, LX/B7I;->A3G:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v0, :cond_1d

    .line 223
    .line 224
    iput-object v0, v1, LX/B7I;->A3G:Ljava/lang/Integer;

    .line 225
    .line 226
    :cond_1d
    iget-object v3, v2, LX/B7I;->A01:LX/1AN;

    .line 227
    .line 228
    if-eqz v3, :cond_1e

    .line 229
    .line 230
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v3, v0}, LX/Bjk;->CyL(LX/BcR;)LX/1AN;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/B7I;->A01:LX/1AN;

    .line 239
    .line 240
    :cond_1e
    iget-object v0, v2, LX/B7I;->A4B:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_1f

    .line 243
    .line 244
    iput-object v0, v1, LX/B7I;->A4B:Ljava/lang/String;

    .line 245
    .line 246
    :cond_1f
    iget-object v0, v2, LX/B7I;->A4C:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_20

    .line 249
    .line 250
    iput-object v0, v1, LX/B7I;->A4C:Ljava/lang/String;

    .line 251
    .line 252
    :cond_20
    iget-object v0, v2, LX/B7I;->A4D:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_21

    .line 255
    .line 256
    iput-object v0, v1, LX/B7I;->A4D:Ljava/lang/String;

    .line 257
    .line 258
    :cond_21
    iget-object v0, v2, LX/B7I;->A3q:Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v0, :cond_22

    .line 261
    .line 262
    iput-object v0, v1, LX/B7I;->A3q:Ljava/lang/Long;

    .line 263
    .line 264
    :cond_22
    iget-object v0, v2, LX/B7I;->A4E:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_23

    .line 267
    .line 268
    iput-object v0, v1, LX/B7I;->A4E:Ljava/lang/String;

    .line 269
    .line 270
    :cond_23
    iget-object v0, v2, LX/B7I;->A5E:Ljava/util/List;

    .line 271
    .line 272
    if-eqz v0, :cond_24

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/B7I;->A0F(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :cond_24
    iget-object v0, v2, LX/B7I;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 278
    .line 279
    if-eqz v0, :cond_25

    .line 280
    .line 281
    invoke-interface {v0}, LX/4oA;->D3m()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, LX/B7I;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 286
    .line 287
    :cond_25
    iget-object v0, v2, LX/B7I;->A3r:Ljava/lang/Long;

    .line 288
    .line 289
    if-eqz v0, :cond_26

    .line 290
    .line 291
    iput-object v0, v1, LX/B7I;->A3r:Ljava/lang/Long;

    .line 292
    .line 293
    :cond_26
    iget-object v0, v2, LX/B7I;->A3s:Ljava/lang/Long;

    .line 294
    .line 295
    if-eqz v0, :cond_27

    .line 296
    .line 297
    iput-object v0, v1, LX/B7I;->A3s:Ljava/lang/Long;

    .line 298
    .line 299
    :cond_27
    iget-object v0, v2, LX/B7I;->A1k:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz v0, :cond_28

    .line 302
    .line 303
    iput-object v0, v1, LX/B7I;->A1k:Ljava/lang/Boolean;

    .line 304
    .line 305
    :cond_28
    iget-object v0, v2, LX/B7I;->A1l:Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v0, :cond_29

    .line 308
    .line 309
    iput-object v0, v1, LX/B7I;->A1l:Ljava/lang/Boolean;

    .line 310
    .line 311
    :cond_29
    iget-object v0, v2, LX/B7I;->A1m:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-eqz v0, :cond_2a

    .line 314
    .line 315
    iput-object v0, v1, LX/B7I;->A1m:Ljava/lang/Boolean;

    .line 316
    .line 317
    :cond_2a
    iget-object v0, v2, LX/B7I;->A1n:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v0, :cond_2b

    .line 320
    .line 321
    iput-object v0, v1, LX/B7I;->A1n:Ljava/lang/Boolean;

    .line 322
    .line 323
    :cond_2b
    iget-object v0, v2, LX/B7I;->A1o:Ljava/lang/Boolean;

    .line 324
    .line 325
    if-eqz v0, :cond_2c

    .line 326
    .line 327
    iput-object v0, v1, LX/B7I;->A1o:Ljava/lang/Boolean;

    .line 328
    .line 329
    :cond_2c
    iget-object v0, v2, LX/B7I;->A1p:Ljava/lang/Boolean;

    .line 330
    .line 331
    if-eqz v0, :cond_2d

    .line 332
    .line 333
    iput-object v0, v1, LX/B7I;->A1p:Ljava/lang/Boolean;

    .line 334
    .line 335
    :cond_2d
    iget-object v0, v2, LX/B7I;->A1q:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v0, :cond_2e

    .line 338
    .line 339
    iput-object v0, v1, LX/B7I;->A1q:Ljava/lang/Boolean;

    .line 340
    .line 341
    :cond_2e
    iget-object v0, v2, LX/B7I;->A1r:Ljava/lang/Boolean;

    .line 342
    .line 343
    if-eqz v0, :cond_2f

    .line 344
    .line 345
    iput-object v0, v1, LX/B7I;->A1r:Ljava/lang/Boolean;

    .line 346
    .line 347
    :cond_2f
    iget-object v0, v2, LX/B7I;->A1s:Ljava/lang/Boolean;

    .line 348
    .line 349
    if-eqz v0, :cond_30

    .line 350
    .line 351
    iput-object v0, v1, LX/B7I;->A1s:Ljava/lang/Boolean;

    .line 352
    .line 353
    :cond_30
    iget-object v0, v2, LX/B7I;->A1t:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz v0, :cond_31

    .line 356
    .line 357
    iput-object v0, v1, LX/B7I;->A1t:Ljava/lang/Boolean;

    .line 358
    .line 359
    :cond_31
    iget-object v3, v2, LX/B7I;->A0s:LX/8x7;

    .line 360
    .line 361
    if-eqz v3, :cond_32

    .line 362
    .line 363
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v3, v0}, LX/Bq4;->D4Q(LX/BcR;)LX/8x7;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v1, LX/B7I;->A0s:LX/8x7;

    .line 372
    .line 373
    :cond_32
    iget-object v0, v2, LX/B7I;->A1u:Ljava/lang/Boolean;

    .line 374
    .line 375
    if-eqz v0, :cond_33

    .line 376
    .line 377
    iput-object v0, v1, LX/B7I;->A1u:Ljava/lang/Boolean;

    .line 378
    .line 379
    :cond_33
    iget-object v0, v2, LX/B7I;->A6N:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v0, :cond_34

    .line 382
    .line 383
    iput-object v0, v1, LX/B7I;->A6N:Ljava/util/List;

    .line 384
    .line 385
    :cond_34
    iget-object v0, v2, LX/B7I;->A3H:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v0, :cond_35

    .line 388
    .line 389
    iput-object v0, v1, LX/B7I;->A3H:Ljava/lang/Integer;

    .line 390
    .line 391
    :cond_35
    iget-object v0, v2, LX/B7I;->A6O:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v0, :cond_36

    .line 394
    .line 395
    iput-object v0, v1, LX/B7I;->A6O:Ljava/util/List;

    .line 396
    .line 397
    :cond_36
    iget-object v0, v2, LX/B7I;->A4F:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v0, :cond_37

    .line 400
    .line 401
    iput-object v0, v1, LX/B7I;->A4F:Ljava/lang/String;

    .line 402
    .line 403
    :cond_37
    iget-object v0, v2, LX/B7I;->A4G:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v0, :cond_38

    .line 406
    .line 407
    iput-object v0, v1, LX/B7I;->A4G:Ljava/lang/String;

    .line 408
    .line 409
    :cond_38
    iget-object v0, v2, LX/B7I;->A1N:Lcom/instagram/model/mediasize/ImageInfo;

    .line 410
    .line 411
    if-eqz v0, :cond_39

    .line 412
    .line 413
    invoke-interface {v0}, LX/BoH;->D5U()Lcom/instagram/model/mediasize/ImageInfo;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v1, LX/B7I;->A1N:Lcom/instagram/model/mediasize/ImageInfo;

    .line 418
    .line 419
    :cond_39
    iget-object v0, v2, LX/B7I;->A6P:Ljava/util/List;

    .line 420
    .line 421
    if-eqz v0, :cond_3a

    .line 422
    .line 423
    iput-object v0, v1, LX/B7I;->A6P:Ljava/util/List;

    .line 424
    .line 425
    :cond_3a
    iget-object v0, v2, LX/B7I;->A4H:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v0, :cond_3b

    .line 428
    .line 429
    iput-object v0, v1, LX/B7I;->A4H:Ljava/lang/String;

    .line 430
    .line 431
    :cond_3b
    iget-object v0, v2, LX/B7I;->A3I:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v0, :cond_3c

    .line 434
    .line 435
    iput-object v0, v1, LX/B7I;->A3I:Ljava/lang/Integer;

    .line 436
    .line 437
    :cond_3c
    iget-object v0, v2, LX/B7I;->A4I:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v0, :cond_3d

    .line 440
    .line 441
    iput-object v0, v1, LX/B7I;->A4I:Ljava/lang/String;

    .line 442
    .line 443
    :cond_3d
    iget-object v0, v2, LX/B7I;->A03:LX/8tl;

    .line 444
    .line 445
    if-eqz v0, :cond_3e

    .line 446
    .line 447
    invoke-interface {v0}, LX/Bmz;->Cye()LX/8tl;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v1, LX/B7I;->A03:LX/8tl;

    .line 452
    .line 453
    :cond_3e
    iget-object v3, v2, LX/B7I;->A0r:LX/5LT;

    .line 454
    .line 455
    if-eqz v3, :cond_3f

    .line 456
    .line 457
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v3, v0}, LX/BmE;->D4O(LX/BcR;)LX/5LT;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v1, LX/B7I;->A0r:LX/5LT;

    .line 466
    .line 467
    :cond_3f
    iget-object v0, v2, LX/B7I;->A5F:Ljava/util/List;

    .line 468
    .line 469
    if-eqz v0, :cond_40

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/B7I;->A0G(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    :cond_40
    iget-object v0, v2, LX/B7I;->A0z:LX/8xA;

    .line 475
    .line 476
    if-eqz v0, :cond_41

    .line 477
    .line 478
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v1, LX/B7I;->A0z:LX/8xA;

    .line 483
    .line 484
    :cond_41
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 485
    .line 486
    if-eqz v0, :cond_42

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/B7I;->A08(LX/Bpp;)V

    .line 489
    .line 490
    .line 491
    :cond_42
    iget-object v0, v2, LX/B7I;->A0R:LX/8uW;

    .line 492
    .line 493
    if-eqz v0, :cond_43

    .line 494
    .line 495
    invoke-interface {v0}, LX/BdT;->D0H()LX/8uW;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v1, LX/B7I;->A0R:LX/8uW;

    .line 500
    .line 501
    :cond_43
    iget-object v0, v2, LX/B7I;->A6Q:Ljava/util/List;

    .line 502
    .line 503
    if-eqz v0, :cond_44

    .line 504
    .line 505
    iput-object v0, v1, LX/B7I;->A6Q:Ljava/util/List;

    .line 506
    .line 507
    :cond_44
    iget-object v0, v2, LX/B7I;->A1v:Ljava/lang/Boolean;

    .line 508
    .line 509
    if-eqz v0, :cond_45

    .line 510
    .line 511
    iput-object v0, v1, LX/B7I;->A1v:Ljava/lang/Boolean;

    .line 512
    .line 513
    :cond_45
    iget-object v0, v2, LX/B7I;->A6R:Ljava/util/List;

    .line 514
    .line 515
    if-eqz v0, :cond_46

    .line 516
    .line 517
    iput-object v0, v1, LX/B7I;->A6R:Ljava/util/List;

    .line 518
    .line 519
    :cond_46
    iget-object v0, v2, LX/B7I;->A4J:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v0, :cond_47

    .line 522
    .line 523
    iput-object v0, v1, LX/B7I;->A4J:Ljava/lang/String;

    .line 524
    .line 525
    :cond_47
    iget-object v0, v2, LX/B7I;->A4K:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v0, :cond_48

    .line 528
    .line 529
    iput-object v0, v1, LX/B7I;->A4K:Ljava/lang/String;

    .line 530
    .line 531
    :cond_48
    iget-object v0, v2, LX/B7I;->A6S:Ljava/util/List;

    .line 532
    .line 533
    if-eqz v0, :cond_49

    .line 534
    .line 535
    iput-object v0, v1, LX/B7I;->A6S:Ljava/util/List;

    .line 536
    .line 537
    :cond_49
    iget-object v0, v2, LX/B7I;->A1Q:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 538
    .line 539
    if-eqz v0, :cond_4a

    .line 540
    .line 541
    iput-object v0, v1, LX/B7I;->A1Q:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 542
    .line 543
    :cond_4a
    iget-object v0, v2, LX/B7I;->A3J:Ljava/lang/Integer;

    .line 544
    .line 545
    if-eqz v0, :cond_4b

    .line 546
    .line 547
    iput-object v0, v1, LX/B7I;->A3J:Ljava/lang/Integer;

    .line 548
    .line 549
    :cond_4b
    iget-object v0, v2, LX/B7I;->A4L:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v0, :cond_4c

    .line 552
    .line 553
    iput-object v0, v1, LX/B7I;->A4L:Ljava/lang/String;

    .line 554
    .line 555
    :cond_4c
    iget-object v0, v2, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 556
    .line 557
    if-eqz v0, :cond_4d

    .line 558
    .line 559
    iput-object v0, v1, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 560
    .line 561
    :cond_4d
    iget-object v0, v2, LX/B7I;->A04:LX/5K3;

    .line 562
    .line 563
    if-eqz v0, :cond_4e

    .line 564
    .line 565
    invoke-interface {v0}, LX/8Ve;->Cyw()LX/5K3;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, LX/B7I;->A04:LX/5K3;

    .line 570
    .line 571
    :cond_4e
    iget-object v0, v2, LX/B7I;->A1w:Ljava/lang/Boolean;

    .line 572
    .line 573
    if-eqz v0, :cond_4f

    .line 574
    .line 575
    iput-object v0, v1, LX/B7I;->A1w:Ljava/lang/Boolean;

    .line 576
    .line 577
    :cond_4f
    iget-object v0, v2, LX/B7I;->A5G:Ljava/util/List;

    .line 578
    .line 579
    if-eqz v0, :cond_50

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/B7I;->A0H(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    :cond_50
    iget-object v0, v2, LX/B7I;->A1x:Ljava/lang/Boolean;

    .line 585
    .line 586
    if-eqz v0, :cond_51

    .line 587
    .line 588
    iput-object v0, v1, LX/B7I;->A1x:Ljava/lang/Boolean;

    .line 589
    .line 590
    :cond_51
    iget-object v0, v2, LX/B7I;->A4M:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v0, :cond_52

    .line 593
    .line 594
    iput-object v0, v1, LX/B7I;->A4M:Ljava/lang/String;

    .line 595
    .line 596
    :cond_52
    iget-object v0, v2, LX/B7I;->A4N:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v0, :cond_53

    .line 599
    .line 600
    iput-object v0, v1, LX/B7I;->A4N:Ljava/lang/String;

    .line 601
    .line 602
    :cond_53
    iget-object v0, v2, LX/B7I;->A4O:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v0, :cond_54

    .line 605
    .line 606
    iput-object v0, v1, LX/B7I;->A4O:Ljava/lang/String;

    .line 607
    .line 608
    :cond_54
    iget-object v0, v2, LX/B7I;->A05:LX/1AO;

    .line 609
    .line 610
    if-eqz v0, :cond_55

    .line 611
    .line 612
    invoke-interface {v0}, LX/4pq;->Cz0()LX/1AO;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v1, LX/B7I;->A05:LX/1AO;

    .line 617
    .line 618
    :cond_55
    iget-object v0, v2, LX/B7I;->A4P:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v0, :cond_56

    .line 621
    .line 622
    iput-object v0, v1, LX/B7I;->A4P:Ljava/lang/String;

    .line 623
    .line 624
    :cond_56
    iget-object v3, v2, LX/B7I;->A06:LX/8tt;

    .line 625
    .line 626
    if-eqz v3, :cond_57

    .line 627
    .line 628
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v3, v0}, LX/Bjl;->Cz3(LX/BcR;)LX/8tt;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v1, LX/B7I;->A06:LX/8tt;

    .line 637
    .line 638
    :cond_57
    iget-object v0, v2, LX/B7I;->A1y:Ljava/lang/Boolean;

    .line 639
    .line 640
    if-eqz v0, :cond_58

    .line 641
    .line 642
    iput-object v0, v1, LX/B7I;->A1y:Ljava/lang/Boolean;

    .line 643
    .line 644
    :cond_58
    iget-object v0, v2, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 645
    .line 646
    if-eqz v0, :cond_59

    .line 647
    .line 648
    invoke-interface {v0}, LX/Bon;->D4S()Lcom/instagram/feed/media/CreativeConfig;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v1, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 653
    .line 654
    :cond_59
    iget-object v0, v2, LX/B7I;->A07:LX/8tv;

    .line 655
    .line 656
    if-eqz v0, :cond_5a

    .line 657
    .line 658
    invoke-interface {v0}, LX/Bln;->Cz5()LX/8tv;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v1, LX/B7I;->A07:LX/8tv;

    .line 663
    .line 664
    :cond_5a
    iget-object v0, v2, LX/B7I;->A6T:Ljava/util/List;

    .line 665
    .line 666
    if-eqz v0, :cond_5b

    .line 667
    .line 668
    iput-object v0, v1, LX/B7I;->A6T:Ljava/util/List;

    .line 669
    .line 670
    :cond_5b
    iget-object v0, v2, LX/B7I;->A02:LX/8te;

    .line 671
    .line 672
    if-eqz v0, :cond_5c

    .line 673
    .line 674
    invoke-interface {v0}, LX/Bck;->CyU()LX/8te;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v1, LX/B7I;->A02:LX/8te;

    .line 679
    .line 680
    :cond_5c
    iget-object v0, v2, LX/B7I;->A6U:Ljava/util/List;

    .line 681
    .line 682
    if-eqz v0, :cond_5d

    .line 683
    .line 684
    iput-object v0, v1, LX/B7I;->A6U:Ljava/util/List;

    .line 685
    .line 686
    :cond_5d
    iget-object v0, v2, LX/B7I;->A3L:Ljava/lang/Integer;

    .line 687
    .line 688
    if-eqz v0, :cond_5e

    .line 689
    .line 690
    iput-object v0, v1, LX/B7I;->A3L:Ljava/lang/Integer;

    .line 691
    .line 692
    :cond_5e
    iget-object v0, v2, LX/B7I;->A4Q:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v0, :cond_5f

    .line 695
    .line 696
    iput-object v0, v1, LX/B7I;->A4Q:Ljava/lang/String;

    .line 697
    .line 698
    :cond_5f
    iget-object v0, v2, LX/B7I;->A3t:Ljava/lang/Long;

    .line 699
    .line 700
    if-eqz v0, :cond_60

    .line 701
    .line 702
    iput-object v0, v1, LX/B7I;->A3t:Ljava/lang/Long;

    .line 703
    .line 704
    :cond_60
    iget-object v0, v2, LX/B7I;->A1z:Ljava/lang/Boolean;

    .line 705
    .line 706
    if-eqz v0, :cond_61

    .line 707
    .line 708
    iput-object v0, v1, LX/B7I;->A1z:Ljava/lang/Boolean;

    .line 709
    .line 710
    :cond_61
    iget-object v0, v2, LX/B7I;->A4R:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v0, :cond_62

    .line 713
    .line 714
    iput-object v0, v1, LX/B7I;->A4R:Ljava/lang/String;

    .line 715
    .line 716
    :cond_62
    iget-object v0, v2, LX/B7I;->A4S:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v0, :cond_63

    .line 719
    .line 720
    iput-object v0, v1, LX/B7I;->A4S:Ljava/lang/String;

    .line 721
    .line 722
    :cond_63
    iget-object v0, v2, LX/B7I;->A4T:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v0, :cond_64

    .line 725
    .line 726
    iput-object v0, v1, LX/B7I;->A4T:Ljava/lang/String;

    .line 727
    .line 728
    :cond_64
    iget-object v3, v2, LX/B7I;->A1f:LX/8yb;

    .line 729
    .line 730
    if-eqz v3, :cond_65

    .line 731
    .line 732
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v3, v0}, LX/Bkl;->D7I(LX/BcR;)LX/8yb;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v1, LX/B7I;->A1f:LX/8yb;

    .line 741
    .line 742
    :cond_65
    iget-object v0, v2, LX/B7I;->A3u:Ljava/lang/Long;

    .line 743
    .line 744
    if-eqz v0, :cond_66

    .line 745
    .line 746
    iput-object v0, v1, LX/B7I;->A3u:Ljava/lang/Long;

    .line 747
    .line 748
    :cond_66
    iget-object v0, v2, LX/B7I;->A3M:Ljava/lang/Integer;

    .line 749
    .line 750
    if-eqz v0, :cond_67

    .line 751
    .line 752
    iput-object v0, v1, LX/B7I;->A3M:Ljava/lang/Integer;

    .line 753
    .line 754
    :cond_67
    iget-object v0, v2, LX/B7I;->A6V:Ljava/util/List;

    .line 755
    .line 756
    if-eqz v0, :cond_68

    .line 757
    .line 758
    iput-object v0, v1, LX/B7I;->A6V:Ljava/util/List;

    .line 759
    .line 760
    :cond_68
    iget-object v0, v2, LX/B7I;->A20:Ljava/lang/Boolean;

    .line 761
    .line 762
    if-eqz v0, :cond_69

    .line 763
    .line 764
    iput-object v0, v1, LX/B7I;->A20:Ljava/lang/Boolean;

    .line 765
    .line 766
    :cond_69
    iget-object v0, v2, LX/B7I;->A21:Ljava/lang/Boolean;

    .line 767
    .line 768
    if-eqz v0, :cond_6a

    .line 769
    .line 770
    iput-object v0, v1, LX/B7I;->A21:Ljava/lang/Boolean;

    .line 771
    .line 772
    :cond_6a
    iget-object v0, v2, LX/B7I;->A22:Ljava/lang/Boolean;

    .line 773
    .line 774
    if-eqz v0, :cond_6b

    .line 775
    .line 776
    iput-object v0, v1, LX/B7I;->A22:Ljava/lang/Boolean;

    .line 777
    .line 778
    :cond_6b
    iget-object v0, v2, LX/B7I;->A0v:LX/5LV;

    .line 779
    .line 780
    if-eqz v0, :cond_6c

    .line 781
    .line 782
    invoke-interface {v0}, LX/BkL;->D4X()LX/5LV;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v1, LX/B7I;->A0v:LX/5LV;

    .line 787
    .line 788
    :cond_6c
    iget-object v0, v2, LX/B7I;->A3v:Ljava/lang/Long;

    .line 789
    .line 790
    if-eqz v0, :cond_6d

    .line 791
    .line 792
    iput-object v0, v1, LX/B7I;->A3v:Ljava/lang/Long;

    .line 793
    .line 794
    :cond_6d
    iget-object v0, v2, LX/B7I;->A0w:LX/8x9;

    .line 795
    .line 796
    if-eqz v0, :cond_6e

    .line 797
    .line 798
    invoke-interface {v0}, LX/BoV;->D4Y()LX/8x9;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v1, LX/B7I;->A0w:LX/8x9;

    .line 803
    .line 804
    :cond_6e
    iget-object v0, v2, LX/B7I;->A4U:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v0, :cond_6f

    .line 807
    .line 808
    iput-object v0, v1, LX/B7I;->A4U:Ljava/lang/String;

    .line 809
    .line 810
    :cond_6f
    iget-object v0, v2, LX/B7I;->A10:LX/8xA;

    .line 811
    .line 812
    if-eqz v0, :cond_70

    .line 813
    .line 814
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v1, LX/B7I;->A10:LX/8xA;

    .line 819
    .line 820
    :cond_70
    iget-object v0, v2, LX/B7I;->A4V:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v0, :cond_71

    .line 823
    .line 824
    iput-object v0, v1, LX/B7I;->A4V:Ljava/lang/String;

    .line 825
    .line 826
    :cond_71
    iget-object v0, v2, LX/B7I;->A6W:Ljava/util/List;

    .line 827
    .line 828
    if-eqz v0, :cond_72

    .line 829
    .line 830
    iput-object v0, v1, LX/B7I;->A6W:Ljava/util/List;

    .line 831
    .line 832
    :cond_72
    iget-object v0, v2, LX/B7I;->A3N:Ljava/lang/Integer;

    .line 833
    .line 834
    if-eqz v0, :cond_73

    .line 835
    .line 836
    iput-object v0, v1, LX/B7I;->A3N:Ljava/lang/Integer;

    .line 837
    .line 838
    :cond_73
    iget-object v0, v2, LX/B7I;->A4W:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v0, :cond_74

    .line 841
    .line 842
    iput-object v0, v1, LX/B7I;->A4W:Ljava/lang/String;

    .line 843
    .line 844
    :cond_74
    iget-object v0, v2, LX/B7I;->A3O:Ljava/lang/Integer;

    .line 845
    .line 846
    if-eqz v0, :cond_75

    .line 847
    .line 848
    iput-object v0, v1, LX/B7I;->A3O:Ljava/lang/Integer;

    .line 849
    .line 850
    :cond_75
    iget-object v0, v2, LX/B7I;->A3P:Ljava/lang/Integer;

    .line 851
    .line 852
    if-eqz v0, :cond_76

    .line 853
    .line 854
    iput-object v0, v1, LX/B7I;->A3P:Ljava/lang/Integer;

    .line 855
    .line 856
    :cond_76
    iget-object v0, v2, LX/B7I;->A5H:Ljava/util/List;

    .line 857
    .line 858
    if-eqz v0, :cond_77

    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/B7I;->A0I(Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    :cond_77
    iget-object v0, v2, LX/B7I;->A0x:LX/5LW;

    .line 864
    .line 865
    if-eqz v0, :cond_78

    .line 866
    .line 867
    invoke-interface {v0}, LX/8Wh;->D4Z()LX/5LW;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v1, LX/B7I;->A0x:LX/5LW;

    .line 872
    .line 873
    :cond_78
    iget-object v0, v2, LX/B7I;->A11:LX/8xA;

    .line 874
    .line 875
    if-eqz v0, :cond_79

    .line 876
    .line 877
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, v1, LX/B7I;->A11:LX/8xA;

    .line 882
    .line 883
    :cond_79
    iget-object v0, v2, LX/B7I;->A08:LX/8tx;

    .line 884
    .line 885
    if-eqz v0, :cond_7a

    .line 886
    .line 887
    invoke-interface {v0}, LX/Bd6;->CzH()LX/8tx;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v1, LX/B7I;->A08:LX/8tx;

    .line 892
    .line 893
    :cond_7a
    iget-object v0, v2, LX/B7I;->A0F:LX/8uG;

    .line 894
    .line 895
    if-eqz v0, :cond_7b

    .line 896
    .line 897
    invoke-interface {v0}, LX/BdM;->Czj()LX/8uG;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v0, v1, LX/B7I;->A0F:LX/8uG;

    .line 902
    .line 903
    :cond_7b
    iget-object v0, v2, LX/B7I;->A0G:LX/8uG;

    .line 904
    .line 905
    if-eqz v0, :cond_7c

    .line 906
    .line 907
    invoke-interface {v0}, LX/BdM;->Czj()LX/8uG;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iput-object v0, v1, LX/B7I;->A0G:LX/8uG;

    .line 912
    .line 913
    :cond_7c
    iget-object v0, v2, LX/B7I;->A12:LX/8xA;

    .line 914
    .line 915
    if-eqz v0, :cond_7d

    .line 916
    .line 917
    invoke-interface {v0}, LX/Bof;->D4a()LX/8xA;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v1, LX/B7I;->A12:LX/8xA;

    .line 922
    .line 923
    :cond_7d
    iget-object v0, v2, LX/B7I;->A4X:Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v0, :cond_7e

    .line 926
    .line 927
    iput-object v0, v1, LX/B7I;->A4X:Ljava/lang/String;

    .line 928
    .line 929
    :cond_7e
    iget-object v0, v2, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 930
    .line 931
    if-eqz v0, :cond_7f

    .line 932
    .line 933
    invoke-interface {v0}, LX/Hsl;->D5S()Lcom/instagram/model/hashtag/Hashtag;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iput-object v0, v1, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 938
    .line 939
    :cond_7f
    iget-object v0, v2, LX/B7I;->A23:Ljava/lang/Boolean;

    .line 940
    .line 941
    if-eqz v0, :cond_80

    .line 942
    .line 943
    iput-object v0, v1, LX/B7I;->A23:Ljava/lang/Boolean;

    .line 944
    .line 945
    :cond_80
    iget-object v0, v2, LX/B7I;->A0B:LX/8u2;

    .line 946
    .line 947
    if-eqz v0, :cond_81

    .line 948
    .line 949
    invoke-interface {v0}, LX/Bn1;->CzN()LX/8u2;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v1, LX/B7I;->A0B:LX/8u2;

    .line 954
    .line 955
    :cond_81
    iget-object v0, v2, LX/B7I;->A1V:LX/8y9;

    .line 956
    .line 957
    if-eqz v0, :cond_82

    .line 958
    .line 959
    invoke-interface {v0}, LX/Bgf;->D67()LX/8y9;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v1, LX/B7I;->A1V:LX/8y9;

    .line 964
    .line 965
    :cond_82
    iget-object v0, v2, LX/B7I;->A1R:LX/8y2;

    .line 966
    .line 967
    if-eqz v0, :cond_83

    .line 968
    .line 969
    invoke-interface {v0}, LX/BgZ;->D60()LX/8y2;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v1, LX/B7I;->A1R:LX/8y2;

    .line 974
    .line 975
    :cond_83
    iget-object v0, v2, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 976
    .line 977
    if-eqz v0, :cond_84

    .line 978
    .line 979
    iput-object v0, v1, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 980
    .line 981
    :cond_84
    iget-object v0, v2, LX/B7I;->A5I:Ljava/util/List;

    .line 982
    .line 983
    if-eqz v0, :cond_85

    .line 984
    .line 985
    invoke-virtual {v1, v0}, LX/B7I;->A0J(Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    :cond_85
    iget-object v3, v2, LX/B7I;->A13:LX/8xD;

    .line 989
    .line 990
    if-eqz v3, :cond_86

    .line 991
    .line 992
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-interface {v3, v0}, LX/BoM;->D4e(LX/BcR;)LX/8xD;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput-object v0, v1, LX/B7I;->A13:LX/8xD;

    .line 1001
    .line 1002
    :cond_86
    iget-object v0, v2, LX/B7I;->A24:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    if-eqz v0, :cond_87

    .line 1005
    .line 1006
    iput-object v0, v1, LX/B7I;->A24:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    :cond_87
    iget-object v0, v2, LX/B7I;->A25:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    if-eqz v0, :cond_88

    .line 1011
    .line 1012
    iput-object v0, v1, LX/B7I;->A25:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    :cond_88
    iget-object v0, v2, LX/B7I;->A26:Ljava/lang/Boolean;

    .line 1015
    .line 1016
    if-eqz v0, :cond_89

    .line 1017
    .line 1018
    iput-object v0, v1, LX/B7I;->A26:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    :cond_89
    iget-object v0, v2, LX/B7I;->A27:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    if-eqz v0, :cond_8a

    .line 1023
    .line 1024
    iput-object v0, v1, LX/B7I;->A27:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    :cond_8a
    iget-object v0, v2, LX/B7I;->A28:Ljava/lang/Boolean;

    .line 1027
    .line 1028
    if-eqz v0, :cond_8b

    .line 1029
    .line 1030
    iput-object v0, v1, LX/B7I;->A28:Ljava/lang/Boolean;

    .line 1031
    .line 1032
    :cond_8b
    iget-object v0, v2, LX/B7I;->A29:Ljava/lang/Boolean;

    .line 1033
    .line 1034
    if-eqz v0, :cond_8c

    .line 1035
    .line 1036
    iput-object v0, v1, LX/B7I;->A29:Ljava/lang/Boolean;

    .line 1037
    .line 1038
    :cond_8c
    iget-object v0, v2, LX/B7I;->A2A:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    if-eqz v0, :cond_8d

    .line 1041
    .line 1042
    iput-object v0, v1, LX/B7I;->A2A:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    :cond_8d
    iget-object v0, v2, LX/B7I;->A2B:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    if-eqz v0, :cond_8e

    .line 1047
    .line 1048
    iput-object v0, v1, LX/B7I;->A2B:Ljava/lang/Boolean;

    .line 1049
    .line 1050
    :cond_8e
    iget-object v0, v2, LX/B7I;->A3Q:Ljava/lang/Integer;

    .line 1051
    .line 1052
    if-eqz v0, :cond_8f

    .line 1053
    .line 1054
    iput-object v0, v1, LX/B7I;->A3Q:Ljava/lang/Integer;

    .line 1055
    .line 1056
    :cond_8f
    iget-object v0, v2, LX/B7I;->A3R:Ljava/lang/Integer;

    .line 1057
    .line 1058
    if-eqz v0, :cond_90

    .line 1059
    .line 1060
    iput-object v0, v1, LX/B7I;->A3R:Ljava/lang/Integer;

    .line 1061
    .line 1062
    :cond_90
    iget-object v0, v2, LX/B7I;->A2C:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    if-eqz v0, :cond_91

    .line 1065
    .line 1066
    iput-object v0, v1, LX/B7I;->A2C:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    :cond_91
    iget-object v0, v2, LX/B7I;->A2D:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    if-eqz v0, :cond_92

    .line 1071
    .line 1072
    iput-object v0, v1, LX/B7I;->A2D:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    :cond_92
    iget-object v0, v2, LX/B7I;->A2E:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    if-eqz v0, :cond_93

    .line 1077
    .line 1078
    iput-object v0, v1, LX/B7I;->A2E:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    :cond_93
    iget-object v3, v2, LX/B7I;->A0t:LX/8x7;

    .line 1081
    .line 1082
    if-eqz v3, :cond_94

    .line 1083
    .line 1084
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-interface {v3, v0}, LX/Bq4;->D4Q(LX/BcR;)LX/8x7;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iput-object v0, v1, LX/B7I;->A0t:LX/8x7;

    .line 1093
    .line 1094
    :cond_94
    iget-object v0, v2, LX/B7I;->A2F:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    if-eqz v0, :cond_95

    .line 1097
    .line 1098
    iput-object v0, v1, LX/B7I;->A2F:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    :cond_95
    iget-object v0, v2, LX/B7I;->A2G:Ljava/lang/Boolean;

    .line 1101
    .line 1102
    if-eqz v0, :cond_96

    .line 1103
    .line 1104
    iput-object v0, v1, LX/B7I;->A2G:Ljava/lang/Boolean;

    .line 1105
    .line 1106
    :cond_96
    iget-object v0, v2, LX/B7I;->A6X:Ljava/util/List;

    .line 1107
    .line 1108
    if-eqz v0, :cond_97

    .line 1109
    .line 1110
    iput-object v0, v1, LX/B7I;->A6X:Ljava/util/List;

    .line 1111
    .line 1112
    :cond_97
    iget-object v0, v2, LX/B7I;->A0C:LX/8u5;

    .line 1113
    .line 1114
    if-eqz v0, :cond_98

    .line 1115
    .line 1116
    invoke-interface {v0}, LX/BdD;->CzU()LX/8u5;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iput-object v0, v1, LX/B7I;->A0C:LX/8u5;

    .line 1121
    .line 1122
    :cond_98
    iget-object v0, v2, LX/B7I;->A6Y:Ljava/util/List;

    .line 1123
    .line 1124
    if-eqz v0, :cond_99

    .line 1125
    .line 1126
    iput-object v0, v1, LX/B7I;->A6Y:Ljava/util/List;

    .line 1127
    .line 1128
    :cond_99
    iget-object v0, v2, LX/B7I;->A14:LX/5LX;

    .line 1129
    .line 1130
    if-eqz v0, :cond_9a

    .line 1131
    .line 1132
    invoke-interface {v0}, LX/8Z2;->D4k()LX/5LX;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v0, v1, LX/B7I;->A14:LX/5LX;

    .line 1137
    .line 1138
    :cond_9a
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1139
    .line 1140
    if-eqz v0, :cond_9b

    .line 1141
    .line 1142
    iput-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1143
    .line 1144
    :cond_9b
    iget-object v0, v2, LX/B7I;->A5J:Ljava/util/List;

    .line 1145
    .line 1146
    if-eqz v0, :cond_9c

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, LX/B7I;->A0K(Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_9c
    iget-object v0, v2, LX/B7I;->A3S:Ljava/lang/Integer;

    .line 1152
    .line 1153
    if-eqz v0, :cond_9d

    .line 1154
    .line 1155
    iput-object v0, v1, LX/B7I;->A3S:Ljava/lang/Integer;

    .line 1156
    .line 1157
    :cond_9d
    iget-object v0, v2, LX/B7I;->A2H:Ljava/lang/Boolean;

    .line 1158
    .line 1159
    if-eqz v0, :cond_9e

    .line 1160
    .line 1161
    iput-object v0, v1, LX/B7I;->A2H:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    :cond_9e
    iget-object v0, v2, LX/B7I;->A3T:Ljava/lang/Integer;

    .line 1164
    .line 1165
    if-eqz v0, :cond_9f

    .line 1166
    .line 1167
    iput-object v0, v1, LX/B7I;->A3T:Ljava/lang/Integer;

    .line 1168
    .line 1169
    :cond_9f
    iget-object v0, v2, LX/B7I;->A0E:LX/8uA;

    .line 1170
    .line 1171
    if-eqz v0, :cond_a0

    .line 1172
    .line 1173
    invoke-interface {v0}, LX/8Vh;->Cza()LX/8uA;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iput-object v0, v1, LX/B7I;->A0E:LX/8uA;

    .line 1178
    .line 1179
    :cond_a0
    iget-object v0, v2, LX/B7I;->A15:LX/8xI;

    .line 1180
    .line 1181
    if-eqz v0, :cond_a1

    .line 1182
    .line 1183
    invoke-interface {v0}, LX/BnD;->D4l()LX/8xI;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iput-object v0, v1, LX/B7I;->A15:LX/8xI;

    .line 1188
    .line 1189
    :cond_a1
    iget-object v0, v2, LX/B7I;->A16:LX/1BR;

    .line 1190
    .line 1191
    if-eqz v0, :cond_a2

    .line 1192
    .line 1193
    invoke-interface {v0}, LX/4oe;->D4m()LX/1BR;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iput-object v0, v1, LX/B7I;->A16:LX/1BR;

    .line 1198
    .line 1199
    :cond_a2
    iget-object v0, v2, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 1200
    .line 1201
    if-eqz v0, :cond_a3

    .line 1202
    .line 1203
    invoke-interface {v0}, LX/Bgz;->D6X()Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iput-object v0, v1, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 1208
    .line 1209
    :cond_a3
    iget-object v0, v2, LX/B7I;->A1O:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1210
    .line 1211
    if-eqz v0, :cond_a4

    .line 1212
    .line 1213
    invoke-interface {v0}, LX/BoH;->D5U()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iput-object v0, v1, LX/B7I;->A1O:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1218
    .line 1219
    :cond_a4
    iget-object v0, v2, LX/B7I;->A4Z:Ljava/lang/String;

    .line 1220
    .line 1221
    if-eqz v0, :cond_a5

    .line 1222
    .line 1223
    iput-object v0, v1, LX/B7I;->A4Z:Ljava/lang/String;

    .line 1224
    .line 1225
    :cond_a5
    iget-object v0, v2, LX/B7I;->A1G:LX/8xW;

    .line 1226
    .line 1227
    if-eqz v0, :cond_a6

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, LX/B7I;->A09(LX/Bpr;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_a6
    iget-object v0, v2, LX/B7I;->A4a:Ljava/lang/String;

    .line 1233
    .line 1234
    if-eqz v0, :cond_a7

    .line 1235
    .line 1236
    iput-object v0, v1, LX/B7I;->A4a:Ljava/lang/String;

    .line 1237
    .line 1238
    :cond_a7
    iget-object v0, v2, LX/B7I;->A39:Ljava/lang/Double;

    .line 1239
    .line 1240
    if-eqz v0, :cond_a8

    .line 1241
    .line 1242
    iput-object v0, v1, LX/B7I;->A39:Ljava/lang/Double;

    .line 1243
    .line 1244
    :cond_a8
    iget-object v0, v2, LX/B7I;->A4b:Ljava/lang/String;

    .line 1245
    .line 1246
    if-eqz v0, :cond_a9

    .line 1247
    .line 1248
    iput-object v0, v1, LX/B7I;->A4b:Ljava/lang/String;

    .line 1249
    .line 1250
    :cond_a9
    iget-object v0, v2, LX/B7I;->A4c:Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v0, :cond_aa

    .line 1253
    .line 1254
    iput-object v0, v1, LX/B7I;->A4c:Ljava/lang/String;

    .line 1255
    .line 1256
    :cond_aa
    iget-object v0, v2, LX/B7I;->A4d:Ljava/lang/String;

    .line 1257
    .line 1258
    if-eqz v0, :cond_ab

    .line 1259
    .line 1260
    iput-object v0, v1, LX/B7I;->A4d:Ljava/lang/String;

    .line 1261
    .line 1262
    :cond_ab
    iget-object v0, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 1263
    .line 1264
    if-eqz v0, :cond_ac

    .line 1265
    .line 1266
    iput-object v0, v1, LX/B7I;->A4e:Ljava/lang/String;

    .line 1267
    .line 1268
    :cond_ac
    iget-object v0, v2, LX/B7I;->A6Z:Ljava/util/List;

    .line 1269
    .line 1270
    if-eqz v0, :cond_ad

    .line 1271
    .line 1272
    iput-object v0, v1, LX/B7I;->A6Z:Ljava/util/List;

    .line 1273
    .line 1274
    :cond_ad
    iget-object v0, v2, LX/B7I;->A2I:Ljava/lang/Boolean;

    .line 1275
    .line 1276
    if-eqz v0, :cond_ae

    .line 1277
    .line 1278
    iput-object v0, v1, LX/B7I;->A2I:Ljava/lang/Boolean;

    .line 1279
    .line 1280
    :cond_ae
    iget-object v0, v2, LX/B7I;->A2J:Ljava/lang/Boolean;

    .line 1281
    .line 1282
    if-eqz v0, :cond_af

    .line 1283
    .line 1284
    iput-object v0, v1, LX/B7I;->A2J:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    :cond_af
    iget-object v0, v2, LX/B7I;->A2K:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    if-eqz v0, :cond_b0

    .line 1289
    .line 1290
    iput-object v0, v1, LX/B7I;->A2K:Ljava/lang/Boolean;

    .line 1291
    .line 1292
    :cond_b0
    iget-object v0, v2, LX/B7I;->A2L:Ljava/lang/Boolean;

    .line 1293
    .line 1294
    if-eqz v0, :cond_b1

    .line 1295
    .line 1296
    iput-object v0, v1, LX/B7I;->A2L:Ljava/lang/Boolean;

    .line 1297
    .line 1298
    :cond_b1
    iget-object v0, v2, LX/B7I;->A2M:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    if-eqz v0, :cond_b2

    .line 1301
    .line 1302
    iput-object v0, v1, LX/B7I;->A2M:Ljava/lang/Boolean;

    .line 1303
    .line 1304
    :cond_b2
    iget-object v0, v2, LX/B7I;->A3U:Ljava/lang/Integer;

    .line 1305
    .line 1306
    if-eqz v0, :cond_b3

    .line 1307
    .line 1308
    iput-object v0, v1, LX/B7I;->A3U:Ljava/lang/Integer;

    .line 1309
    .line 1310
    :cond_b3
    iget-object v0, v2, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 1311
    .line 1312
    if-eqz v0, :cond_b4

    .line 1313
    .line 1314
    iput-object v0, v1, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 1315
    .line 1316
    :cond_b4
    iget-object v0, v2, LX/B7I;->A2O:Ljava/lang/Boolean;

    .line 1317
    .line 1318
    if-eqz v0, :cond_b5

    .line 1319
    .line 1320
    iput-object v0, v1, LX/B7I;->A2O:Ljava/lang/Boolean;

    .line 1321
    .line 1322
    :cond_b5
    iget-object v0, v2, LX/B7I;->A2P:Ljava/lang/Boolean;

    .line 1323
    .line 1324
    if-eqz v0, :cond_b6

    .line 1325
    .line 1326
    iput-object v0, v1, LX/B7I;->A2P:Ljava/lang/Boolean;

    .line 1327
    .line 1328
    :cond_b6
    iget-object v0, v2, LX/B7I;->A2Q:Ljava/lang/Boolean;

    .line 1329
    .line 1330
    if-eqz v0, :cond_b7

    .line 1331
    .line 1332
    iput-object v0, v1, LX/B7I;->A2Q:Ljava/lang/Boolean;

    .line 1333
    .line 1334
    :cond_b7
    iget-object v0, v2, LX/B7I;->A2R:Ljava/lang/Boolean;

    .line 1335
    .line 1336
    if-eqz v0, :cond_b8

    .line 1337
    .line 1338
    iput-object v0, v1, LX/B7I;->A2R:Ljava/lang/Boolean;

    .line 1339
    .line 1340
    :cond_b8
    iget-object v0, v2, LX/B7I;->A2S:Ljava/lang/Boolean;

    .line 1341
    .line 1342
    if-eqz v0, :cond_b9

    .line 1343
    .line 1344
    iput-object v0, v1, LX/B7I;->A2S:Ljava/lang/Boolean;

    .line 1345
    .line 1346
    :cond_b9
    iget-object v0, v2, LX/B7I;->A2T:Ljava/lang/Boolean;

    .line 1347
    .line 1348
    if-eqz v0, :cond_ba

    .line 1349
    .line 1350
    iput-object v0, v1, LX/B7I;->A2T:Ljava/lang/Boolean;

    .line 1351
    .line 1352
    :cond_ba
    iget-object v0, v2, LX/B7I;->A2U:Ljava/lang/Boolean;

    .line 1353
    .line 1354
    if-eqz v0, :cond_bb

    .line 1355
    .line 1356
    iput-object v0, v1, LX/B7I;->A2U:Ljava/lang/Boolean;

    .line 1357
    .line 1358
    :cond_bb
    iget-object v0, v2, LX/B7I;->A2V:Ljava/lang/Boolean;

    .line 1359
    .line 1360
    if-eqz v0, :cond_bc

    .line 1361
    .line 1362
    iput-object v0, v1, LX/B7I;->A2V:Ljava/lang/Boolean;

    .line 1363
    .line 1364
    :cond_bc
    iget-object v0, v2, LX/B7I;->A2W:Ljava/lang/Boolean;

    .line 1365
    .line 1366
    if-eqz v0, :cond_bd

    .line 1367
    .line 1368
    iput-object v0, v1, LX/B7I;->A2W:Ljava/lang/Boolean;

    .line 1369
    .line 1370
    :cond_bd
    iget-object v0, v2, LX/B7I;->A2X:Ljava/lang/Boolean;

    .line 1371
    .line 1372
    if-eqz v0, :cond_be

    .line 1373
    .line 1374
    iput-object v0, v1, LX/B7I;->A2X:Ljava/lang/Boolean;

    .line 1375
    .line 1376
    :cond_be
    iget-object v0, v2, LX/B7I;->A2Y:Ljava/lang/Boolean;

    .line 1377
    .line 1378
    if-eqz v0, :cond_bf

    .line 1379
    .line 1380
    iput-object v0, v1, LX/B7I;->A2Y:Ljava/lang/Boolean;

    .line 1381
    .line 1382
    :cond_bf
    iget-object v0, v2, LX/B7I;->A2Z:Ljava/lang/Boolean;

    .line 1383
    .line 1384
    if-eqz v0, :cond_c0

    .line 1385
    .line 1386
    iput-object v0, v1, LX/B7I;->A2Z:Ljava/lang/Boolean;

    .line 1387
    .line 1388
    :cond_c0
    iget-object v0, v2, LX/B7I;->A2a:Ljava/lang/Boolean;

    .line 1389
    .line 1390
    if-eqz v0, :cond_c1

    .line 1391
    .line 1392
    iput-object v0, v1, LX/B7I;->A2a:Ljava/lang/Boolean;

    .line 1393
    .line 1394
    :cond_c1
    iget-object v0, v2, LX/B7I;->A2b:Ljava/lang/Boolean;

    .line 1395
    .line 1396
    if-eqz v0, :cond_c2

    .line 1397
    .line 1398
    iput-object v0, v1, LX/B7I;->A2b:Ljava/lang/Boolean;

    .line 1399
    .line 1400
    :cond_c2
    iget-object v0, v2, LX/B7I;->A2c:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    if-eqz v0, :cond_c3

    .line 1403
    .line 1404
    iput-object v0, v1, LX/B7I;->A2c:Ljava/lang/Boolean;

    .line 1405
    .line 1406
    :cond_c3
    iget-object v0, v2, LX/B7I;->A2d:Ljava/lang/Boolean;

    .line 1407
    .line 1408
    if-eqz v0, :cond_c4

    .line 1409
    .line 1410
    iput-object v0, v1, LX/B7I;->A2d:Ljava/lang/Boolean;

    .line 1411
    .line 1412
    :cond_c4
    iget-object v0, v2, LX/B7I;->A2e:Ljava/lang/Boolean;

    .line 1413
    .line 1414
    if-eqz v0, :cond_c5

    .line 1415
    .line 1416
    iput-object v0, v1, LX/B7I;->A2e:Ljava/lang/Boolean;

    .line 1417
    .line 1418
    :cond_c5
    iget-object v0, v2, LX/B7I;->A2f:Ljava/lang/Boolean;

    .line 1419
    .line 1420
    if-eqz v0, :cond_c6

    .line 1421
    .line 1422
    iput-object v0, v1, LX/B7I;->A2f:Ljava/lang/Boolean;

    .line 1423
    .line 1424
    :cond_c6
    iget-object v0, v2, LX/B7I;->A2g:Ljava/lang/Boolean;

    .line 1425
    .line 1426
    if-eqz v0, :cond_c7

    .line 1427
    .line 1428
    iput-object v0, v1, LX/B7I;->A2g:Ljava/lang/Boolean;

    .line 1429
    .line 1430
    :cond_c7
    iget-object v0, v2, LX/B7I;->A2h:Ljava/lang/Boolean;

    .line 1431
    .line 1432
    if-eqz v0, :cond_c8

    .line 1433
    .line 1434
    iput-object v0, v1, LX/B7I;->A2h:Ljava/lang/Boolean;

    .line 1435
    .line 1436
    :cond_c8
    iget-object v0, v2, LX/B7I;->A2i:Ljava/lang/Boolean;

    .line 1437
    .line 1438
    if-eqz v0, :cond_c9

    .line 1439
    .line 1440
    iput-object v0, v1, LX/B7I;->A2i:Ljava/lang/Boolean;

    .line 1441
    .line 1442
    :cond_c9
    iget-object v0, v2, LX/B7I;->A2j:Ljava/lang/Boolean;

    .line 1443
    .line 1444
    if-eqz v0, :cond_ca

    .line 1445
    .line 1446
    iput-object v0, v1, LX/B7I;->A2j:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    :cond_ca
    iget-object v0, v2, LX/B7I;->A2k:Ljava/lang/Boolean;

    .line 1449
    .line 1450
    if-eqz v0, :cond_cb

    .line 1451
    .line 1452
    iput-object v0, v1, LX/B7I;->A2k:Ljava/lang/Boolean;

    .line 1453
    .line 1454
    :cond_cb
    iget-object v0, v2, LX/B7I;->A2l:Ljava/lang/Boolean;

    .line 1455
    .line 1456
    if-eqz v0, :cond_cc

    .line 1457
    .line 1458
    iput-object v0, v1, LX/B7I;->A2l:Ljava/lang/Boolean;

    .line 1459
    .line 1460
    :cond_cc
    iget-object v0, v2, LX/B7I;->A2m:Ljava/lang/Boolean;

    .line 1461
    .line 1462
    if-eqz v0, :cond_cd

    .line 1463
    .line 1464
    iput-object v0, v1, LX/B7I;->A2m:Ljava/lang/Boolean;

    .line 1465
    .line 1466
    :cond_cd
    iget-object v0, v2, LX/B7I;->A2n:Ljava/lang/Boolean;

    .line 1467
    .line 1468
    if-eqz v0, :cond_ce

    .line 1469
    .line 1470
    iput-object v0, v1, LX/B7I;->A2n:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    :cond_ce
    iget-object v0, v2, LX/B7I;->A2o:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    if-eqz v0, :cond_cf

    .line 1475
    .line 1476
    iput-object v0, v1, LX/B7I;->A2o:Ljava/lang/Boolean;

    .line 1477
    .line 1478
    :cond_cf
    iget-object v0, v2, LX/B7I;->A0X:LX/8un;

    .line 1479
    .line 1480
    if-eqz v0, :cond_d0

    .line 1481
    .line 1482
    invoke-interface {v0}, LX/BoC;->D0m()LX/8un;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iput-object v0, v1, LX/B7I;->A0X:LX/8un;

    .line 1487
    .line 1488
    :cond_d0
    iget-object v0, v2, LX/B7I;->A1W:LX/8yC;

    .line 1489
    .line 1490
    if-eqz v0, :cond_d1

    .line 1491
    .line 1492
    invoke-interface {v0}, LX/Bgi;->D6A()LX/8yC;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    iput-object v0, v1, LX/B7I;->A1W:LX/8yC;

    .line 1497
    .line 1498
    :cond_d1
    iget-object v0, v2, LX/B7I;->A3w:Ljava/lang/Long;

    .line 1499
    .line 1500
    if-eqz v0, :cond_d2

    .line 1501
    .line 1502
    iput-object v0, v1, LX/B7I;->A3w:Ljava/lang/Long;

    .line 1503
    .line 1504
    :cond_d2
    iget-object v0, v2, LX/B7I;->A3A:Ljava/lang/Double;

    .line 1505
    .line 1506
    if-eqz v0, :cond_d3

    .line 1507
    .line 1508
    iput-object v0, v1, LX/B7I;->A3A:Ljava/lang/Double;

    .line 1509
    .line 1510
    :cond_d3
    iget-object v0, v2, LX/B7I;->A1S:LX/8y3;

    .line 1511
    .line 1512
    if-eqz v0, :cond_d4

    .line 1513
    .line 1514
    invoke-interface {v0}, LX/Bga;->D61()LX/8y3;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    iput-object v0, v1, LX/B7I;->A1S:LX/8y3;

    .line 1519
    .line 1520
    :cond_d4
    iget-object v0, v2, LX/B7I;->A2p:Ljava/lang/Boolean;

    .line 1521
    .line 1522
    if-eqz v0, :cond_d5

    .line 1523
    .line 1524
    iput-object v0, v1, LX/B7I;->A2p:Ljava/lang/Boolean;

    .line 1525
    .line 1526
    :cond_d5
    iget-object v0, v2, LX/B7I;->A3V:Ljava/lang/Integer;

    .line 1527
    .line 1528
    if-eqz v0, :cond_d6

    .line 1529
    .line 1530
    iput-object v0, v1, LX/B7I;->A3V:Ljava/lang/Integer;

    .line 1531
    .line 1532
    :cond_d6
    iget-object v0, v2, LX/B7I;->A3W:Ljava/lang/Integer;

    .line 1533
    .line 1534
    if-eqz v0, :cond_d7

    .line 1535
    .line 1536
    iput-object v0, v1, LX/B7I;->A3W:Ljava/lang/Integer;

    .line 1537
    .line 1538
    :cond_d7
    iget-object v0, v2, LX/B7I;->A17:LX/8xJ;

    .line 1539
    .line 1540
    if-eqz v0, :cond_d8

    .line 1541
    .line 1542
    invoke-interface {v0}, LX/Bfe;->D4p()LX/8xJ;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    iput-object v0, v1, LX/B7I;->A17:LX/8xJ;

    .line 1547
    .line 1548
    :cond_d8
    iget-object v0, v2, LX/B7I;->A4f:Ljava/lang/String;

    .line 1549
    .line 1550
    if-eqz v0, :cond_d9

    .line 1551
    .line 1552
    iput-object v0, v1, LX/B7I;->A4f:Ljava/lang/String;

    .line 1553
    .line 1554
    :cond_d9
    iget-object v0, v2, LX/B7I;->A6a:Ljava/util/List;

    .line 1555
    .line 1556
    if-eqz v0, :cond_da

    .line 1557
    .line 1558
    iput-object v0, v1, LX/B7I;->A6a:Ljava/util/List;

    .line 1559
    .line 1560
    :cond_da
    iget-object v0, v2, LX/B7I;->A4g:Ljava/lang/String;

    .line 1561
    .line 1562
    if-eqz v0, :cond_db

    .line 1563
    .line 1564
    iput-object v0, v1, LX/B7I;->A4g:Ljava/lang/String;

    .line 1565
    .line 1566
    :cond_db
    iget-object v0, v2, LX/B7I;->A0H:LX/8uI;

    .line 1567
    .line 1568
    if-eqz v0, :cond_dc

    .line 1569
    .line 1570
    invoke-interface {v0}, LX/8Vl;->Czr()LX/8uI;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    iput-object v0, v1, LX/B7I;->A0H:LX/8uI;

    .line 1575
    .line 1576
    :cond_dc
    iget-object v0, v2, LX/B7I;->A3B:Ljava/lang/Double;

    .line 1577
    .line 1578
    if-eqz v0, :cond_dd

    .line 1579
    .line 1580
    iput-object v0, v1, LX/B7I;->A3B:Ljava/lang/Double;

    .line 1581
    .line 1582
    :cond_dd
    iget-object v0, v2, LX/B7I;->A1e:Lcom/instagram/model/venue/LocationDict;

    .line 1583
    .line 1584
    if-eqz v0, :cond_de

    .line 1585
    .line 1586
    invoke-interface {v0}, LX/Ejo;->D7B()Lcom/instagram/model/venue/LocationDict;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iput-object v0, v1, LX/B7I;->A1e:Lcom/instagram/model/venue/LocationDict;

    .line 1591
    .line 1592
    :cond_de
    iget-object v0, v2, LX/B7I;->A4h:Ljava/lang/String;

    .line 1593
    .line 1594
    if-eqz v0, :cond_df

    .line 1595
    .line 1596
    iput-object v0, v1, LX/B7I;->A4h:Ljava/lang/String;

    .line 1597
    .line 1598
    :cond_df
    iget-object v0, v2, LX/B7I;->A4i:Ljava/lang/String;

    .line 1599
    .line 1600
    if-eqz v0, :cond_e0

    .line 1601
    .line 1602
    iput-object v0, v1, LX/B7I;->A4i:Ljava/lang/String;

    .line 1603
    .line 1604
    :cond_e0
    iget-object v3, v2, LX/B7I;->A0k:LX/8wI;

    .line 1605
    .line 1606
    if-eqz v3, :cond_e1

    .line 1607
    .line 1608
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-interface {v3, v0}, LX/Boe;->D3w(LX/BcR;)LX/8wI;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    iput-object v0, v1, LX/B7I;->A0k:LX/8wI;

    .line 1617
    .line 1618
    :cond_e1
    iget-object v0, v2, LX/B7I;->A0J:LX/8uK;

    .line 1619
    .line 1620
    if-eqz v0, :cond_e2

    .line 1621
    .line 1622
    invoke-interface {v0}, LX/BdN;->Czu()LX/8uK;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    iput-object v0, v1, LX/B7I;->A0J:LX/8uK;

    .line 1627
    .line 1628
    :cond_e2
    iget-object v0, v2, LX/B7I;->A18:LX/8xL;

    .line 1629
    .line 1630
    if-eqz v0, :cond_e3

    .line 1631
    .line 1632
    invoke-interface {v0}, LX/BmG;->D4q()LX/8xL;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iput-object v0, v1, LX/B7I;->A18:LX/8xL;

    .line 1637
    .line 1638
    :cond_e3
    iget-object v0, v2, LX/B7I;->A1A:LX/8xM;

    .line 1639
    .line 1640
    if-eqz v0, :cond_e4

    .line 1641
    .line 1642
    invoke-interface {v0}, LX/Bff;->D4s()LX/8xM;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    iput-object v0, v1, LX/B7I;->A1A:LX/8xM;

    .line 1647
    .line 1648
    :cond_e4
    iget-object v0, v2, LX/B7I;->A0m:LX/5Hh;

    .line 1649
    .line 1650
    if-eqz v0, :cond_e5

    .line 1651
    .line 1652
    iput-object v0, v1, LX/B7I;->A0m:LX/5Hh;

    .line 1653
    .line 1654
    :cond_e5
    iget-object v0, v2, LX/B7I;->A0i:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1655
    .line 1656
    if-eqz v0, :cond_e6

    .line 1657
    .line 1658
    invoke-interface {v0}, LX/4rY;->D3l()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    iput-object v0, v1, LX/B7I;->A0i:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1663
    .line 1664
    :cond_e6
    iget-object v0, v2, LX/B7I;->A0K:LX/8uL;

    .line 1665
    .line 1666
    if-eqz v0, :cond_e7

    .line 1667
    .line 1668
    invoke-interface {v0}, LX/Bny;->Czv()LX/8uL;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    iput-object v0, v1, LX/B7I;->A0K:LX/8uL;

    .line 1673
    .line 1674
    :cond_e7
    iget-object v0, v2, LX/B7I;->A0L:LX/8uM;

    .line 1675
    .line 1676
    if-eqz v0, :cond_e8

    .line 1677
    .line 1678
    invoke-interface {v0}, LX/Blw;->Czw()LX/8uM;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iput-object v0, v1, LX/B7I;->A0L:LX/8uM;

    .line 1683
    .line 1684
    :cond_e8
    iget-object v3, v2, LX/B7I;->A0M:LX/1AV;

    .line 1685
    .line 1686
    if-eqz v3, :cond_e9

    .line 1687
    .line 1688
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-interface {v3, v0}, LX/Bjm;->Czy(LX/BcR;)LX/1AV;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iput-object v0, v1, LX/B7I;->A0M:LX/1AV;

    .line 1697
    .line 1698
    :cond_e9
    iget-object v0, v2, LX/B7I;->A4j:Ljava/lang/String;

    .line 1699
    .line 1700
    if-eqz v0, :cond_ea

    .line 1701
    .line 1702
    iput-object v0, v1, LX/B7I;->A4j:Ljava/lang/String;

    .line 1703
    .line 1704
    :cond_ea
    iget-object v0, v2, LX/B7I;->A3X:Ljava/lang/Integer;

    .line 1705
    .line 1706
    if-eqz v0, :cond_eb

    .line 1707
    .line 1708
    iput-object v0, v1, LX/B7I;->A3X:Ljava/lang/Integer;

    .line 1709
    .line 1710
    :cond_eb
    iget-object v0, v2, LX/B7I;->A0d:LX/8ux;

    .line 1711
    .line 1712
    if-eqz v0, :cond_ec

    .line 1713
    .line 1714
    invoke-interface {v0}, LX/Bm1;->D18()LX/8ux;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    iput-object v0, v1, LX/B7I;->A0d:LX/8ux;

    .line 1719
    .line 1720
    :cond_ec
    iget-object v0, v2, LX/B7I;->A2q:Ljava/lang/Boolean;

    .line 1721
    .line 1722
    if-eqz v0, :cond_ed

    .line 1723
    .line 1724
    iput-object v0, v1, LX/B7I;->A2q:Ljava/lang/Boolean;

    .line 1725
    .line 1726
    :cond_ed
    iget-object v0, v2, LX/B7I;->A5K:Ljava/util/List;

    .line 1727
    .line 1728
    if-eqz v0, :cond_ee

    .line 1729
    .line 1730
    invoke-virtual {v1, v0}, LX/B7I;->A0L(Ljava/util/List;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_ee
    iget-object v0, v2, LX/B7I;->A4k:Ljava/lang/String;

    .line 1734
    .line 1735
    if-eqz v0, :cond_ef

    .line 1736
    .line 1737
    iput-object v0, v1, LX/B7I;->A4k:Ljava/lang/String;

    .line 1738
    .line 1739
    :cond_ef
    iget-object v0, v2, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 1740
    .line 1741
    if-eqz v0, :cond_f0

    .line 1742
    .line 1743
    iput-object v0, v1, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 1744
    .line 1745
    :cond_f0
    iget-object v0, v2, LX/B7I;->A2r:Ljava/lang/Boolean;

    .line 1746
    .line 1747
    if-eqz v0, :cond_f1

    .line 1748
    .line 1749
    iput-object v0, v1, LX/B7I;->A2r:Ljava/lang/Boolean;

    .line 1750
    .line 1751
    :cond_f1
    iget-object v0, v2, LX/B7I;->A0O:LX/8uQ;

    .line 1752
    .line 1753
    if-eqz v0, :cond_f2

    .line 1754
    .line 1755
    invoke-interface {v0}, LX/BdP;->D06()LX/8uQ;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iput-object v0, v1, LX/B7I;->A0O:LX/8uQ;

    .line 1760
    .line 1761
    :cond_f2
    iget-object v0, v2, LX/B7I;->A6b:Ljava/util/List;

    .line 1762
    .line 1763
    if-eqz v0, :cond_f3

    .line 1764
    .line 1765
    iput-object v0, v1, LX/B7I;->A6b:Ljava/util/List;

    .line 1766
    .line 1767
    :cond_f3
    iget-object v3, v2, LX/B7I;->A1B:LX/8xP;

    .line 1768
    .line 1769
    if-eqz v3, :cond_f4

    .line 1770
    .line 1771
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-interface {v3, v0}, LX/BmH;->D4v(LX/BcR;)LX/8xP;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iput-object v0, v1, LX/B7I;->A1B:LX/8xP;

    .line 1780
    .line 1781
    :cond_f4
    iget-object v0, v2, LX/B7I;->A2s:Ljava/lang/Boolean;

    .line 1782
    .line 1783
    if-eqz v0, :cond_f5

    .line 1784
    .line 1785
    iput-object v0, v1, LX/B7I;->A2s:Ljava/lang/Boolean;

    .line 1786
    .line 1787
    :cond_f5
    iget-object v0, v2, LX/B7I;->A0P:LX/8uU;

    .line 1788
    .line 1789
    if-eqz v0, :cond_f6

    .line 1790
    .line 1791
    invoke-interface {v0}, LX/BdR;->D0D()LX/8uU;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    iput-object v0, v1, LX/B7I;->A0P:LX/8uU;

    .line 1796
    .line 1797
    :cond_f6
    iget-object v0, v2, LX/B7I;->A0Q:LX/8uV;

    .line 1798
    .line 1799
    if-eqz v0, :cond_f7

    .line 1800
    .line 1801
    invoke-interface {v0}, LX/BdS;->D0E()LX/8uV;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    iput-object v0, v1, LX/B7I;->A0Q:LX/8uV;

    .line 1806
    .line 1807
    :cond_f7
    iget-object v0, v2, LX/B7I;->A0S:LX/8uX;

    .line 1808
    .line 1809
    if-eqz v0, :cond_f8

    .line 1810
    .line 1811
    invoke-interface {v0}, LX/BdU;->D0I()LX/8uX;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    iput-object v0, v1, LX/B7I;->A0S:LX/8uX;

    .line 1816
    .line 1817
    :cond_f8
    iget-object v0, v2, LX/B7I;->A0T:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 1818
    .line 1819
    if-eqz v0, :cond_f9

    .line 1820
    .line 1821
    iput-object v0, v1, LX/B7I;->A0T:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 1822
    .line 1823
    :cond_f9
    iget-object v0, v2, LX/B7I;->A3x:Ljava/lang/Long;

    .line 1824
    .line 1825
    if-eqz v0, :cond_fa

    .line 1826
    .line 1827
    iput-object v0, v1, LX/B7I;->A3x:Ljava/lang/Long;

    .line 1828
    .line 1829
    :cond_fa
    iget-object v0, v2, LX/B7I;->A4l:Ljava/lang/String;

    .line 1830
    .line 1831
    if-eqz v0, :cond_fb

    .line 1832
    .line 1833
    iput-object v0, v1, LX/B7I;->A4l:Ljava/lang/String;

    .line 1834
    .line 1835
    :cond_fb
    iget-object v0, v2, LX/B7I;->A3Y:Ljava/lang/Integer;

    .line 1836
    .line 1837
    if-eqz v0, :cond_fc

    .line 1838
    .line 1839
    iput-object v0, v1, LX/B7I;->A3Y:Ljava/lang/Integer;

    .line 1840
    .line 1841
    :cond_fc
    iget-object v0, v2, LX/B7I;->A2t:Ljava/lang/Boolean;

    .line 1842
    .line 1843
    if-eqz v0, :cond_fd

    .line 1844
    .line 1845
    iput-object v0, v1, LX/B7I;->A2t:Ljava/lang/Boolean;

    .line 1846
    .line 1847
    :cond_fd
    iget-object v0, v2, LX/B7I;->A3y:Ljava/lang/Long;

    .line 1848
    .line 1849
    if-eqz v0, :cond_fe

    .line 1850
    .line 1851
    iput-object v0, v1, LX/B7I;->A3y:Ljava/lang/Long;

    .line 1852
    .line 1853
    :cond_fe
    iget-object v0, v2, LX/B7I;->A3Z:Ljava/lang/Integer;

    .line 1854
    .line 1855
    if-eqz v0, :cond_ff

    .line 1856
    .line 1857
    iput-object v0, v1, LX/B7I;->A3Z:Ljava/lang/Integer;

    .line 1858
    .line 1859
    :cond_ff
    iget-object v0, v2, LX/B7I;->A4m:Ljava/lang/String;

    .line 1860
    .line 1861
    if-eqz v0, :cond_100

    .line 1862
    .line 1863
    iput-object v0, v1, LX/B7I;->A4m:Ljava/lang/String;

    .line 1864
    .line 1865
    :cond_100
    iget-object v0, v2, LX/B7I;->A4n:Ljava/lang/String;

    .line 1866
    .line 1867
    if-eqz v0, :cond_101

    .line 1868
    .line 1869
    iput-object v0, v1, LX/B7I;->A4n:Ljava/lang/String;

    .line 1870
    .line 1871
    :cond_101
    iget-object v0, v2, LX/B7I;->A2u:Ljava/lang/Boolean;

    .line 1872
    .line 1873
    if-eqz v0, :cond_102

    .line 1874
    .line 1875
    iput-object v0, v1, LX/B7I;->A2u:Ljava/lang/Boolean;

    .line 1876
    .line 1877
    :cond_102
    iget-object v0, v2, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 1878
    .line 1879
    if-eqz v0, :cond_103

    .line 1880
    .line 1881
    iput-object v0, v1, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 1882
    .line 1883
    :cond_103
    iget-object v0, v2, LX/B7I;->A3z:Ljava/lang/Long;

    .line 1884
    .line 1885
    if-eqz v0, :cond_104

    .line 1886
    .line 1887
    iput-object v0, v1, LX/B7I;->A3z:Ljava/lang/Long;

    .line 1888
    .line 1889
    :cond_104
    iget-object v0, v2, LX/B7I;->A4o:Ljava/lang/String;

    .line 1890
    .line 1891
    if-eqz v0, :cond_105

    .line 1892
    .line 1893
    iput-object v0, v1, LX/B7I;->A4o:Ljava/lang/String;

    .line 1894
    .line 1895
    :cond_105
    iget-object v0, v2, LX/B7I;->A0U:LX/8ud;

    .line 1896
    .line 1897
    if-eqz v0, :cond_106

    .line 1898
    .line 1899
    invoke-interface {v0}, LX/BdX;->D0T()LX/8ud;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    iput-object v0, v1, LX/B7I;->A0U:LX/8ud;

    .line 1904
    .line 1905
    :cond_106
    iget-object v0, v2, LX/B7I;->A4p:Ljava/lang/String;

    .line 1906
    .line 1907
    if-eqz v0, :cond_107

    .line 1908
    .line 1909
    iput-object v0, v1, LX/B7I;->A4p:Ljava/lang/String;

    .line 1910
    .line 1911
    :cond_107
    iget-object v0, v2, LX/B7I;->A0V:LX/8uf;

    .line 1912
    .line 1913
    if-eqz v0, :cond_108

    .line 1914
    .line 1915
    invoke-interface {v0}, LX/BdZ;->D0V()LX/8uf;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    iput-object v0, v1, LX/B7I;->A0V:LX/8uf;

    .line 1920
    .line 1921
    :cond_108
    iget-object v0, v2, LX/B7I;->A0W:LX/8ug;

    .line 1922
    .line 1923
    if-eqz v0, :cond_109

    .line 1924
    .line 1925
    invoke-interface {v0}, LX/Bda;->D0W()LX/8ug;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    iput-object v0, v1, LX/B7I;->A0W:LX/8ug;

    .line 1930
    .line 1931
    :cond_109
    iget-object v0, v2, LX/B7I;->A4q:Ljava/lang/String;

    .line 1932
    .line 1933
    if-eqz v0, :cond_10a

    .line 1934
    .line 1935
    iput-object v0, v1, LX/B7I;->A4q:Ljava/lang/String;

    .line 1936
    .line 1937
    :cond_10a
    iget-object v0, v2, LX/B7I;->A5L:Ljava/util/List;

    .line 1938
    .line 1939
    if-eqz v0, :cond_10b

    .line 1940
    .line 1941
    invoke-virtual {v1, v0}, LX/B7I;->A0M(Ljava/util/List;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_10b
    iget-object v0, v2, LX/B7I;->A0A:LX/8tz;

    .line 1945
    .line 1946
    if-eqz v0, :cond_10c

    .line 1947
    .line 1948
    invoke-interface {v0}, LX/Bd8;->CzJ()LX/8tz;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    iput-object v0, v1, LX/B7I;->A0A:LX/8tz;

    .line 1953
    .line 1954
    :cond_10c
    iget-object v0, v2, LX/B7I;->A5M:Ljava/util/List;

    .line 1955
    .line 1956
    if-eqz v0, :cond_10d

    .line 1957
    .line 1958
    invoke-virtual {v1, v0}, LX/B7I;->A0N(Ljava/util/List;)V

    .line 1959
    .line 1960
    .line 1961
    :cond_10d
    iget-object v0, v2, LX/B7I;->A1D:LX/8xT;

    .line 1962
    .line 1963
    if-eqz v0, :cond_10e

    .line 1964
    .line 1965
    invoke-interface {v0}, LX/BkO;->D52()LX/8xT;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    iput-object v0, v1, LX/B7I;->A1D:LX/8xT;

    .line 1970
    .line 1971
    :cond_10e
    iget-object v0, v2, LX/B7I;->A4r:Ljava/lang/String;

    .line 1972
    .line 1973
    if-eqz v0, :cond_10f

    .line 1974
    .line 1975
    iput-object v0, v1, LX/B7I;->A4r:Ljava/lang/String;

    .line 1976
    .line 1977
    :cond_10f
    iget-object v0, v2, LX/B7I;->A2v:Ljava/lang/Boolean;

    .line 1978
    .line 1979
    if-eqz v0, :cond_110

    .line 1980
    .line 1981
    iput-object v0, v1, LX/B7I;->A2v:Ljava/lang/Boolean;

    .line 1982
    .line 1983
    :cond_110
    iget-object v0, v2, LX/B7I;->A0Y:LX/8uo;

    .line 1984
    .line 1985
    if-eqz v0, :cond_111

    .line 1986
    .line 1987
    invoke-interface {v0}, LX/Bdj;->D0n()LX/8uo;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    iput-object v0, v1, LX/B7I;->A0Y:LX/8uo;

    .line 1992
    .line 1993
    :cond_111
    iget-object v0, v2, LX/B7I;->A5N:Ljava/util/List;

    .line 1994
    .line 1995
    if-eqz v0, :cond_112

    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, LX/B7I;->A0O(Ljava/util/List;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_112
    iget-object v0, v2, LX/B7I;->A4s:Ljava/lang/String;

    .line 2001
    .line 2002
    if-eqz v0, :cond_113

    .line 2003
    .line 2004
    iput-object v0, v1, LX/B7I;->A4s:Ljava/lang/String;

    .line 2005
    .line 2006
    :cond_113
    iget-object v0, v2, LX/B7I;->A40:Ljava/lang/Long;

    .line 2007
    .line 2008
    if-eqz v0, :cond_114

    .line 2009
    .line 2010
    iput-object v0, v1, LX/B7I;->A40:Ljava/lang/Long;

    .line 2011
    .line 2012
    :cond_114
    iget-object v0, v2, LX/B7I;->A3D:Ljava/lang/Float;

    .line 2013
    .line 2014
    if-eqz v0, :cond_115

    .line 2015
    .line 2016
    iput-object v0, v1, LX/B7I;->A3D:Ljava/lang/Float;

    .line 2017
    .line 2018
    :cond_115
    iget-object v0, v2, LX/B7I;->A3b:Ljava/lang/Integer;

    .line 2019
    .line 2020
    if-eqz v0, :cond_116

    .line 2021
    .line 2022
    iput-object v0, v1, LX/B7I;->A3b:Ljava/lang/Integer;

    .line 2023
    .line 2024
    :cond_116
    iget-object v0, v2, LX/B7I;->A5O:Ljava/util/List;

    .line 2025
    .line 2026
    if-eqz v0, :cond_117

    .line 2027
    .line 2028
    invoke-virtual {v1, v0}, LX/B7I;->A0P(Ljava/util/List;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_117
    iget-object v0, v2, LX/B7I;->A4t:Ljava/lang/String;

    .line 2032
    .line 2033
    if-eqz v0, :cond_118

    .line 2034
    .line 2035
    iput-object v0, v1, LX/B7I;->A4t:Ljava/lang/String;

    .line 2036
    .line 2037
    :cond_118
    iget-object v0, v2, LX/B7I;->A19:LX/8xL;

    .line 2038
    .line 2039
    if-eqz v0, :cond_119

    .line 2040
    .line 2041
    invoke-interface {v0}, LX/BmG;->D4q()LX/8xL;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    iput-object v0, v1, LX/B7I;->A19:LX/8xL;

    .line 2046
    .line 2047
    :cond_119
    iget-object v0, v2, LX/B7I;->A5P:Ljava/util/List;

    .line 2048
    .line 2049
    if-eqz v0, :cond_11a

    .line 2050
    .line 2051
    invoke-virtual {v1, v0}, LX/B7I;->A0Q(Ljava/util/List;)V

    .line 2052
    .line 2053
    .line 2054
    :cond_11a
    iget-object v0, v2, LX/B7I;->A0Z:LX/8ut;

    .line 2055
    .line 2056
    if-eqz v0, :cond_11b

    .line 2057
    .line 2058
    invoke-interface {v0}, LX/Bdk;->D0w()LX/8ut;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    iput-object v0, v1, LX/B7I;->A0Z:LX/8ut;

    .line 2063
    .line 2064
    :cond_11b
    iget-object v3, v2, LX/B7I;->A0a:LX/5KK;

    .line 2065
    .line 2066
    if-eqz v3, :cond_11c

    .line 2067
    .line 2068
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-interface {v3, v0}, LX/8YA;->D0y(LX/BcR;)LX/5KK;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    iput-object v0, v1, LX/B7I;->A0a:LX/5KK;

    .line 2077
    .line 2078
    :cond_11c
    iget-object v0, v2, LX/B7I;->A3c:Ljava/lang/Integer;

    .line 2079
    .line 2080
    if-eqz v0, :cond_11d

    .line 2081
    .line 2082
    iput-object v0, v1, LX/B7I;->A3c:Ljava/lang/Integer;

    .line 2083
    .line 2084
    :cond_11d
    iget-object v0, v2, LX/B7I;->A1h:Lcom/instagram/user/model/User;

    .line 2085
    .line 2086
    if-eqz v0, :cond_11e

    .line 2087
    .line 2088
    iput-object v0, v1, LX/B7I;->A1h:Lcom/instagram/user/model/User;

    .line 2089
    .line 2090
    :cond_11e
    iget-object v0, v2, LX/B7I;->A0b:LX/8uv;

    .line 2091
    .line 2092
    if-eqz v0, :cond_11f

    .line 2093
    .line 2094
    invoke-interface {v0}, LX/Bn3;->D11()LX/8uv;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    iput-object v0, v1, LX/B7I;->A0b:LX/8uv;

    .line 2099
    .line 2100
    :cond_11f
    iget-object v0, v2, LX/B7I;->A1E:LX/5LY;

    .line 2101
    .line 2102
    if-eqz v0, :cond_120

    .line 2103
    .line 2104
    invoke-interface {v0}, LX/8Wj;->D55()LX/5LY;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    iput-object v0, v1, LX/B7I;->A1E:LX/5LY;

    .line 2109
    .line 2110
    :cond_120
    iget-object v0, v2, LX/B7I;->A6c:Ljava/util/List;

    .line 2111
    .line 2112
    if-eqz v0, :cond_121

    .line 2113
    .line 2114
    iput-object v0, v1, LX/B7I;->A6c:Ljava/util/List;

    .line 2115
    .line 2116
    :cond_121
    iget-object v0, v2, LX/B7I;->A0c:LX/8uw;

    .line 2117
    .line 2118
    if-eqz v0, :cond_122

    .line 2119
    .line 2120
    invoke-interface {v0}, LX/Bdq;->D17()LX/8uw;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    iput-object v0, v1, LX/B7I;->A0c:LX/8uw;

    .line 2125
    .line 2126
    :cond_122
    iget-object v0, v2, LX/B7I;->A6d:Ljava/util/List;

    .line 2127
    .line 2128
    if-eqz v0, :cond_123

    .line 2129
    .line 2130
    iput-object v0, v1, LX/B7I;->A6d:Ljava/util/List;

    .line 2131
    .line 2132
    :cond_123
    iget-object v0, v2, LX/B7I;->A6e:Ljava/util/List;

    .line 2133
    .line 2134
    if-eqz v0, :cond_124

    .line 2135
    .line 2136
    iput-object v0, v1, LX/B7I;->A6e:Ljava/util/List;

    .line 2137
    .line 2138
    :cond_124
    iget-object v0, v2, LX/B7I;->A4u:Ljava/lang/String;

    .line 2139
    .line 2140
    if-eqz v0, :cond_125

    .line 2141
    .line 2142
    iput-object v0, v1, LX/B7I;->A4u:Ljava/lang/String;

    .line 2143
    .line 2144
    :cond_125
    iget-object v0, v2, LX/B7I;->A5Q:Ljava/util/List;

    .line 2145
    .line 2146
    if-eqz v0, :cond_126

    .line 2147
    .line 2148
    invoke-virtual {v1, v0}, LX/B7I;->A0R(Ljava/util/List;)V

    .line 2149
    .line 2150
    .line 2151
    :cond_126
    iget-object v0, v2, LX/B7I;->A6f:Ljava/util/List;

    .line 2152
    .line 2153
    if-eqz v0, :cond_127

    .line 2154
    .line 2155
    iput-object v0, v1, LX/B7I;->A6f:Ljava/util/List;

    .line 2156
    .line 2157
    :cond_127
    iget-object v0, v2, LX/B7I;->A1F:LX/8xV;

    .line 2158
    .line 2159
    if-eqz v0, :cond_128

    .line 2160
    .line 2161
    invoke-interface {v0}, LX/BmJ;->D57()LX/8xV;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    iput-object v0, v1, LX/B7I;->A1F:LX/8xV;

    .line 2166
    .line 2167
    :cond_128
    iget-object v0, v2, LX/B7I;->A4v:Ljava/lang/String;

    .line 2168
    .line 2169
    if-eqz v0, :cond_129

    .line 2170
    .line 2171
    iput-object v0, v1, LX/B7I;->A4v:Ljava/lang/String;

    .line 2172
    .line 2173
    :cond_129
    iget-object v0, v2, LX/B7I;->A2w:Ljava/lang/Boolean;

    .line 2174
    .line 2175
    if-eqz v0, :cond_12a

    .line 2176
    .line 2177
    iput-object v0, v1, LX/B7I;->A2w:Ljava/lang/Boolean;

    .line 2178
    .line 2179
    :cond_12a
    iget-object v0, v2, LX/B7I;->A2x:Ljava/lang/Boolean;

    .line 2180
    .line 2181
    if-eqz v0, :cond_12b

    .line 2182
    .line 2183
    iput-object v0, v1, LX/B7I;->A2x:Ljava/lang/Boolean;

    .line 2184
    .line 2185
    :cond_12b
    iget-object v0, v2, LX/B7I;->A2y:Ljava/lang/Boolean;

    .line 2186
    .line 2187
    if-eqz v0, :cond_12c

    .line 2188
    .line 2189
    iput-object v0, v1, LX/B7I;->A2y:Ljava/lang/Boolean;

    .line 2190
    .line 2191
    :cond_12c
    iget-object v0, v2, LX/B7I;->A2z:Ljava/lang/Boolean;

    .line 2192
    .line 2193
    if-eqz v0, :cond_12d

    .line 2194
    .line 2195
    iput-object v0, v1, LX/B7I;->A2z:Ljava/lang/Boolean;

    .line 2196
    .line 2197
    :cond_12d
    iget-object v0, v2, LX/B7I;->A30:Ljava/lang/Boolean;

    .line 2198
    .line 2199
    if-eqz v0, :cond_12e

    .line 2200
    .line 2201
    iput-object v0, v1, LX/B7I;->A30:Ljava/lang/Boolean;

    .line 2202
    .line 2203
    :cond_12e
    iget-object v0, v2, LX/B7I;->A31:Ljava/lang/Boolean;

    .line 2204
    .line 2205
    if-eqz v0, :cond_12f

    .line 2206
    .line 2207
    iput-object v0, v1, LX/B7I;->A31:Ljava/lang/Boolean;

    .line 2208
    .line 2209
    :cond_12f
    iget-object v0, v2, LX/B7I;->A6g:Ljava/util/List;

    .line 2210
    .line 2211
    if-eqz v0, :cond_130

    .line 2212
    .line 2213
    iput-object v0, v1, LX/B7I;->A6g:Ljava/util/List;

    .line 2214
    .line 2215
    :cond_130
    iget-object v0, v2, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 2216
    .line 2217
    if-eqz v0, :cond_131

    .line 2218
    .line 2219
    invoke-interface {v0}, LX/BhM;->D6z()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    iput-object v0, v1, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 2224
    .line 2225
    :cond_131
    iget-object v0, v2, LX/B7I;->A1b:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 2226
    .line 2227
    if-eqz v0, :cond_132

    .line 2228
    .line 2229
    invoke-interface {v0}, LX/BhL;->D6x()Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    iput-object v0, v1, LX/B7I;->A1b:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 2234
    .line 2235
    :cond_132
    iget-object v0, v2, LX/B7I;->A5R:Ljava/util/List;

    .line 2236
    .line 2237
    if-eqz v0, :cond_133

    .line 2238
    .line 2239
    invoke-virtual {v1, v0}, LX/B7I;->A0S(Ljava/util/List;)V

    .line 2240
    .line 2241
    .line 2242
    :cond_133
    iget-object v0, v2, LX/B7I;->A3d:Ljava/lang/Integer;

    .line 2243
    .line 2244
    if-eqz v0, :cond_134

    .line 2245
    .line 2246
    iput-object v0, v1, LX/B7I;->A3d:Ljava/lang/Integer;

    .line 2247
    .line 2248
    :cond_134
    iget-object v0, v2, LX/B7I;->A5S:Ljava/util/List;

    .line 2249
    .line 2250
    if-eqz v0, :cond_135

    .line 2251
    .line 2252
    invoke-virtual {v1, v0}, LX/B7I;->A0T(Ljava/util/List;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_135
    iget-object v0, v2, LX/B7I;->A5T:Ljava/util/List;

    .line 2256
    .line 2257
    if-eqz v0, :cond_136

    .line 2258
    .line 2259
    invoke-virtual {v1, v0}, LX/B7I;->A0U(Ljava/util/List;)V

    .line 2260
    .line 2261
    .line 2262
    :cond_136
    iget-object v0, v2, LX/B7I;->A0I:LX/8uJ;

    .line 2263
    .line 2264
    if-eqz v0, :cond_137

    .line 2265
    .line 2266
    invoke-interface {v0}, LX/Blu;->Czs()LX/8uJ;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    iput-object v0, v1, LX/B7I;->A0I:LX/8uJ;

    .line 2271
    .line 2272
    :cond_137
    iget-object v0, v2, LX/B7I;->A3e:Ljava/lang/Integer;

    .line 2273
    .line 2274
    if-eqz v0, :cond_138

    .line 2275
    .line 2276
    iput-object v0, v1, LX/B7I;->A3e:Ljava/lang/Integer;

    .line 2277
    .line 2278
    :cond_138
    iget-object v0, v2, LX/B7I;->A0D:LX/8u7;

    .line 2279
    .line 2280
    if-eqz v0, :cond_139

    .line 2281
    .line 2282
    invoke-interface {v0}, LX/Blq;->CzX()LX/8u7;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    iput-object v0, v1, LX/B7I;->A0D:LX/8u7;

    .line 2287
    .line 2288
    :cond_139
    iget-object v3, v2, LX/B7I;->A1Y:LX/8yI;

    .line 2289
    .line 2290
    if-eqz v3, :cond_13a

    .line 2291
    .line 2292
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    invoke-interface {v3, v0}, LX/BoX;->D6H(LX/BcR;)LX/8yI;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    iput-object v0, v1, LX/B7I;->A1Y:LX/8yI;

    .line 2301
    .line 2302
    :cond_13a
    iget-object v0, v2, LX/B7I;->A5U:Ljava/util/List;

    .line 2303
    .line 2304
    if-eqz v0, :cond_13b

    .line 2305
    .line 2306
    invoke-virtual {v1, v0}, LX/B7I;->A0V(Ljava/util/List;)V

    .line 2307
    .line 2308
    .line 2309
    :cond_13b
    iget-object v0, v2, LX/B7I;->A5V:Ljava/util/List;

    .line 2310
    .line 2311
    if-eqz v0, :cond_13c

    .line 2312
    .line 2313
    invoke-virtual {v1, v0}, LX/B7I;->A0W(Ljava/util/List;)V

    .line 2314
    .line 2315
    .line 2316
    :cond_13c
    iget-object v0, v2, LX/B7I;->A0e:LX/8v6;

    .line 2317
    .line 2318
    if-eqz v0, :cond_13d

    .line 2319
    .line 2320
    invoke-interface {v0}, LX/BoJ;->D1V()LX/8v6;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    iput-object v0, v1, LX/B7I;->A0e:LX/8v6;

    .line 2325
    .line 2326
    :cond_13d
    iget-object v0, v2, LX/B7I;->A5W:Ljava/util/List;

    .line 2327
    .line 2328
    if-eqz v0, :cond_13e

    .line 2329
    .line 2330
    invoke-virtual {v1, v0}, LX/B7I;->A0X(Ljava/util/List;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_13e
    iget-object v0, v2, LX/B7I;->A5X:Ljava/util/List;

    .line 2334
    .line 2335
    if-eqz v0, :cond_13f

    .line 2336
    .line 2337
    invoke-virtual {v1, v0}, LX/B7I;->A0Y(Ljava/util/List;)V

    .line 2338
    .line 2339
    .line 2340
    :cond_13f
    iget-object v0, v2, LX/B7I;->A5Y:Ljava/util/List;

    .line 2341
    .line 2342
    if-eqz v0, :cond_140

    .line 2343
    .line 2344
    invoke-virtual {v1, v0}, LX/B7I;->A0Z(Ljava/util/List;)V

    .line 2345
    .line 2346
    .line 2347
    :cond_140
    iget-object v0, v2, LX/B7I;->A5Z:Ljava/util/List;

    .line 2348
    .line 2349
    if-eqz v0, :cond_141

    .line 2350
    .line 2351
    invoke-virtual {v1, v0}, LX/B7I;->A0a(Ljava/util/List;)V

    .line 2352
    .line 2353
    .line 2354
    :cond_141
    iget-object v0, v2, LX/B7I;->A5a:Ljava/util/List;

    .line 2355
    .line 2356
    if-eqz v0, :cond_142

    .line 2357
    .line 2358
    invoke-virtual {v1, v0}, LX/B7I;->A0b(Ljava/util/List;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_142
    iget-object v0, v2, LX/B7I;->A5b:Ljava/util/List;

    .line 2362
    .line 2363
    if-eqz v0, :cond_143

    .line 2364
    .line 2365
    invoke-virtual {v1, v0}, LX/B7I;->A0c(Ljava/util/List;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_143
    iget-object v0, v2, LX/B7I;->A5c:Ljava/util/List;

    .line 2369
    .line 2370
    if-eqz v0, :cond_144

    .line 2371
    .line 2372
    invoke-virtual {v1, v0}, LX/B7I;->A0d(Ljava/util/List;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_144
    iget-object v0, v2, LX/B7I;->A6h:Ljava/util/List;

    .line 2376
    .line 2377
    if-eqz v0, :cond_145

    .line 2378
    .line 2379
    iput-object v0, v1, LX/B7I;->A6h:Ljava/util/List;

    .line 2380
    .line 2381
    :cond_145
    iget-object v0, v2, LX/B7I;->A5d:Ljava/util/List;

    .line 2382
    .line 2383
    if-eqz v0, :cond_146

    .line 2384
    .line 2385
    invoke-virtual {v1, v0}, LX/B7I;->A0e(Ljava/util/List;)V

    .line 2386
    .line 2387
    .line 2388
    :cond_146
    iget-object v0, v2, LX/B7I;->A5e:Ljava/util/List;

    .line 2389
    .line 2390
    if-eqz v0, :cond_147

    .line 2391
    .line 2392
    invoke-virtual {v1, v0}, LX/B7I;->A0f(Ljava/util/List;)V

    .line 2393
    .line 2394
    .line 2395
    :cond_147
    iget-object v0, v2, LX/B7I;->A1X:LX/8yH;

    .line 2396
    .line 2397
    if-eqz v0, :cond_148

    .line 2398
    .line 2399
    invoke-interface {v0}, LX/Bgn;->D6F()LX/8yH;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    iput-object v0, v1, LX/B7I;->A1X:LX/8yH;

    .line 2404
    .line 2405
    :cond_148
    iget-object v0, v2, LX/B7I;->A5f:Ljava/util/List;

    .line 2406
    .line 2407
    if-eqz v0, :cond_149

    .line 2408
    .line 2409
    invoke-virtual {v1, v0}, LX/B7I;->A0g(Ljava/util/List;)V

    .line 2410
    .line 2411
    .line 2412
    :cond_149
    iget-object v0, v2, LX/B7I;->A5g:Ljava/util/List;

    .line 2413
    .line 2414
    if-eqz v0, :cond_14a

    .line 2415
    .line 2416
    invoke-virtual {v1, v0}, LX/B7I;->A0h(Ljava/util/List;)V

    .line 2417
    .line 2418
    .line 2419
    :cond_14a
    iget-object v0, v2, LX/B7I;->A5h:Ljava/util/List;

    .line 2420
    .line 2421
    if-eqz v0, :cond_14b

    .line 2422
    .line 2423
    invoke-virtual {v1, v0}, LX/B7I;->A0i(Ljava/util/List;)V

    .line 2424
    .line 2425
    .line 2426
    :cond_14b
    iget-object v0, v2, LX/B7I;->A5i:Ljava/util/List;

    .line 2427
    .line 2428
    if-eqz v0, :cond_14c

    .line 2429
    .line 2430
    invoke-virtual {v1, v0}, LX/B7I;->A0j(Ljava/util/List;)V

    .line 2431
    .line 2432
    .line 2433
    :cond_14c
    iget-object v0, v2, LX/B7I;->A5j:Ljava/util/List;

    .line 2434
    .line 2435
    if-eqz v0, :cond_14d

    .line 2436
    .line 2437
    invoke-virtual {v1, v0}, LX/B7I;->A0k(Ljava/util/List;)V

    .line 2438
    .line 2439
    .line 2440
    :cond_14d
    iget-object v0, v2, LX/B7I;->A5k:Ljava/util/List;

    .line 2441
    .line 2442
    if-eqz v0, :cond_14e

    .line 2443
    .line 2444
    invoke-virtual {v1, v0}, LX/B7I;->A0l(Ljava/util/List;)V

    .line 2445
    .line 2446
    .line 2447
    :cond_14e
    iget-object v0, v2, LX/B7I;->A5l:Ljava/util/List;

    .line 2448
    .line 2449
    if-eqz v0, :cond_14f

    .line 2450
    .line 2451
    invoke-virtual {v1, v0}, LX/B7I;->A0m(Ljava/util/List;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_14f
    iget-object v0, v2, LX/B7I;->A5m:Ljava/util/List;

    .line 2455
    .line 2456
    if-eqz v0, :cond_151

    .line 2457
    .line 2458
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v6

    .line 2462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    if-eqz v0, :cond_150

    .line 2471
    .line 2472
    invoke-static {v6, v3}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_0

    .line 2476
    :cond_150
    iput-object v6, v1, LX/B7I;->A5m:Ljava/util/List;

    .line 2477
    .line 2478
    :cond_151
    iget-object v0, v2, LX/B7I;->A5n:Ljava/util/List;

    .line 2479
    .line 2480
    if-eqz v0, :cond_152

    .line 2481
    .line 2482
    invoke-virtual {v1, v0}, LX/B7I;->A0n(Ljava/util/List;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_152
    iget-object v0, v2, LX/B7I;->A5o:Ljava/util/List;

    .line 2486
    .line 2487
    if-eqz v0, :cond_153

    .line 2488
    .line 2489
    invoke-virtual {v1, v0}, LX/B7I;->A0o(Ljava/util/List;)V

    .line 2490
    .line 2491
    .line 2492
    :cond_153
    iget-object v0, v2, LX/B7I;->A5p:Ljava/util/List;

    .line 2493
    .line 2494
    if-eqz v0, :cond_154

    .line 2495
    .line 2496
    invoke-virtual {v1, v0}, LX/B7I;->A0p(Ljava/util/List;)V

    .line 2497
    .line 2498
    .line 2499
    :cond_154
    iget-object v0, v2, LX/B7I;->A32:Ljava/lang/Boolean;

    .line 2500
    .line 2501
    if-eqz v0, :cond_155

    .line 2502
    .line 2503
    iput-object v0, v1, LX/B7I;->A32:Ljava/lang/Boolean;

    .line 2504
    .line 2505
    :cond_155
    iget-object v0, v2, LX/B7I;->A5q:Ljava/util/List;

    .line 2506
    .line 2507
    if-eqz v0, :cond_156

    .line 2508
    .line 2509
    invoke-virtual {v1, v0}, LX/B7I;->A0q(Ljava/util/List;)V

    .line 2510
    .line 2511
    .line 2512
    :cond_156
    iget-object v0, v2, LX/B7I;->A33:Ljava/lang/Boolean;

    .line 2513
    .line 2514
    if-eqz v0, :cond_157

    .line 2515
    .line 2516
    iput-object v0, v1, LX/B7I;->A33:Ljava/lang/Boolean;

    .line 2517
    .line 2518
    :cond_157
    iget-object v0, v2, LX/B7I;->A5r:Ljava/util/List;

    .line 2519
    .line 2520
    if-eqz v0, :cond_158

    .line 2521
    .line 2522
    invoke-virtual {v1, v0}, LX/B7I;->A0r(Ljava/util/List;)V

    .line 2523
    .line 2524
    .line 2525
    :cond_158
    iget-object v0, v2, LX/B7I;->A5s:Ljava/util/List;

    .line 2526
    .line 2527
    if-eqz v0, :cond_159

    .line 2528
    .line 2529
    invoke-virtual {v1, v0}, LX/B7I;->A0s(Ljava/util/List;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_159
    iget-object v0, v2, LX/B7I;->A5t:Ljava/util/List;

    .line 2533
    .line 2534
    if-eqz v0, :cond_15a

    .line 2535
    .line 2536
    invoke-virtual {v1, v0}, LX/B7I;->A0t(Ljava/util/List;)V

    .line 2537
    .line 2538
    .line 2539
    :cond_15a
    iget-object v0, v2, LX/B7I;->A5u:Ljava/util/List;

    .line 2540
    .line 2541
    if-eqz v0, :cond_15b

    .line 2542
    .line 2543
    invoke-virtual {v1, v0}, LX/B7I;->A0u(Ljava/util/List;)V

    .line 2544
    .line 2545
    .line 2546
    :cond_15b
    iget-object v0, v2, LX/B7I;->A5v:Ljava/util/List;

    .line 2547
    .line 2548
    if-eqz v0, :cond_15c

    .line 2549
    .line 2550
    invoke-virtual {v1, v0}, LX/B7I;->A0v(Ljava/util/List;)V

    .line 2551
    .line 2552
    .line 2553
    :cond_15c
    iget-object v0, v2, LX/B7I;->A5w:Ljava/util/List;

    .line 2554
    .line 2555
    if-eqz v0, :cond_15d

    .line 2556
    .line 2557
    invoke-virtual {v1, v0}, LX/B7I;->A0w(Ljava/util/List;)V

    .line 2558
    .line 2559
    .line 2560
    :cond_15d
    iget-object v0, v2, LX/B7I;->A5x:Ljava/util/List;

    .line 2561
    .line 2562
    if-eqz v0, :cond_15e

    .line 2563
    .line 2564
    invoke-virtual {v1, v0}, LX/B7I;->A0x(Ljava/util/List;)V

    .line 2565
    .line 2566
    .line 2567
    :cond_15e
    iget-object v0, v2, LX/B7I;->A5y:Ljava/util/List;

    .line 2568
    .line 2569
    if-eqz v0, :cond_15f

    .line 2570
    .line 2571
    invoke-virtual {v1, v0}, LX/B7I;->A0y(Ljava/util/List;)V

    .line 2572
    .line 2573
    .line 2574
    :cond_15f
    iget-object v0, v2, LX/B7I;->A5z:Ljava/util/List;

    .line 2575
    .line 2576
    if-eqz v0, :cond_160

    .line 2577
    .line 2578
    invoke-virtual {v1, v0}, LX/B7I;->A0z(Ljava/util/List;)V

    .line 2579
    .line 2580
    .line 2581
    :cond_160
    iget-object v0, v2, LX/B7I;->A60:Ljava/util/List;

    .line 2582
    .line 2583
    if-eqz v0, :cond_161

    .line 2584
    .line 2585
    invoke-virtual {v1, v0}, LX/B7I;->A10(Ljava/util/List;)V

    .line 2586
    .line 2587
    .line 2588
    :cond_161
    iget-object v0, v2, LX/B7I;->A61:Ljava/util/List;

    .line 2589
    .line 2590
    if-eqz v0, :cond_162

    .line 2591
    .line 2592
    invoke-virtual {v1, v0}, LX/B7I;->A11(Ljava/util/List;)V

    .line 2593
    .line 2594
    .line 2595
    :cond_162
    iget-object v0, v2, LX/B7I;->A62:Ljava/util/List;

    .line 2596
    .line 2597
    if-eqz v0, :cond_163

    .line 2598
    .line 2599
    invoke-virtual {v1, v0}, LX/B7I;->A12(Ljava/util/List;)V

    .line 2600
    .line 2601
    .line 2602
    :cond_163
    iget-object v0, v2, LX/B7I;->A0f:LX/8vf;

    .line 2603
    .line 2604
    if-eqz v0, :cond_164

    .line 2605
    .line 2606
    invoke-interface {v0}, LX/Bjt;->D2d()LX/8vf;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    iput-object v0, v1, LX/B7I;->A0f:LX/8vf;

    .line 2611
    .line 2612
    :cond_164
    iget-object v0, v2, LX/B7I;->A63:Ljava/util/List;

    .line 2613
    .line 2614
    if-eqz v0, :cond_165

    .line 2615
    .line 2616
    invoke-virtual {v1, v0}, LX/B7I;->A13(Ljava/util/List;)V

    .line 2617
    .line 2618
    .line 2619
    :cond_165
    iget-object v0, v2, LX/B7I;->A64:Ljava/util/List;

    .line 2620
    .line 2621
    if-eqz v0, :cond_166

    .line 2622
    .line 2623
    invoke-virtual {v1, v0}, LX/B7I;->A14(Ljava/util/List;)V

    .line 2624
    .line 2625
    .line 2626
    :cond_166
    iget-object v0, v2, LX/B7I;->A65:Ljava/util/List;

    .line 2627
    .line 2628
    if-eqz v0, :cond_167

    .line 2629
    .line 2630
    invoke-virtual {v1, v0}, LX/B7I;->A15(Ljava/util/List;)V

    .line 2631
    .line 2632
    .line 2633
    :cond_167
    iget-object v0, v2, LX/B7I;->A66:Ljava/util/List;

    .line 2634
    .line 2635
    if-eqz v0, :cond_168

    .line 2636
    .line 2637
    invoke-virtual {v1, v0}, LX/B7I;->A16(Ljava/util/List;)V

    .line 2638
    .line 2639
    .line 2640
    :cond_168
    iget-object v0, v2, LX/B7I;->A67:Ljava/util/List;

    .line 2641
    .line 2642
    if-eqz v0, :cond_169

    .line 2643
    .line 2644
    invoke-virtual {v1, v0}, LX/B7I;->A17(Ljava/util/List;)V

    .line 2645
    .line 2646
    .line 2647
    :cond_169
    iget-object v0, v2, LX/B7I;->A68:Ljava/util/List;

    .line 2648
    .line 2649
    if-eqz v0, :cond_16a

    .line 2650
    .line 2651
    invoke-virtual {v1, v0}, LX/B7I;->A18(Ljava/util/List;)V

    .line 2652
    .line 2653
    .line 2654
    :cond_16a
    iget-object v0, v2, LX/B7I;->A69:Ljava/util/List;

    .line 2655
    .line 2656
    if-eqz v0, :cond_16b

    .line 2657
    .line 2658
    invoke-virtual {v1, v0}, LX/B7I;->A19(Ljava/util/List;)V

    .line 2659
    .line 2660
    .line 2661
    :cond_16b
    iget-object v0, v2, LX/B7I;->A6A:Ljava/util/List;

    .line 2662
    .line 2663
    if-eqz v0, :cond_16c

    .line 2664
    .line 2665
    invoke-virtual {v1, v0}, LX/B7I;->A1A(Ljava/util/List;)V

    .line 2666
    .line 2667
    .line 2668
    :cond_16c
    iget-object v0, v2, LX/B7I;->A6B:Ljava/util/List;

    .line 2669
    .line 2670
    if-eqz v0, :cond_16d

    .line 2671
    .line 2672
    invoke-virtual {v1, v0}, LX/B7I;->A1B(Ljava/util/List;)V

    .line 2673
    .line 2674
    .line 2675
    :cond_16d
    iget-object v0, v2, LX/B7I;->A6C:Ljava/util/List;

    .line 2676
    .line 2677
    if-eqz v0, :cond_16e

    .line 2678
    .line 2679
    invoke-virtual {v1, v0}, LX/B7I;->A1C(Ljava/util/List;)V

    .line 2680
    .line 2681
    .line 2682
    :cond_16e
    iget-object v0, v2, LX/B7I;->A6D:Ljava/util/List;

    .line 2683
    .line 2684
    if-eqz v0, :cond_16f

    .line 2685
    .line 2686
    invoke-virtual {v1, v0}, LX/B7I;->A1D(Ljava/util/List;)V

    .line 2687
    .line 2688
    .line 2689
    :cond_16f
    iget-object v0, v2, LX/B7I;->A6E:Ljava/util/List;

    .line 2690
    .line 2691
    if-eqz v0, :cond_170

    .line 2692
    .line 2693
    invoke-virtual {v1, v0}, LX/B7I;->A1E(Ljava/util/List;)V

    .line 2694
    .line 2695
    .line 2696
    :cond_170
    iget-object v0, v2, LX/B7I;->A1H:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 2697
    .line 2698
    if-eqz v0, :cond_171

    .line 2699
    .line 2700
    invoke-interface {v0}, LX/Bfn;->D5G()Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    iput-object v0, v1, LX/B7I;->A1H:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 2705
    .line 2706
    :cond_171
    iget-object v0, v2, LX/B7I;->A6F:Ljava/util/List;

    .line 2707
    .line 2708
    if-eqz v0, :cond_172

    .line 2709
    .line 2710
    invoke-virtual {v1, v0}, LX/B7I;->A1F(Ljava/util/List;)V

    .line 2711
    .line 2712
    .line 2713
    :cond_172
    iget-object v0, v2, LX/B7I;->A6G:Ljava/util/List;

    .line 2714
    .line 2715
    if-eqz v0, :cond_173

    .line 2716
    .line 2717
    invoke-virtual {v1, v0}, LX/B7I;->A1G(Ljava/util/List;)V

    .line 2718
    .line 2719
    .line 2720
    :cond_173
    iget-object v0, v2, LX/B7I;->A6H:Ljava/util/List;

    .line 2721
    .line 2722
    if-eqz v0, :cond_174

    .line 2723
    .line 2724
    invoke-virtual {v1, v0}, LX/B7I;->A1H(Ljava/util/List;)V

    .line 2725
    .line 2726
    .line 2727
    :cond_174
    iget-object v0, v2, LX/B7I;->A4w:Ljava/lang/String;

    .line 2728
    .line 2729
    if-eqz v0, :cond_175

    .line 2730
    .line 2731
    iput-object v0, v1, LX/B7I;->A4w:Ljava/lang/String;

    .line 2732
    .line 2733
    :cond_175
    iget-object v0, v2, LX/B7I;->A34:Ljava/lang/Boolean;

    .line 2734
    .line 2735
    if-eqz v0, :cond_176

    .line 2736
    .line 2737
    iput-object v0, v1, LX/B7I;->A34:Ljava/lang/Boolean;

    .line 2738
    .line 2739
    :cond_176
    iget-object v0, v2, LX/B7I;->A4x:Ljava/lang/String;

    .line 2740
    .line 2741
    if-eqz v0, :cond_177

    .line 2742
    .line 2743
    iput-object v0, v1, LX/B7I;->A4x:Ljava/lang/String;

    .line 2744
    .line 2745
    :cond_177
    iget-object v0, v2, LX/B7I;->A6I:Ljava/util/List;

    .line 2746
    .line 2747
    if-eqz v0, :cond_178

    .line 2748
    .line 2749
    invoke-virtual {v1, v0}, LX/B7I;->A1I(Ljava/util/List;)V

    .line 2750
    .line 2751
    .line 2752
    :cond_178
    iget-object v0, v2, LX/B7I;->A35:Ljava/lang/Boolean;

    .line 2753
    .line 2754
    if-eqz v0, :cond_179

    .line 2755
    .line 2756
    iput-object v0, v1, LX/B7I;->A35:Ljava/lang/Boolean;

    .line 2757
    .line 2758
    :cond_179
    iget-object v0, v2, LX/B7I;->A3f:Ljava/lang/Integer;

    .line 2759
    .line 2760
    if-eqz v0, :cond_17a

    .line 2761
    .line 2762
    iput-object v0, v1, LX/B7I;->A3f:Ljava/lang/Integer;

    .line 2763
    .line 2764
    :cond_17a
    iget-object v0, v2, LX/B7I;->A41:Ljava/lang/Long;

    .line 2765
    .line 2766
    if-eqz v0, :cond_17b

    .line 2767
    .line 2768
    iput-object v0, v1, LX/B7I;->A41:Ljava/lang/Long;

    .line 2769
    .line 2770
    :cond_17b
    iget-object v0, v2, LX/B7I;->A1I:LX/8xY;

    .line 2771
    .line 2772
    if-eqz v0, :cond_17c

    .line 2773
    .line 2774
    invoke-interface {v0}, LX/Bfo;->D5H()LX/8xY;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    iput-object v0, v1, LX/B7I;->A1I:LX/8xY;

    .line 2779
    .line 2780
    :cond_17c
    iget-object v0, v2, LX/B7I;->A1Z:LX/8yJ;

    .line 2781
    .line 2782
    if-eqz v0, :cond_17d

    .line 2783
    .line 2784
    invoke-interface {v0}, LX/Bgo;->D6I()LX/8yJ;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    iput-object v0, v1, LX/B7I;->A1Z:LX/8yJ;

    .line 2789
    .line 2790
    :cond_17d
    iget-object v0, v2, LX/B7I;->A1J:LX/5Lb;

    .line 2791
    .line 2792
    if-eqz v0, :cond_17e

    .line 2793
    .line 2794
    invoke-virtual {v1, v0}, LX/B7I;->A0A(LX/8aO;)V

    .line 2795
    .line 2796
    .line 2797
    :cond_17e
    iget-object v0, v2, LX/B7I;->A6J:Ljava/util/List;

    .line 2798
    .line 2799
    if-eqz v0, :cond_17f

    .line 2800
    .line 2801
    invoke-virtual {v1, v0}, LX/B7I;->A1J(Ljava/util/List;)V

    .line 2802
    .line 2803
    .line 2804
    :cond_17f
    iget-object v0, v2, LX/B7I;->A6i:Ljava/util/List;

    .line 2805
    .line 2806
    if-eqz v0, :cond_180

    .line 2807
    .line 2808
    iput-object v0, v1, LX/B7I;->A6i:Ljava/util/List;

    .line 2809
    .line 2810
    :cond_180
    iget-object v0, v2, LX/B7I;->A0g:Lcom/instagram/api/schemas/ThumbnailInteractionType;

    .line 2811
    .line 2812
    if-eqz v0, :cond_181

    .line 2813
    .line 2814
    iput-object v0, v1, LX/B7I;->A0g:Lcom/instagram/api/schemas/ThumbnailInteractionType;

    .line 2815
    .line 2816
    :cond_181
    iget-object v0, v2, LX/B7I;->A1P:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 2817
    .line 2818
    if-eqz v0, :cond_182

    .line 2819
    .line 2820
    invoke-interface {v0}, LX/BoO;->D5X()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    iput-object v0, v1, LX/B7I;->A1P:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 2825
    .line 2826
    :cond_182
    iget-object v0, v2, LX/B7I;->A6j:Ljava/util/List;

    .line 2827
    .line 2828
    if-eqz v0, :cond_183

    .line 2829
    .line 2830
    iput-object v0, v1, LX/B7I;->A6j:Ljava/util/List;

    .line 2831
    .line 2832
    :cond_183
    iget-object v0, v2, LX/B7I;->A4y:Ljava/lang/String;

    .line 2833
    .line 2834
    if-eqz v0, :cond_184

    .line 2835
    .line 2836
    iput-object v0, v1, LX/B7I;->A4y:Ljava/lang/String;

    .line 2837
    .line 2838
    :cond_184
    iget-object v0, v2, LX/B7I;->A6k:Ljava/util/List;

    .line 2839
    .line 2840
    if-eqz v0, :cond_185

    .line 2841
    .line 2842
    iput-object v0, v1, LX/B7I;->A6k:Ljava/util/List;

    .line 2843
    .line 2844
    :cond_185
    iget-object v0, v2, LX/B7I;->A6K:Ljava/util/List;

    .line 2845
    .line 2846
    if-eqz v0, :cond_186

    .line 2847
    .line 2848
    invoke-virtual {v1, v0}, LX/B7I;->A1K(Ljava/util/List;)V

    .line 2849
    .line 2850
    .line 2851
    :cond_186
    iget-object v0, v2, LX/B7I;->A3g:Ljava/lang/Integer;

    .line 2852
    .line 2853
    if-eqz v0, :cond_187

    .line 2854
    .line 2855
    iput-object v0, v1, LX/B7I;->A3g:Ljava/lang/Integer;

    .line 2856
    .line 2857
    :cond_187
    iget-object v0, v2, LX/B7I;->A3h:Ljava/lang/Integer;

    .line 2858
    .line 2859
    if-eqz v0, :cond_188

    .line 2860
    .line 2861
    iput-object v0, v1, LX/B7I;->A3h:Ljava/lang/Integer;

    .line 2862
    .line 2863
    :cond_188
    iget-object v0, v2, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 2864
    .line 2865
    if-eqz v0, :cond_189

    .line 2866
    .line 2867
    iput-object v0, v1, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 2868
    .line 2869
    :cond_189
    iget-object v0, v2, LX/B7I;->A4z:Ljava/lang/String;

    .line 2870
    .line 2871
    if-eqz v0, :cond_18a

    .line 2872
    .line 2873
    iput-object v0, v1, LX/B7I;->A4z:Ljava/lang/String;

    .line 2874
    .line 2875
    :cond_18a
    iget-object v0, v2, LX/B7I;->A50:Ljava/lang/String;

    .line 2876
    .line 2877
    if-eqz v0, :cond_18b

    .line 2878
    .line 2879
    iput-object v0, v1, LX/B7I;->A50:Ljava/lang/String;

    .line 2880
    .line 2881
    :cond_18b
    iget-object v0, v2, LX/B7I;->A36:Ljava/lang/Boolean;

    .line 2882
    .line 2883
    if-eqz v0, :cond_18c

    .line 2884
    .line 2885
    iput-object v0, v1, LX/B7I;->A36:Ljava/lang/Boolean;

    .line 2886
    .line 2887
    :cond_18c
    iget-object v0, v2, LX/B7I;->A1d:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2888
    .line 2889
    if-eqz v0, :cond_18d

    .line 2890
    .line 2891
    invoke-interface {v0}, LX/Boi;->D76()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    iput-object v0, v1, LX/B7I;->A1d:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2896
    .line 2897
    :cond_18d
    iget-object v0, v2, LX/B7I;->A42:Ljava/lang/Long;

    .line 2898
    .line 2899
    if-eqz v0, :cond_18e

    .line 2900
    .line 2901
    iput-object v0, v1, LX/B7I;->A42:Ljava/lang/Long;

    .line 2902
    .line 2903
    :cond_18e
    iget-object v0, v2, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 2904
    .line 2905
    if-eqz v0, :cond_18f

    .line 2906
    .line 2907
    iput-object v0, v1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 2908
    .line 2909
    :cond_18f
    iget-object v3, v2, LX/B7I;->A1C:LX/8xQ;

    .line 2910
    .line 2911
    if-eqz v3, :cond_190

    .line 2912
    .line 2913
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    invoke-interface {v3, v0}, LX/BmI;->D4y(LX/BcR;)LX/8xQ;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    iput-object v0, v1, LX/B7I;->A1C:LX/8xQ;

    .line 2922
    .line 2923
    :cond_190
    iget-object v0, v2, LX/B7I;->A1K:LX/8xZ;

    .line 2924
    .line 2925
    if-eqz v0, :cond_191

    .line 2926
    .line 2927
    invoke-interface {v0}, LX/BmK;->D5K()LX/8xZ;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    iput-object v0, v1, LX/B7I;->A1K:LX/8xZ;

    .line 2932
    .line 2933
    :cond_191
    iget-object v0, v2, LX/B7I;->A51:Ljava/lang/String;

    .line 2934
    .line 2935
    if-eqz v0, :cond_192

    .line 2936
    .line 2937
    iput-object v0, v1, LX/B7I;->A51:Ljava/lang/String;

    .line 2938
    .line 2939
    :cond_192
    iget-object v0, v2, LX/B7I;->A52:Ljava/lang/String;

    .line 2940
    .line 2941
    if-eqz v0, :cond_193

    .line 2942
    .line 2943
    iput-object v0, v1, LX/B7I;->A52:Ljava/lang/String;

    .line 2944
    .line 2945
    :cond_193
    iget-object v0, v2, LX/B7I;->A3C:Ljava/lang/Double;

    .line 2946
    .line 2947
    if-eqz v0, :cond_194

    .line 2948
    .line 2949
    iput-object v0, v1, LX/B7I;->A3C:Ljava/lang/Double;

    .line 2950
    .line 2951
    :cond_194
    iget-object v0, v2, LX/B7I;->A53:Ljava/lang/String;

    .line 2952
    .line 2953
    if-eqz v0, :cond_195

    .line 2954
    .line 2955
    iput-object v0, v1, LX/B7I;->A53:Ljava/lang/String;

    .line 2956
    .line 2957
    :cond_195
    iget-object v0, v2, LX/B7I;->A54:Ljava/lang/String;

    .line 2958
    .line 2959
    if-eqz v0, :cond_196

    .line 2960
    .line 2961
    iput-object v0, v1, LX/B7I;->A54:Ljava/lang/String;

    .line 2962
    .line 2963
    :cond_196
    iget-object v0, v2, LX/B7I;->A3E:Ljava/lang/Float;

    .line 2964
    .line 2965
    if-eqz v0, :cond_197

    .line 2966
    .line 2967
    iput-object v0, v1, LX/B7I;->A3E:Ljava/lang/Float;

    .line 2968
    .line 2969
    :cond_197
    iget-object v0, v2, LX/B7I;->A37:Ljava/lang/Boolean;

    .line 2970
    .line 2971
    if-eqz v0, :cond_198

    .line 2972
    .line 2973
    iput-object v0, v1, LX/B7I;->A37:Ljava/lang/Boolean;

    .line 2974
    .line 2975
    :cond_198
    iget-object v0, v2, LX/B7I;->A38:Ljava/lang/Boolean;

    .line 2976
    .line 2977
    if-eqz v0, :cond_199

    .line 2978
    .line 2979
    iput-object v0, v1, LX/B7I;->A38:Ljava/lang/Boolean;

    .line 2980
    .line 2981
    :cond_199
    iget-object v0, v2, LX/B7I;->A55:Ljava/lang/String;

    .line 2982
    .line 2983
    if-eqz v0, :cond_19a

    .line 2984
    .line 2985
    iput-object v0, v1, LX/B7I;->A55:Ljava/lang/String;

    .line 2986
    .line 2987
    :cond_19a
    iget-object v0, v2, LX/B7I;->A6L:Ljava/util/List;

    .line 2988
    .line 2989
    if-eqz v0, :cond_19b

    .line 2990
    .line 2991
    invoke-virtual {v1, v0}, LX/B7I;->A1L(Ljava/util/List;)V

    .line 2992
    .line 2993
    .line 2994
    :cond_19b
    iget-object v0, v2, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 2995
    .line 2996
    if-eqz v0, :cond_19c

    .line 2997
    .line 2998
    iput-object v0, v1, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 2999
    .line 3000
    :cond_19c
    iget-object v0, v2, LX/B7I;->A3k:Ljava/lang/Integer;

    .line 3001
    .line 3002
    if-eqz v0, :cond_19d

    .line 3003
    .line 3004
    iput-object v0, v1, LX/B7I;->A3k:Ljava/lang/Integer;

    .line 3005
    .line 3006
    :cond_19d
    iget-object v0, v2, LX/B7I;->A3l:Ljava/lang/Integer;

    .line 3007
    .line 3008
    if-eqz v0, :cond_19e

    .line 3009
    .line 3010
    iput-object v0, v1, LX/B7I;->A3l:Ljava/lang/Integer;

    .line 3011
    .line 3012
    :cond_19e
    iget-object v0, v2, LX/B7I;->A56:Ljava/lang/String;

    .line 3013
    .line 3014
    if-eqz v0, :cond_19f

    .line 3015
    .line 3016
    iput-object v0, v1, LX/B7I;->A56:Ljava/lang/String;

    .line 3017
    .line 3018
    :cond_19f
    iget-object v0, v2, LX/B7I;->A6l:Ljava/util/List;

    .line 3019
    .line 3020
    if-eqz v0, :cond_1a0

    .line 3021
    .line 3022
    iput-object v0, v1, LX/B7I;->A6l:Ljava/util/List;

    .line 3023
    .line 3024
    :cond_1a0
    iget-object v0, v2, LX/B7I;->A57:Ljava/lang/String;

    .line 3025
    .line 3026
    if-eqz v0, :cond_1a1

    .line 3027
    .line 3028
    iput-object v0, v1, LX/B7I;->A57:Ljava/lang/String;

    .line 3029
    .line 3030
    :cond_1a1
    iget-object v0, v2, LX/B7I;->A6M:Ljava/util/List;

    .line 3031
    .line 3032
    if-eqz v0, :cond_1a2

    .line 3033
    .line 3034
    invoke-virtual {v1, v0}, LX/B7I;->A1M(Ljava/util/List;)V

    .line 3035
    .line 3036
    .line 3037
    :cond_1a2
    iget-object v0, v2, LX/B7I;->A0n:LX/8wv;

    .line 3038
    .line 3039
    if-eqz v0, :cond_1a3

    .line 3040
    .line 3041
    invoke-interface {v0}, LX/BnB;->D4B()LX/8wv;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    iput-object v0, v1, LX/B7I;->A0n:LX/8wv;

    .line 3046
    .line 3047
    :cond_1a3
    iget-object v0, v2, LX/B7I;->A58:Ljava/lang/String;

    .line 3048
    .line 3049
    if-eqz v0, :cond_1a4

    .line 3050
    .line 3051
    iput-object v0, v1, LX/B7I;->A58:Ljava/lang/String;

    .line 3052
    .line 3053
    :cond_1a4
    iget-object v3, v2, LX/B7I;->A1L:LX/8xa;

    .line 3054
    .line 3055
    if-eqz v3, :cond_1a5

    .line 3056
    .line 3057
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    invoke-interface {v3, v0}, LX/BkP;->D5M(LX/BcR;)LX/8xa;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    iput-object v0, v1, LX/B7I;->A1L:LX/8xa;

    .line 3066
    .line 3067
    :cond_1a5
    iget-object v0, v2, LX/B7I;->A59:Ljava/lang/String;

    .line 3068
    .line 3069
    if-eqz v0, :cond_1a6

    .line 3070
    .line 3071
    iput-object v0, v1, LX/B7I;->A59:Ljava/lang/String;

    .line 3072
    .line 3073
    :cond_1a6
    iput-object v5, v1, LX/B7I;->A6N:Ljava/util/List;

    .line 3074
    .line 3075
    iget-object v0, v2, LX/B7I;->A3Z:Ljava/lang/Integer;

    .line 3076
    .line 3077
    iput-object v0, v1, LX/B7I;->A3Z:Ljava/lang/Integer;

    .line 3078
    .line 3079
    iget-object v0, v2, LX/B7I;->A3Y:Ljava/lang/Integer;

    .line 3080
    .line 3081
    iput-object v0, v1, LX/B7I;->A3Y:Ljava/lang/Integer;

    .line 3082
    .line 3083
    iget-object v0, v2, LX/B7I;->A0o:Lcom/instagram/feed/media/AdModelType;

    .line 3084
    .line 3085
    iput-object v0, v1, LX/B7I;->A0o:Lcom/instagram/feed/media/AdModelType;

    .line 3086
    .line 3087
    iget-object v0, v2, LX/B7I;->A0L:LX/8uM;

    .line 3088
    .line 3089
    if-eqz v0, :cond_1f6

    .line 3090
    .line 3091
    invoke-interface {v0}, LX/Blw;->Czw()LX/8uM;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    :goto_1
    iput-object v0, v1, LX/B7I;->A0L:LX/8uM;

    .line 3096
    .line 3097
    iget-object v0, v2, LX/B7I;->A1A:LX/8xM;

    .line 3098
    .line 3099
    if-eqz v0, :cond_1f5

    .line 3100
    .line 3101
    invoke-interface {v0}, LX/Bff;->D4s()LX/8xM;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    :goto_2
    iput-object v0, v1, LX/B7I;->A1A:LX/8xM;

    .line 3106
    .line 3107
    iget-object v0, v2, LX/B7I;->A1F:LX/8xV;

    .line 3108
    .line 3109
    if-eqz v0, :cond_1f4

    .line 3110
    .line 3111
    invoke-interface {v0}, LX/BmJ;->D57()LX/8xV;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    :goto_3
    iput-object v0, v1, LX/B7I;->A1F:LX/8xV;

    .line 3116
    .line 3117
    iget-object v0, v2, LX/B7I;->A4v:Ljava/lang/String;

    .line 3118
    .line 3119
    iput-object v0, v1, LX/B7I;->A4v:Ljava/lang/String;

    .line 3120
    .line 3121
    iget-object v0, v2, LX/B7I;->A41:Ljava/lang/Long;

    .line 3122
    .line 3123
    iput-object v0, v1, LX/B7I;->A41:Ljava/lang/Long;

    .line 3124
    .line 3125
    iget-object v0, v2, LX/B7I;->A3v:Ljava/lang/Long;

    .line 3126
    .line 3127
    iput-object v0, v1, LX/B7I;->A3v:Ljava/lang/Long;

    .line 3128
    .line 3129
    iget-object v0, v2, LX/B7I;->A2e:Ljava/lang/Boolean;

    .line 3130
    .line 3131
    iput-object v0, v1, LX/B7I;->A2e:Ljava/lang/Boolean;

    .line 3132
    .line 3133
    iget-boolean v0, v7, LX/B7P;->A0X:Z

    .line 3134
    .line 3135
    iput-boolean v0, v4, LX/B7P;->A0X:Z

    .line 3136
    .line 3137
    iget-object v0, v2, LX/B7I;->A1U:LX/8y8;

    .line 3138
    .line 3139
    if-eqz v0, :cond_1f3

    .line 3140
    .line 3141
    invoke-interface {v0}, LX/BnG;->D66()LX/8y8;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    :goto_4
    iput-object v0, v1, LX/B7I;->A1U:LX/8y8;

    .line 3146
    .line 3147
    const/4 v6, 0x0

    .line 3148
    iput-object v6, v4, LX/B7P;->A0c:Ljava/lang/CharSequence;

    .line 3149
    .line 3150
    iput-object v6, v4, LX/B7P;->A0E:Ljava/lang/CharSequence;

    .line 3151
    .line 3152
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 3153
    .line 3154
    invoke-virtual {v4, v0}, LX/B7P;->A2f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 3155
    .line 3156
    .line 3157
    iget-object v0, v2, LX/B7I;->A2p:Ljava/lang/Boolean;

    .line 3158
    .line 3159
    iput-object v0, v1, LX/B7I;->A2p:Ljava/lang/Boolean;

    .line 3160
    .line 3161
    iget-object v0, v2, LX/B7I;->A4a:Ljava/lang/String;

    .line 3162
    .line 3163
    iput-object v0, v1, LX/B7I;->A4a:Ljava/lang/String;

    .line 3164
    .line 3165
    iget-object v0, v2, LX/B7I;->A1t:Ljava/lang/Boolean;

    .line 3166
    .line 3167
    iput-object v0, v1, LX/B7I;->A1t:Ljava/lang/Boolean;

    .line 3168
    .line 3169
    iget-object v0, v2, LX/B7I;->A2C:Ljava/lang/Boolean;

    .line 3170
    .line 3171
    iput-object v0, v1, LX/B7I;->A2C:Ljava/lang/Boolean;

    .line 3172
    .line 3173
    iget-object v0, v2, LX/B7I;->A6c:Ljava/util/List;

    .line 3174
    .line 3175
    iput-object v0, v1, LX/B7I;->A6c:Ljava/util/List;

    .line 3176
    .line 3177
    iget-object v0, v2, LX/B7I;->A3S:Ljava/lang/Integer;

    .line 3178
    .line 3179
    iput-object v0, v1, LX/B7I;->A3S:Ljava/lang/Integer;

    .line 3180
    .line 3181
    iget-object v0, v2, LX/B7I;->A3N:Ljava/lang/Integer;

    .line 3182
    .line 3183
    iput-object v0, v1, LX/B7I;->A3N:Ljava/lang/Integer;

    .line 3184
    .line 3185
    iget-object v0, v2, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 3186
    .line 3187
    iput-object v0, v1, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 3188
    .line 3189
    iget-object v0, v2, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 3190
    .line 3191
    iput-object v0, v1, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 3192
    .line 3193
    iget-object v0, v2, LX/B7I;->A3T:Ljava/lang/Integer;

    .line 3194
    .line 3195
    iput-object v0, v1, LX/B7I;->A3T:Ljava/lang/Integer;

    .line 3196
    .line 3197
    iget-object v0, v2, LX/B7I;->A3O:Ljava/lang/Integer;

    .line 3198
    .line 3199
    iput-object v0, v1, LX/B7I;->A3O:Ljava/lang/Integer;

    .line 3200
    .line 3201
    iget-object v0, v2, LX/B7I;->A3E:Ljava/lang/Float;

    .line 3202
    .line 3203
    iput-object v0, v1, LX/B7I;->A3E:Ljava/lang/Float;

    .line 3204
    .line 3205
    iget-object v0, v2, LX/B7I;->A37:Ljava/lang/Boolean;

    .line 3206
    .line 3207
    iput-object v0, v1, LX/B7I;->A37:Ljava/lang/Boolean;

    .line 3208
    .line 3209
    iget-object v0, v2, LX/B7I;->A55:Ljava/lang/String;

    .line 3210
    .line 3211
    iput-object v0, v1, LX/B7I;->A55:Ljava/lang/String;

    .line 3212
    .line 3213
    iget-object v0, v2, LX/B7I;->A38:Ljava/lang/Boolean;

    .line 3214
    .line 3215
    iput-object v0, v1, LX/B7I;->A38:Ljava/lang/Boolean;

    .line 3216
    .line 3217
    iget-object v0, v2, LX/B7I;->A1e:Lcom/instagram/model/venue/LocationDict;

    .line 3218
    .line 3219
    if-eqz v0, :cond_1f2

    .line 3220
    .line 3221
    invoke-interface {v0}, LX/Ejo;->D7B()Lcom/instagram/model/venue/LocationDict;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    :goto_5
    iput-object v0, v1, LX/B7I;->A1e:Lcom/instagram/model/venue/LocationDict;

    .line 3226
    .line 3227
    iget-object v0, v2, LX/B7I;->A3A:Ljava/lang/Double;

    .line 3228
    .line 3229
    iput-object v0, v1, LX/B7I;->A3A:Ljava/lang/Double;

    .line 3230
    .line 3231
    iget-object v0, v2, LX/B7I;->A3B:Ljava/lang/Double;

    .line 3232
    .line 3233
    iput-object v0, v1, LX/B7I;->A3B:Ljava/lang/Double;

    .line 3234
    .line 3235
    iget-object v3, v2, LX/B7I;->A1C:LX/8xQ;

    .line 3236
    .line 3237
    if-eqz v3, :cond_1f1

    .line 3238
    .line 3239
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    invoke-interface {v3, v0}, LX/BmI;->D4y(LX/BcR;)LX/8xQ;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    :goto_6
    iput-object v0, v1, LX/B7I;->A1C:LX/8xQ;

    .line 3248
    .line 3249
    iget-object v0, v2, LX/B7I;->A09:LX/8ty;

    .line 3250
    .line 3251
    if-eqz v0, :cond_1f0

    .line 3252
    .line 3253
    invoke-interface {v0}, LX/Bd7;->CzI()LX/8ty;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    :goto_7
    iput-object v0, v1, LX/B7I;->A09:LX/8ty;

    .line 3258
    .line 3259
    iget-object v0, v2, LX/B7I;->A1d:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3260
    .line 3261
    if-eqz v0, :cond_1ef

    .line 3262
    .line 3263
    invoke-interface {v0}, LX/Boi;->D76()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    :goto_8
    iput-object v0, v1, LX/B7I;->A1d:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3268
    .line 3269
    iget-object v0, v2, LX/B7I;->A5L:Ljava/util/List;

    .line 3270
    .line 3271
    if-eqz v0, :cond_1a7

    .line 3272
    .line 3273
    invoke-virtual {v1, v0}, LX/B7I;->A0M(Ljava/util/List;)V

    .line 3274
    .line 3275
    .line 3276
    iget-object v0, v2, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 3277
    .line 3278
    iput-object v0, v1, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 3279
    .line 3280
    :cond_1a7
    iget-object v0, v2, LX/B7I;->A1x:Ljava/lang/Boolean;

    .line 3281
    .line 3282
    iput-object v0, v1, LX/B7I;->A1x:Ljava/lang/Boolean;

    .line 3283
    .line 3284
    iget-object v0, v2, LX/B7I;->A1w:Ljava/lang/Boolean;

    .line 3285
    .line 3286
    iput-object v0, v1, LX/B7I;->A1w:Ljava/lang/Boolean;

    .line 3287
    .line 3288
    iget-object v0, v2, LX/B7I;->A2G:Ljava/lang/Boolean;

    .line 3289
    .line 3290
    iput-object v0, v1, LX/B7I;->A2G:Ljava/lang/Boolean;

    .line 3291
    .line 3292
    iget-object v3, v2, LX/B7I;->A0t:LX/8x7;

    .line 3293
    .line 3294
    if-eqz v3, :cond_1ee

    .line 3295
    .line 3296
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    invoke-interface {v3, v0}, LX/Bq4;->D4Q(LX/BcR;)LX/8x7;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    :goto_9
    iput-object v0, v1, LX/B7I;->A0t:LX/8x7;

    .line 3305
    .line 3306
    iget-object v0, v4, LX/B7P;->A09:LX/BMW;

    .line 3307
    .line 3308
    if-eqz v0, :cond_1a8

    .line 3309
    .line 3310
    invoke-virtual {v0, v4}, LX/BMW;->A04(LX/B7P;)V

    .line 3311
    .line 3312
    .line 3313
    :cond_1a8
    iget-object v0, v2, LX/B7I;->A1u:Ljava/lang/Boolean;

    .line 3314
    .line 3315
    iput-object v0, v1, LX/B7I;->A1u:Ljava/lang/Boolean;

    .line 3316
    .line 3317
    iget-object v0, v2, LX/B7I;->A0A:LX/8tz;

    .line 3318
    .line 3319
    if-eqz v0, :cond_1ed

    .line 3320
    .line 3321
    invoke-interface {v0}, LX/Bd8;->CzJ()LX/8tz;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    :goto_a
    iput-object v0, v1, LX/B7I;->A0A:LX/8tz;

    .line 3326
    .line 3327
    iget-object v0, v2, LX/B7I;->A2i:Ljava/lang/Boolean;

    .line 3328
    .line 3329
    iput-object v0, v1, LX/B7I;->A2i:Ljava/lang/Boolean;

    .line 3330
    .line 3331
    iget-object v0, v2, LX/B7I;->A2u:Ljava/lang/Boolean;

    .line 3332
    .line 3333
    iput-object v0, v1, LX/B7I;->A2u:Ljava/lang/Boolean;

    .line 3334
    .line 3335
    iget-object v0, v2, LX/B7I;->A4p:Ljava/lang/String;

    .line 3336
    .line 3337
    iput-object v0, v1, LX/B7I;->A4p:Ljava/lang/String;

    .line 3338
    .line 3339
    iget-object v5, v2, LX/B7I;->A1G:LX/8xW;

    .line 3340
    .line 3341
    if-eqz v5, :cond_1a9

    .line 3342
    .line 3343
    iget-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 3344
    .line 3345
    if-nez v0, :cond_1bc

    .line 3346
    .line 3347
    const-string v9, "m_pk: "

    .line 3348
    .line 3349
    iget-object v8, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3350
    .line 3351
    const-string v3, " ad_id: "

    .line 3352
    .line 3353
    iget-object v0, v5, LX/8xW;->A17:Ljava/lang/String;

    .line 3354
    .line 3355
    invoke-static {v9, v8, v3, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v8

    .line 3359
    const/4 v3, 0x1

    .line 3360
    const-string v0, "organic_media_updated_with_sponsored_info"

    .line 3361
    .line 3362
    invoke-static {v0, v8, v3}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v1, v5}, LX/B7I;->A09(LX/Bpr;)V

    .line 3366
    .line 3367
    .line 3368
    :cond_1a9
    :goto_b
    iget-object v3, v2, LX/B7I;->A1Y:LX/8yI;

    .line 3369
    .line 3370
    if-eqz v3, :cond_1aa

    .line 3371
    .line 3372
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    invoke-interface {v3, v0}, LX/BoX;->D6H(LX/BcR;)LX/8yI;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    iput-object v0, v1, LX/B7I;->A1Y:LX/8yI;

    .line 3381
    .line 3382
    iput-object v6, v4, LX/B7P;->A0D:LX/AN5;

    .line 3383
    .line 3384
    :cond_1aa
    iget-object v0, v2, LX/B7I;->A2Z:Ljava/lang/Boolean;

    .line 3385
    .line 3386
    iput-object v0, v1, LX/B7I;->A2Z:Ljava/lang/Boolean;

    .line 3387
    .line 3388
    iget-object v0, v2, LX/B7I;->A5S:Ljava/util/List;

    .line 3389
    .line 3390
    invoke-virtual {v1, v0}, LX/B7I;->A0T(Ljava/util/List;)V

    .line 3391
    .line 3392
    .line 3393
    iget-object v0, v2, LX/B7I;->A25:Ljava/lang/Boolean;

    .line 3394
    .line 3395
    iput-object v0, v1, LX/B7I;->A25:Ljava/lang/Boolean;

    .line 3396
    .line 3397
    iget-object v0, v2, LX/B7I;->A4l:Ljava/lang/String;

    .line 3398
    .line 3399
    iput-object v0, v1, LX/B7I;->A4l:Ljava/lang/String;

    .line 3400
    .line 3401
    iget-object v0, v2, LX/B7I;->A2a:Ljava/lang/Boolean;

    .line 3402
    .line 3403
    iput-object v0, v1, LX/B7I;->A2a:Ljava/lang/Boolean;

    .line 3404
    .line 3405
    iget-object v0, v2, LX/B7I;->A4F:Ljava/lang/String;

    .line 3406
    .line 3407
    iput-object v0, v1, LX/B7I;->A4F:Ljava/lang/String;

    .line 3408
    .line 3409
    iget-object v0, v7, LX/B7P;->A0d:Ljava/lang/String;

    .line 3410
    .line 3411
    iput-object v0, v4, LX/B7P;->A0d:Ljava/lang/String;

    .line 3412
    .line 3413
    iget-object v0, v2, LX/B7I;->A4g:Ljava/lang/String;

    .line 3414
    .line 3415
    if-eqz p2, :cond_1ba

    .line 3416
    .line 3417
    if-eqz v0, :cond_1ab

    .line 3418
    .line 3419
    iput-object v0, v1, LX/B7I;->A4g:Ljava/lang/String;

    .line 3420
    .line 3421
    :cond_1ab
    iget-object v0, v2, LX/B7I;->A47:Ljava/lang/String;

    .line 3422
    .line 3423
    if-eqz v0, :cond_1ac

    .line 3424
    .line 3425
    iput-object v0, v1, LX/B7I;->A47:Ljava/lang/String;

    .line 3426
    .line 3427
    :cond_1ac
    iget-object v0, v2, LX/B7I;->A5B:Ljava/util/List;

    .line 3428
    .line 3429
    if-eqz v0, :cond_1ad

    .line 3430
    .line 3431
    invoke-virtual {v1, v0}, LX/B7I;->A0C(Ljava/util/List;)V

    .line 3432
    .line 3433
    .line 3434
    :cond_1ad
    iget-object v0, v2, LX/B7I;->A5A:Ljava/util/List;

    .line 3435
    .line 3436
    if-eqz v0, :cond_1ae

    .line 3437
    .line 3438
    invoke-virtual {v1, v0}, LX/B7I;->A0B(Ljava/util/List;)V

    .line 3439
    .line 3440
    .line 3441
    :cond_1ae
    iget-object v0, v2, LX/B7I;->A4T:Ljava/lang/String;

    .line 3442
    .line 3443
    if-eqz v0, :cond_1af

    .line 3444
    .line 3445
    iput-object v0, v1, LX/B7I;->A4T:Ljava/lang/String;

    .line 3446
    .line 3447
    :cond_1af
    iget-object v0, v2, LX/B7I;->A1U:LX/8y8;

    .line 3448
    .line 3449
    if-eqz v0, :cond_1b0

    .line 3450
    .line 3451
    invoke-interface {v0}, LX/BnG;->D66()LX/8y8;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    iput-object v0, v1, LX/B7I;->A1U:LX/8y8;

    .line 3456
    .line 3457
    :cond_1b0
    iget-object v0, v2, LX/B7I;->A4m:Ljava/lang/String;

    .line 3458
    .line 3459
    if-eqz v0, :cond_1b1

    .line 3460
    .line 3461
    iput-object v0, v1, LX/B7I;->A4m:Ljava/lang/String;

    .line 3462
    .line 3463
    :cond_1b1
    :goto_c
    iget-object v0, v2, LX/B7I;->A2x:Ljava/lang/Boolean;

    .line 3464
    .line 3465
    iput-object v0, v1, LX/B7I;->A2x:Ljava/lang/Boolean;

    .line 3466
    .line 3467
    iget-object v0, v2, LX/B7I;->A2y:Ljava/lang/Boolean;

    .line 3468
    .line 3469
    iput-object v0, v1, LX/B7I;->A2y:Ljava/lang/Boolean;

    .line 3470
    .line 3471
    iget-object v0, v2, LX/B7I;->A4W:Ljava/lang/String;

    .line 3472
    .line 3473
    iput-object v0, v1, LX/B7I;->A4W:Ljava/lang/String;

    .line 3474
    .line 3475
    iget-object v0, v2, LX/B7I;->A5T:Ljava/util/List;

    .line 3476
    .line 3477
    invoke-virtual {v1, v0}, LX/B7I;->A0U(Ljava/util/List;)V

    .line 3478
    .line 3479
    .line 3480
    iget-object v0, v2, LX/B7I;->A0I:LX/8uJ;

    .line 3481
    .line 3482
    if-eqz v0, :cond_1b9

    .line 3483
    .line 3484
    invoke-interface {v0}, LX/Blu;->Czs()LX/8uJ;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    :goto_d
    iput-object v0, v1, LX/B7I;->A0I:LX/8uJ;

    .line 3489
    .line 3490
    iget-object v0, v2, LX/B7I;->A3e:Ljava/lang/Integer;

    .line 3491
    .line 3492
    iput-object v0, v1, LX/B7I;->A3e:Ljava/lang/Integer;

    .line 3493
    .line 3494
    iget-object v0, v2, LX/B7I;->A4E:Ljava/lang/String;

    .line 3495
    .line 3496
    iput-object v0, v1, LX/B7I;->A4E:Ljava/lang/String;

    .line 3497
    .line 3498
    iget-object v0, v2, LX/B7I;->A4b:Ljava/lang/String;

    .line 3499
    .line 3500
    iput-object v0, v1, LX/B7I;->A4b:Ljava/lang/String;

    .line 3501
    .line 3502
    iget-object v0, v2, LX/B7I;->A4C:Ljava/lang/String;

    .line 3503
    .line 3504
    iput-object v0, v1, LX/B7I;->A4C:Ljava/lang/String;

    .line 3505
    .line 3506
    iget-object v0, v2, LX/B7I;->A3q:Ljava/lang/Long;

    .line 3507
    .line 3508
    iput-object v0, v1, LX/B7I;->A3q:Ljava/lang/Long;

    .line 3509
    .line 3510
    iget-object v0, v2, LX/B7I;->A4D:Ljava/lang/String;

    .line 3511
    .line 3512
    iput-object v0, v1, LX/B7I;->A4D:Ljava/lang/String;

    .line 3513
    .line 3514
    iget-object v0, v2, LX/B7I;->A3x:Ljava/lang/Long;

    .line 3515
    .line 3516
    iput-object v0, v1, LX/B7I;->A3x:Ljava/lang/Long;

    .line 3517
    .line 3518
    iget-object v0, v2, LX/B7I;->A57:Ljava/lang/String;

    .line 3519
    .line 3520
    iput-object v0, v1, LX/B7I;->A57:Ljava/lang/String;

    .line 3521
    .line 3522
    iget-object v0, v2, LX/B7I;->A4A:Ljava/lang/String;

    .line 3523
    .line 3524
    iput-object v0, v1, LX/B7I;->A4A:Ljava/lang/String;

    .line 3525
    .line 3526
    iget-object v0, v2, LX/B7I;->A2I:Ljava/lang/Boolean;

    .line 3527
    .line 3528
    iput-object v0, v1, LX/B7I;->A2I:Ljava/lang/Boolean;

    .line 3529
    .line 3530
    iget-object v0, v2, LX/B7I;->A1p:Ljava/lang/Boolean;

    .line 3531
    .line 3532
    iput-object v0, v1, LX/B7I;->A1p:Ljava/lang/Boolean;

    .line 3533
    .line 3534
    iget-object v0, v2, LX/B7I;->A1v:Ljava/lang/Boolean;

    .line 3535
    .line 3536
    iput-object v0, v1, LX/B7I;->A1v:Ljava/lang/Boolean;

    .line 3537
    .line 3538
    iget-object v0, v2, LX/B7I;->A6R:Ljava/util/List;

    .line 3539
    .line 3540
    iput-object v0, v1, LX/B7I;->A6R:Ljava/util/List;

    .line 3541
    .line 3542
    iget-object v0, v2, LX/B7I;->A2h:Ljava/lang/Boolean;

    .line 3543
    .line 3544
    iput-object v0, v1, LX/B7I;->A2h:Ljava/lang/Boolean;

    .line 3545
    .line 3546
    iget-object v0, v2, LX/B7I;->A1Z:LX/8yJ;

    .line 3547
    .line 3548
    if-eqz v0, :cond_1b8

    .line 3549
    .line 3550
    invoke-interface {v0}, LX/Bgo;->D6I()LX/8yJ;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v0

    .line 3554
    :goto_e
    iput-object v0, v1, LX/B7I;->A1Z:LX/8yJ;

    .line 3555
    .line 3556
    iget-object v8, v2, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 3557
    .line 3558
    if-eqz v8, :cond_1b3

    .line 3559
    .line 3560
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 3561
    .line 3562
    .line 3563
    move-result v3

    .line 3564
    if-lez v3, :cond_1b3

    .line 3565
    .line 3566
    iget-object v0, v1, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 3567
    .line 3568
    if-eqz v0, :cond_1b2

    .line 3569
    .line 3570
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3571
    .line 3572
    .line 3573
    move-result v5

    .line 3574
    const/16 v0, 0xa

    .line 3575
    .line 3576
    if-lt v5, v0, :cond_1b2

    .line 3577
    .line 3578
    shl-int/lit8 v0, v5, 0x1

    .line 3579
    .line 3580
    if-lt v3, v0, :cond_1b2

    .line 3581
    .line 3582
    const/16 v0, 0x345

    .line 3583
    .line 3584
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v3

    .line 3592
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3593
    .line 3594
    .line 3595
    const/16 v0, 0x1b3

    .line 3596
    .line 3597
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v0

    .line 3601
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3602
    .line 3603
    .line 3604
    invoke-static {v8, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v3

    .line 3608
    const-string v0, "Media#updateFields"

    .line 3609
    .line 3610
    invoke-static {v0, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3611
    .line 3612
    .line 3613
    :cond_1b2
    iget-object v0, v2, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 3614
    .line 3615
    iput-object v0, v1, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 3616
    .line 3617
    :cond_1b3
    iget-object v0, v2, LX/B7I;->A56:Ljava/lang/String;

    .line 3618
    .line 3619
    iput-object v0, v1, LX/B7I;->A56:Ljava/lang/String;

    .line 3620
    .line 3621
    iget-object v0, v2, LX/B7I;->A35:Ljava/lang/Boolean;

    .line 3622
    .line 3623
    iput-object v0, v1, LX/B7I;->A35:Ljava/lang/Boolean;

    .line 3624
    .line 3625
    iget-object v0, v2, LX/B7I;->A1H:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 3626
    .line 3627
    if-eqz v0, :cond_1b7

    .line 3628
    .line 3629
    invoke-interface {v0}, LX/Bfn;->D5G()Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v0

    .line 3633
    :goto_f
    iput-object v0, v1, LX/B7I;->A1H:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 3634
    .line 3635
    iget-object v0, v2, LX/B7I;->A3l:Ljava/lang/Integer;

    .line 3636
    .line 3637
    iput-object v0, v1, LX/B7I;->A3l:Ljava/lang/Integer;

    .line 3638
    .line 3639
    iget-object v0, v2, LX/B7I;->A3P:Ljava/lang/Integer;

    .line 3640
    .line 3641
    iput-object v0, v1, LX/B7I;->A3P:Ljava/lang/Integer;

    .line 3642
    .line 3643
    iget-object v0, v2, LX/B7I;->A2V:Ljava/lang/Boolean;

    .line 3644
    .line 3645
    iput-object v0, v1, LX/B7I;->A2V:Ljava/lang/Boolean;

    .line 3646
    .line 3647
    iget-object v0, v2, LX/B7I;->A1X:LX/8yH;

    .line 3648
    .line 3649
    if-eqz v0, :cond_1b6

    .line 3650
    .line 3651
    invoke-interface {v0}, LX/Bgn;->D6F()LX/8yH;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    :goto_10
    iput-object v0, v1, LX/B7I;->A1X:LX/8yH;

    .line 3656
    .line 3657
    iget-object v5, v4, LX/B7P;->A0e:LX/AlJ;

    .line 3658
    .line 3659
    iget-object v3, v7, LX/B7P;->A0e:LX/AlJ;

    .line 3660
    .line 3661
    invoke-virtual {v5}, LX/AlJ;->A07()V

    .line 3662
    .line 3663
    .line 3664
    iget-object v0, v3, LX/AlJ;->A02:LX/ATi;

    .line 3665
    .line 3666
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 3667
    .line 3668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3669
    .line 3670
    .line 3671
    move-result v0

    .line 3672
    if-lez v0, :cond_1b4

    .line 3673
    .line 3674
    iget-object v0, v3, LX/AlJ;->A02:LX/ATi;

    .line 3675
    .line 3676
    iput-object v0, v5, LX/AlJ;->A02:LX/ATi;

    .line 3677
    .line 3678
    :cond_1b4
    iget-object v0, v3, LX/AlJ;->A03:LX/ATi;

    .line 3679
    .line 3680
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 3681
    .line 3682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3683
    .line 3684
    .line 3685
    move-result v0

    .line 3686
    if-lez v0, :cond_1b5

    .line 3687
    .line 3688
    iget-object v0, v3, LX/AlJ;->A03:LX/ATi;

    .line 3689
    .line 3690
    iput-object v0, v5, LX/AlJ;->A03:LX/ATi;

    .line 3691
    .line 3692
    invoke-static {v0}, LX/AlJ;->A02(LX/ATi;)V

    .line 3693
    .line 3694
    .line 3695
    :cond_1b5
    iget-object v0, v5, LX/AlJ;->A0B:LX/ATi;

    .line 3696
    .line 3697
    iget-object v3, v0, LX/ATi;->A00:Ljava/util/List;

    .line 3698
    .line 3699
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v8

    .line 3703
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3704
    .line 3705
    .line 3706
    move-result v0

    .line 3707
    if-eqz v0, :cond_1f7

    .line 3708
    .line 3709
    invoke-static {v8}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v0

    .line 3713
    invoke-virtual {v5, v0}, LX/AlJ;->A08(LX/BMW;)V

    .line 3714
    .line 3715
    .line 3716
    goto :goto_11

    .line 3717
    :cond_1b6
    const/4 v0, 0x0

    .line 3718
    goto :goto_10

    .line 3719
    :cond_1b7
    const/4 v0, 0x0

    .line 3720
    goto :goto_f

    .line 3721
    :cond_1b8
    const/4 v0, 0x0

    .line 3722
    goto/16 :goto_e

    .line 3723
    .line 3724
    :cond_1b9
    const/4 v0, 0x0

    .line 3725
    goto/16 :goto_d

    .line 3726
    .line 3727
    :cond_1ba
    iput-object v0, v1, LX/B7I;->A4g:Ljava/lang/String;

    .line 3728
    .line 3729
    iget-object v0, v2, LX/B7I;->A47:Ljava/lang/String;

    .line 3730
    .line 3731
    iput-object v0, v1, LX/B7I;->A47:Ljava/lang/String;

    .line 3732
    .line 3733
    iget-object v0, v2, LX/B7I;->A5B:Ljava/util/List;

    .line 3734
    .line 3735
    invoke-virtual {v1, v0}, LX/B7I;->A0C(Ljava/util/List;)V

    .line 3736
    .line 3737
    .line 3738
    iget-object v0, v2, LX/B7I;->A5A:Ljava/util/List;

    .line 3739
    .line 3740
    invoke-virtual {v1, v0}, LX/B7I;->A0B(Ljava/util/List;)V

    .line 3741
    .line 3742
    .line 3743
    iget-object v0, v2, LX/B7I;->A4T:Ljava/lang/String;

    .line 3744
    .line 3745
    iput-object v0, v1, LX/B7I;->A4T:Ljava/lang/String;

    .line 3746
    .line 3747
    iget-object v0, v2, LX/B7I;->A1U:LX/8y8;

    .line 3748
    .line 3749
    if-eqz v0, :cond_1bb

    .line 3750
    .line 3751
    invoke-interface {v0}, LX/BnG;->D66()LX/8y8;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    :goto_12
    iput-object v0, v1, LX/B7I;->A1U:LX/8y8;

    .line 3756
    .line 3757
    iget-object v0, v2, LX/B7I;->A4m:Ljava/lang/String;

    .line 3758
    .line 3759
    iput-object v0, v1, LX/B7I;->A4m:Ljava/lang/String;

    .line 3760
    .line 3761
    goto/16 :goto_c

    .line 3762
    .line 3763
    :cond_1bb
    const/4 v0, 0x0

    .line 3764
    goto :goto_12

    .line 3765
    :cond_1bc
    invoke-interface {v0}, LX/Bpr;->AEk()LX/ANi;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v3

    .line 3769
    iget-object v0, v5, LX/8xW;->A1G:Ljava/lang/String;

    .line 3770
    .line 3771
    iput-object v0, v3, LX/ANi;->A1G:Ljava/lang/String;

    .line 3772
    .line 3773
    iget-object v0, v5, LX/8xW;->A0w:Ljava/lang/Integer;

    .line 3774
    .line 3775
    iput-object v0, v3, LX/ANi;->A0w:Ljava/lang/Integer;

    .line 3776
    .line 3777
    iget-object v0, v5, LX/8xW;->A1S:Ljava/util/List;

    .line 3778
    .line 3779
    iput-object v0, v3, LX/ANi;->A1S:Ljava/util/List;

    .line 3780
    .line 3781
    iget-object v0, v5, LX/8xW;->A0c:Ljava/lang/Boolean;

    .line 3782
    .line 3783
    iput-object v0, v3, LX/ANi;->A0c:Ljava/lang/Boolean;

    .line 3784
    .line 3785
    iget-object v0, v5, LX/8xW;->A0d:Ljava/lang/Boolean;

    .line 3786
    .line 3787
    iput-object v0, v3, LX/ANi;->A0d:Ljava/lang/Boolean;

    .line 3788
    .line 3789
    iget-object v0, v5, LX/8xW;->A0r:Ljava/lang/Boolean;

    .line 3790
    .line 3791
    iput-object v0, v3, LX/ANi;->A0r:Ljava/lang/Boolean;

    .line 3792
    .line 3793
    iget-object v0, v5, LX/8xW;->A18:Ljava/lang/String;

    .line 3794
    .line 3795
    iput-object v0, v3, LX/ANi;->A18:Ljava/lang/String;

    .line 3796
    .line 3797
    iget-object v0, v5, LX/8xW;->A0Q:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 3798
    .line 3799
    if-eqz v0, :cond_1bd

    .line 3800
    .line 3801
    iput-object v0, v3, LX/ANi;->A0Q:LX/BjP;

    .line 3802
    .line 3803
    :cond_1bd
    iget-object v0, v5, LX/8xW;->A0R:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 3804
    .line 3805
    if-eqz v0, :cond_1be

    .line 3806
    .line 3807
    iput-object v0, v3, LX/ANi;->A0R:LX/BjQ;

    .line 3808
    .line 3809
    :cond_1be
    iget-object v0, v5, LX/8xW;->A00:LX/8tJ;

    .line 3810
    .line 3811
    if-eqz v0, :cond_1bf

    .line 3812
    .line 3813
    iput-object v0, v3, LX/ANi;->A00:LX/BcS;

    .line 3814
    .line 3815
    :cond_1bf
    iget-object v0, v5, LX/8xW;->A19:Ljava/lang/String;

    .line 3816
    .line 3817
    iput-object v0, v3, LX/ANi;->A19:Ljava/lang/String;

    .line 3818
    .line 3819
    iget-object v0, v5, LX/8xW;->A0P:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 3820
    .line 3821
    if-eqz v0, :cond_1c0

    .line 3822
    .line 3823
    iput-object v0, v3, LX/ANi;->A0P:LX/BjO;

    .line 3824
    .line 3825
    :cond_1c0
    iget-object v0, v5, LX/8xW;->A0S:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 3826
    .line 3827
    if-eqz v0, :cond_1c1

    .line 3828
    .line 3829
    iput-object v0, v3, LX/ANi;->A0S:LX/BjR;

    .line 3830
    .line 3831
    :cond_1c1
    iget-object v0, v5, LX/8xW;->A1P:Ljava/util/List;

    .line 3832
    .line 3833
    iput-object v0, v3, LX/ANi;->A1P:Ljava/util/List;

    .line 3834
    .line 3835
    iget-object v0, v5, LX/8xW;->A0T:Ljava/lang/Boolean;

    .line 3836
    .line 3837
    iput-object v0, v3, LX/ANi;->A0T:Ljava/lang/Boolean;

    .line 3838
    .line 3839
    iget-object v0, v5, LX/8xW;->A0V:Ljava/lang/Boolean;

    .line 3840
    .line 3841
    iput-object v0, v3, LX/ANi;->A0V:Ljava/lang/Boolean;

    .line 3842
    .line 3843
    iget-object v0, v5, LX/8xW;->A17:Ljava/lang/String;

    .line 3844
    .line 3845
    iput-object v0, v3, LX/ANi;->A17:Ljava/lang/String;

    .line 3846
    .line 3847
    iget-object v0, v5, LX/8xW;->A0k:Ljava/lang/Boolean;

    .line 3848
    .line 3849
    iput-object v0, v3, LX/ANi;->A0k:Ljava/lang/Boolean;

    .line 3850
    .line 3851
    iget-object v0, v5, LX/8xW;->A0J:LX/8xR;

    .line 3852
    .line 3853
    iput-object v0, v3, LX/ANi;->A0J:LX/BkN;

    .line 3854
    .line 3855
    iget-object v0, v5, LX/8xW;->A0M:LX/8y8;

    .line 3856
    .line 3857
    iput-object v0, v3, LX/ANi;->A0M:LX/BnG;

    .line 3858
    .line 3859
    iget-object v0, v5, LX/8xW;->A0U:Ljava/lang/Boolean;

    .line 3860
    .line 3861
    iput-object v0, v3, LX/ANi;->A0U:Ljava/lang/Boolean;

    .line 3862
    .line 3863
    iget-object v0, v5, LX/8xW;->A0X:Ljava/lang/Boolean;

    .line 3864
    .line 3865
    iput-object v0, v3, LX/ANi;->A0X:Ljava/lang/Boolean;

    .line 3866
    .line 3867
    iget-object v0, v5, LX/8xW;->A0L:Lcom/instagram/model/mediatype/CTAStyle;

    .line 3868
    .line 3869
    iput-object v0, v3, LX/ANi;->A0L:Lcom/instagram/model/mediatype/CTAStyle;

    .line 3870
    .line 3871
    iget-object v0, v5, LX/8xW;->A0q:Ljava/lang/Boolean;

    .line 3872
    .line 3873
    iput-object v0, v3, LX/ANi;->A0q:Ljava/lang/Boolean;

    .line 3874
    .line 3875
    iget-object v0, v5, LX/8xW;->A1B:Ljava/lang/String;

    .line 3876
    .line 3877
    iput-object v0, v3, LX/ANi;->A1B:Ljava/lang/String;

    .line 3878
    .line 3879
    iget-object v0, v5, LX/8xW;->A1Q:Ljava/util/List;

    .line 3880
    .line 3881
    iput-object v0, v3, LX/ANi;->A1Q:Ljava/util/List;

    .line 3882
    .line 3883
    iget-object v0, v5, LX/8xW;->A0g:Ljava/lang/Boolean;

    .line 3884
    .line 3885
    iput-object v0, v3, LX/ANi;->A0g:Ljava/lang/Boolean;

    .line 3886
    .line 3887
    iget-object v0, v5, LX/8xW;->A1O:Ljava/util/List;

    .line 3888
    .line 3889
    iput-object v0, v3, LX/ANi;->A1O:Ljava/util/List;

    .line 3890
    .line 3891
    iget-object v0, v5, LX/8xW;->A0D:LX/8x4;

    .line 3892
    .line 3893
    iput-object v0, v3, LX/ANi;->A0D:LX/BfX;

    .line 3894
    .line 3895
    iget-object v0, v5, LX/8xW;->A10:Ljava/lang/Long;

    .line 3896
    .line 3897
    iput-object v0, v3, LX/ANi;->A10:Ljava/lang/Long;

    .line 3898
    .line 3899
    iget-object v0, v5, LX/8xW;->A12:Ljava/lang/Long;

    .line 3900
    .line 3901
    iput-object v0, v3, LX/ANi;->A12:Ljava/lang/Long;

    .line 3902
    .line 3903
    iget-object v0, v5, LX/8xW;->A0z:Ljava/lang/Long;

    .line 3904
    .line 3905
    iput-object v0, v3, LX/ANi;->A0z:Ljava/lang/Long;

    .line 3906
    .line 3907
    iget-object v0, v5, LX/8xW;->A14:Ljava/lang/Long;

    .line 3908
    .line 3909
    iput-object v0, v3, LX/ANi;->A14:Ljava/lang/Long;

    .line 3910
    .line 3911
    iget-object v0, v5, LX/8xW;->A0N:LX/8yW;

    .line 3912
    .line 3913
    iput-object v0, v3, LX/ANi;->A0N:LX/BhR;

    .line 3914
    .line 3915
    iget-object v0, v5, LX/8xW;->A1N:Ljava/lang/String;

    .line 3916
    .line 3917
    if-eqz v0, :cond_1c2

    .line 3918
    .line 3919
    iput-object v0, v3, LX/ANi;->A1N:Ljava/lang/String;

    .line 3920
    .line 3921
    :cond_1c2
    iget-object v0, v5, LX/8xW;->A0F:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 3922
    .line 3923
    if-eqz v0, :cond_1c3

    .line 3924
    .line 3925
    iput-object v0, v3, LX/ANi;->A0F:LX/BoU;

    .line 3926
    .line 3927
    :cond_1c3
    iget-object v0, v5, LX/8xW;->A06:LX/8uB;

    .line 3928
    .line 3929
    if-eqz v0, :cond_1c4

    .line 3930
    .line 3931
    iput-object v0, v3, LX/ANi;->A06:LX/BdH;

    .line 3932
    .line 3933
    :cond_1c4
    iget-object v0, v5, LX/8xW;->A0E:LX/8x5;

    .line 3934
    .line 3935
    if-eqz v0, :cond_1c5

    .line 3936
    .line 3937
    iput-object v0, v3, LX/ANi;->A0E:LX/BfY;

    .line 3938
    .line 3939
    :cond_1c5
    iget-object v0, v5, LX/8xW;->A0K:LX/8xU;

    .line 3940
    .line 3941
    if-eqz v0, :cond_1c6

    .line 3942
    .line 3943
    iput-object v0, v3, LX/ANi;->A0K:LX/Bfk;

    .line 3944
    .line 3945
    :cond_1c6
    iget-object v0, v5, LX/8xW;->A0G:LX/8x6;

    .line 3946
    .line 3947
    if-eqz v0, :cond_1c7

    .line 3948
    .line 3949
    iput-object v0, v3, LX/ANi;->A0G:LX/BfZ;

    .line 3950
    .line 3951
    :cond_1c7
    iget-object v0, v5, LX/8xW;->A0f:Ljava/lang/Boolean;

    .line 3952
    .line 3953
    if-eqz v0, :cond_1c8

    .line 3954
    .line 3955
    iput-object v0, v3, LX/ANi;->A0f:Ljava/lang/Boolean;

    .line 3956
    .line 3957
    :cond_1c8
    iget-object v0, v5, LX/8xW;->A0i:Ljava/lang/Boolean;

    .line 3958
    .line 3959
    if-eqz v0, :cond_1c9

    .line 3960
    .line 3961
    iput-object v0, v3, LX/ANi;->A0i:Ljava/lang/Boolean;

    .line 3962
    .line 3963
    :cond_1c9
    iget-object v0, v5, LX/8xW;->A0h:Ljava/lang/Boolean;

    .line 3964
    .line 3965
    if-eqz v0, :cond_1ca

    .line 3966
    .line 3967
    iput-object v0, v3, LX/ANi;->A0h:Ljava/lang/Boolean;

    .line 3968
    .line 3969
    :cond_1ca
    iget-object v0, v3, LX/ANi;->A1V:LX/Bpr;

    .line 3970
    .line 3971
    instance-of v0, v0, LX/8xW;

    .line 3972
    .line 3973
    if-eqz v0, :cond_20a

    .line 3974
    .line 3975
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v0

    .line 3979
    invoke-static {v0}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v11

    .line 3983
    iget-object v0, v3, LX/ANi;->A15:Ljava/lang/String;

    .line 3984
    .line 3985
    move-object/from16 v83, v0

    .line 3986
    .line 3987
    iget-object v0, v3, LX/ANi;->A0z:Ljava/lang/Long;

    .line 3988
    .line 3989
    move-object/from16 v77, v0

    .line 3990
    .line 3991
    iget-object v0, v3, LX/ANi;->A16:Ljava/lang/String;

    .line 3992
    .line 3993
    move-object/from16 v84, v0

    .line 3994
    .line 3995
    iget-object v0, v3, LX/ANi;->A0M:LX/BnG;

    .line 3996
    .line 3997
    if-eqz v0, :cond_1d0

    .line 3998
    .line 3999
    invoke-interface {v0}, LX/BnG;->D66()LX/8y8;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v38

    .line 4003
    :goto_13
    iget-object v0, v3, LX/ANi;->A0u:Ljava/lang/Integer;

    .line 4004
    .line 4005
    move-object/from16 v72, v0

    .line 4006
    .line 4007
    iget-object v0, v3, LX/ANi;->A17:Ljava/lang/String;

    .line 4008
    .line 4009
    move-object/from16 v85, v0

    .line 4010
    .line 4011
    iget-object v0, v3, LX/ANi;->A18:Ljava/lang/String;

    .line 4012
    .line 4013
    move-object/from16 v86, v0

    .line 4014
    .line 4015
    iget-object v0, v3, LX/ANi;->A0Q:LX/BjP;

    .line 4016
    .line 4017
    if-eqz v0, :cond_1cf

    .line 4018
    .line 4019
    invoke-interface {v0}, LX/BjP;->D7m()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v42

    .line 4023
    :goto_14
    iget-object v0, v3, LX/ANi;->A0R:LX/BjQ;

    .line 4024
    .line 4025
    if-eqz v0, :cond_1ce

    .line 4026
    .line 4027
    invoke-interface {v0}, LX/BjQ;->D7n()Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v43

    .line 4031
    :goto_15
    iget-object v0, v3, LX/ANi;->A00:LX/BcS;

    .line 4032
    .line 4033
    if-eqz v0, :cond_1cd

    .line 4034
    .line 4035
    invoke-interface {v0}, LX/BcS;->Cy2()LX/8tJ;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v16

    .line 4039
    :goto_16
    iget-object v0, v3, LX/ANi;->A19:Ljava/lang/String;

    .line 4040
    .line 4041
    move-object/from16 v87, v0

    .line 4042
    .line 4043
    iget-object v0, v3, LX/ANi;->A01:LX/BcU;

    .line 4044
    .line 4045
    if-eqz v0, :cond_1cc

    .line 4046
    .line 4047
    invoke-interface {v0}, LX/BcU;->Cy4()LX/8tL;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v17

    .line 4051
    :goto_17
    iget-object v0, v3, LX/ANi;->A10:Ljava/lang/Long;

    .line 4052
    .line 4053
    move-object/from16 v78, v0

    .line 4054
    .line 4055
    iget-object v0, v3, LX/ANi;->A02:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 4056
    .line 4057
    move-object/from16 v109, v0

    .line 4058
    .line 4059
    iget-object v0, v3, LX/ANi;->A0C:LX/5Hh;

    .line 4060
    .line 4061
    move-object/from16 v28, v0

    .line 4062
    .line 4063
    iget-object v0, v3, LX/ANi;->A11:Ljava/lang/Long;

    .line 4064
    .line 4065
    move-object/from16 v79, v0

    .line 4066
    .line 4067
    iget-object v0, v3, LX/ANi;->A0D:LX/BfX;

    .line 4068
    .line 4069
    if-eqz v0, :cond_1cb

    .line 4070
    .line 4071
    invoke-interface {v0}, LX/BfX;->D4I()LX/8x4;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v29

    .line 4075
    :goto_18
    iget-object v0, v3, LX/ANi;->A12:Ljava/lang/Long;

    .line 4076
    .line 4077
    move-object/from16 v80, v0

    .line 4078
    .line 4079
    iget-object v0, v3, LX/ANi;->A1O:Ljava/util/List;

    .line 4080
    .line 4081
    const/16 v5, 0xa

    .line 4082
    .line 4083
    if-eqz v0, :cond_1d1

    .line 4084
    .line 4085
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v10

    .line 4089
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v0

    .line 4093
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4094
    .line 4095
    .line 4096
    move-result v8

    .line 4097
    if-eqz v8, :cond_1d2

    .line 4098
    .line 4099
    invoke-static {v10, v0}, LX/Bq2;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4100
    .line 4101
    .line 4102
    goto :goto_19

    .line 4103
    :cond_1cb
    const/16 v29, 0x0

    .line 4104
    .line 4105
    goto :goto_18

    .line 4106
    :cond_1cc
    move-object/from16 v17, v6

    .line 4107
    .line 4108
    goto :goto_17

    .line 4109
    :cond_1cd
    move-object/from16 v16, v6

    .line 4110
    .line 4111
    goto :goto_16

    .line 4112
    :cond_1ce
    move-object/from16 v43, v6

    .line 4113
    .line 4114
    goto :goto_15

    .line 4115
    :cond_1cf
    move-object/from16 v42, v6

    .line 4116
    .line 4117
    goto :goto_14

    .line 4118
    :cond_1d0
    move-object/from16 v38, v6

    .line 4119
    .line 4120
    goto :goto_13

    .line 4121
    :cond_1d1
    const/4 v10, 0x0

    .line 4122
    :cond_1d2
    iget-object v0, v3, LX/ANi;->A06:LX/BdH;

    .line 4123
    .line 4124
    if-eqz v0, :cond_1d3

    .line 4125
    .line 4126
    invoke-interface {v0}, LX/BdH;->Czb()LX/8uB;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v22

    .line 4130
    :goto_1a
    iget-object v0, v3, LX/ANi;->A1A:Ljava/lang/String;

    .line 4131
    .line 4132
    move-object/from16 v88, v0

    .line 4133
    .line 4134
    iget-object v0, v3, LX/ANi;->A1P:Ljava/util/List;

    .line 4135
    .line 4136
    move-object/from16 v103, v0

    .line 4137
    .line 4138
    iget-object v0, v3, LX/ANi;->A1Q:Ljava/util/List;

    .line 4139
    .line 4140
    if-eqz v0, :cond_1d4

    .line 4141
    .line 4142
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v9

    .line 4146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4151
    .line 4152
    .line 4153
    move-result v8

    .line 4154
    if-eqz v8, :cond_1d5

    .line 4155
    .line 4156
    invoke-static {v9, v0}, LX/Bq2;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4157
    .line 4158
    .line 4159
    goto :goto_1b

    .line 4160
    :cond_1d3
    const/16 v22, 0x0

    .line 4161
    .line 4162
    goto :goto_1a

    .line 4163
    :cond_1d4
    const/4 v9, 0x0

    .line 4164
    :cond_1d5
    iget-object v0, v3, LX/ANi;->A1B:Ljava/lang/String;

    .line 4165
    .line 4166
    move-object/from16 v89, v0

    .line 4167
    .line 4168
    iget-object v0, v3, LX/ANi;->A03:LX/Bco;

    .line 4169
    .line 4170
    if-eqz v0, :cond_1d9

    .line 4171
    .line 4172
    invoke-interface {v0}, LX/Bco;->CyY()LX/8ti;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v19

    .line 4176
    :goto_1c
    iget-object v0, v3, LX/ANi;->A0L:Lcom/instagram/model/mediatype/CTAStyle;

    .line 4177
    .line 4178
    move-object/from16 v37, v0

    .line 4179
    .line 4180
    iget-object v0, v3, LX/ANi;->A0E:LX/BfY;

    .line 4181
    .line 4182
    if-eqz v0, :cond_1d8

    .line 4183
    .line 4184
    invoke-interface {v0}, LX/BfY;->D4K()LX/8x5;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v30

    .line 4188
    :goto_1d
    iget-object v0, v3, LX/ANi;->A0F:LX/BoU;

    .line 4189
    .line 4190
    if-eqz v0, :cond_1d7

    .line 4191
    .line 4192
    invoke-interface {v0}, LX/BoU;->D4L()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v31

    .line 4196
    :goto_1e
    iget-object v0, v3, LX/ANi;->A0G:LX/BfZ;

    .line 4197
    .line 4198
    if-eqz v0, :cond_1d6

    .line 4199
    .line 4200
    invoke-interface {v0}, LX/BfZ;->D4M()LX/8x6;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v32

    .line 4204
    :goto_1f
    iget-object v0, v3, LX/ANi;->A0T:Ljava/lang/Boolean;

    .line 4205
    .line 4206
    move-object/from16 v45, v0

    .line 4207
    .line 4208
    iget-object v0, v3, LX/ANi;->A1C:Ljava/lang/String;

    .line 4209
    .line 4210
    move-object/from16 v90, v0

    .line 4211
    .line 4212
    iget-object v0, v3, LX/ANi;->A0U:Ljava/lang/Boolean;

    .line 4213
    .line 4214
    move-object/from16 v46, v0

    .line 4215
    .line 4216
    iget-object v0, v3, LX/ANi;->A0V:Ljava/lang/Boolean;

    .line 4217
    .line 4218
    move-object/from16 v47, v0

    .line 4219
    .line 4220
    iget-object v0, v3, LX/ANi;->A1D:Ljava/lang/String;

    .line 4221
    .line 4222
    move-object/from16 v91, v0

    .line 4223
    .line 4224
    iget-object v0, v3, LX/ANi;->A0v:Ljava/lang/Integer;

    .line 4225
    .line 4226
    move-object/from16 v73, v0

    .line 4227
    .line 4228
    iget-object v0, v3, LX/ANi;->A1R:Ljava/util/List;

    .line 4229
    .line 4230
    if-eqz v0, :cond_1da

    .line 4231
    .line 4232
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v8

    .line 4236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v12

    .line 4240
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4241
    .line 4242
    .line 4243
    move-result v0

    .line 4244
    if-eqz v0, :cond_1db

    .line 4245
    .line 4246
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v0

    .line 4250
    check-cast v0, LX/Bd3;

    .line 4251
    .line 4252
    invoke-interface {v0}, LX/Bd3;->Cz9()LX/8tw;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v0

    .line 4256
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4257
    .line 4258
    .line 4259
    goto :goto_20

    .line 4260
    :cond_1d6
    const/16 v32, 0x0

    .line 4261
    .line 4262
    goto :goto_1f

    .line 4263
    :cond_1d7
    const/16 v31, 0x0

    .line 4264
    .line 4265
    goto :goto_1e

    .line 4266
    :cond_1d8
    const/16 v30, 0x0

    .line 4267
    .line 4268
    goto :goto_1d

    .line 4269
    :cond_1d9
    const/16 v19, 0x0

    .line 4270
    .line 4271
    goto :goto_1c

    .line 4272
    :cond_1da
    const/4 v8, 0x0

    .line 4273
    :cond_1db
    iget-object v0, v3, LX/ANi;->A0W:Ljava/lang/Boolean;

    .line 4274
    .line 4275
    move-object/from16 v48, v0

    .line 4276
    .line 4277
    iget-object v0, v3, LX/ANi;->A13:Ljava/lang/Long;

    .line 4278
    .line 4279
    move-object/from16 v81, v0

    .line 4280
    .line 4281
    iget-object v0, v3, LX/ANi;->A1E:Ljava/lang/String;

    .line 4282
    .line 4283
    move-object/from16 v92, v0

    .line 4284
    .line 4285
    iget-object v0, v3, LX/ANi;->A04:LX/Bd6;

    .line 4286
    .line 4287
    if-eqz v0, :cond_1dc

    .line 4288
    .line 4289
    invoke-interface {v0}, LX/Bd6;->CzH()LX/8tx;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v20

    .line 4293
    :goto_21
    iget-object v0, v3, LX/ANi;->A0w:Ljava/lang/Integer;

    .line 4294
    .line 4295
    move-object/from16 v74, v0

    .line 4296
    .line 4297
    iget-object v0, v3, LX/ANi;->A0x:Ljava/lang/Integer;

    .line 4298
    .line 4299
    move-object/from16 v75, v0

    .line 4300
    .line 4301
    iget-object v0, v3, LX/ANi;->A1F:Ljava/lang/String;

    .line 4302
    .line 4303
    move-object/from16 v93, v0

    .line 4304
    .line 4305
    iget-object v0, v3, LX/ANi;->A1S:Ljava/util/List;

    .line 4306
    .line 4307
    if-eqz v0, :cond_1dd

    .line 4308
    .line 4309
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v5

    .line 4313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v12

    .line 4317
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4318
    .line 4319
    .line 4320
    move-result v0

    .line 4321
    if-eqz v0, :cond_1de

    .line 4322
    .line 4323
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v0

    .line 4327
    check-cast v0, LX/Bfl;

    .line 4328
    .line 4329
    invoke-interface {v0}, LX/Bfl;->D5A()LX/5La;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v0

    .line 4333
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4334
    .line 4335
    .line 4336
    goto :goto_22

    .line 4337
    :cond_1dc
    const/16 v20, 0x0

    .line 4338
    .line 4339
    goto :goto_21

    .line 4340
    :cond_1dd
    const/4 v5, 0x0

    .line 4341
    :cond_1de
    iget-object v0, v3, LX/ANi;->A07:LX/BdI;

    .line 4342
    .line 4343
    if-eqz v0, :cond_1ec

    .line 4344
    .line 4345
    invoke-interface {v0}, LX/BdI;->Czc()LX/5K7;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v23

    .line 4349
    :goto_23
    iget-object v0, v3, LX/ANi;->A0P:LX/BjO;

    .line 4350
    .line 4351
    if-eqz v0, :cond_1eb

    .line 4352
    .line 4353
    invoke-interface {v0}, LX/BjO;->D7l()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v41

    .line 4357
    :goto_24
    iget-object v0, v3, LX/ANi;->A0S:LX/BjR;

    .line 4358
    .line 4359
    if-eqz v0, :cond_1ea

    .line 4360
    .line 4361
    invoke-interface {v0}, LX/BjR;->D7o()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v44

    .line 4365
    :goto_25
    iget-object v0, v3, LX/ANi;->A05:LX/BdF;

    .line 4366
    .line 4367
    if-eqz v0, :cond_1e9

    .line 4368
    .line 4369
    invoke-interface {v0}, LX/BdF;->CzY()LX/8u8;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v21

    .line 4373
    :goto_26
    iget-object v0, v3, LX/ANi;->A08:LX/Blr;

    .line 4374
    .line 4375
    if-eqz v0, :cond_1e8

    .line 4376
    .line 4377
    invoke-interface {v0}, LX/Blr;->Czf()LX/8uC;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v24

    .line 4381
    :goto_27
    iget-object v0, v3, LX/ANi;->A0H:LX/BmG;

    .line 4382
    .line 4383
    if-eqz v0, :cond_1e7

    .line 4384
    .line 4385
    invoke-interface {v0}, LX/BmG;->D4q()LX/8xL;

    .line 4386
    .line 4387
    .line 4388
    move-result-object v33

    .line 4389
    :goto_28
    iget-object v0, v3, LX/ANi;->A0N:LX/BhR;

    .line 4390
    .line 4391
    if-eqz v0, :cond_1e6

    .line 4392
    .line 4393
    invoke-interface {v0}, LX/BhR;->D74()LX/8yW;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v39

    .line 4397
    :goto_29
    iget-object v0, v3, LX/ANi;->A0X:Ljava/lang/Boolean;

    .line 4398
    .line 4399
    move-object/from16 v49, v0

    .line 4400
    .line 4401
    iget-object v0, v3, LX/ANi;->A0Y:Ljava/lang/Boolean;

    .line 4402
    .line 4403
    move-object/from16 v50, v0

    .line 4404
    .line 4405
    iget-object v0, v3, LX/ANi;->A0Z:Ljava/lang/Boolean;

    .line 4406
    .line 4407
    move-object/from16 v51, v0

    .line 4408
    .line 4409
    iget-object v0, v3, LX/ANi;->A0a:Ljava/lang/Boolean;

    .line 4410
    .line 4411
    move-object/from16 v52, v0

    .line 4412
    .line 4413
    iget-object v0, v3, LX/ANi;->A0b:Ljava/lang/Boolean;

    .line 4414
    .line 4415
    move-object/from16 v53, v0

    .line 4416
    .line 4417
    iget-object v0, v3, LX/ANi;->A0c:Ljava/lang/Boolean;

    .line 4418
    .line 4419
    move-object/from16 v54, v0

    .line 4420
    .line 4421
    iget-object v0, v3, LX/ANi;->A0d:Ljava/lang/Boolean;

    .line 4422
    .line 4423
    move-object/from16 v55, v0

    .line 4424
    .line 4425
    iget-object v0, v3, LX/ANi;->A0e:Ljava/lang/Boolean;

    .line 4426
    .line 4427
    move-object/from16 v56, v0

    .line 4428
    .line 4429
    iget-object v0, v3, LX/ANi;->A0f:Ljava/lang/Boolean;

    .line 4430
    .line 4431
    move-object/from16 v57, v0

    .line 4432
    .line 4433
    iget-object v0, v3, LX/ANi;->A0g:Ljava/lang/Boolean;

    .line 4434
    .line 4435
    move-object/from16 v58, v0

    .line 4436
    .line 4437
    iget-object v0, v3, LX/ANi;->A0h:Ljava/lang/Boolean;

    .line 4438
    .line 4439
    move-object/from16 v59, v0

    .line 4440
    .line 4441
    iget-object v0, v3, LX/ANi;->A0i:Ljava/lang/Boolean;

    .line 4442
    .line 4443
    move-object/from16 v60, v0

    .line 4444
    .line 4445
    iget-object v0, v3, LX/ANi;->A0j:Ljava/lang/Boolean;

    .line 4446
    .line 4447
    move-object/from16 v61, v0

    .line 4448
    .line 4449
    iget-object v0, v3, LX/ANi;->A0k:Ljava/lang/Boolean;

    .line 4450
    .line 4451
    move-object/from16 v62, v0

    .line 4452
    .line 4453
    iget-object v0, v3, LX/ANi;->A0l:Ljava/lang/Boolean;

    .line 4454
    .line 4455
    move-object/from16 v63, v0

    .line 4456
    .line 4457
    iget-object v0, v3, LX/ANi;->A0m:Ljava/lang/Boolean;

    .line 4458
    .line 4459
    move-object/from16 v64, v0

    .line 4460
    .line 4461
    iget-object v0, v3, LX/ANi;->A0n:Ljava/lang/Boolean;

    .line 4462
    .line 4463
    move-object/from16 v65, v0

    .line 4464
    .line 4465
    iget-object v0, v3, LX/ANi;->A0y:Ljava/lang/Integer;

    .line 4466
    .line 4467
    move-object/from16 v76, v0

    .line 4468
    .line 4469
    iget-object v0, v3, LX/ANi;->A1T:Ljava/util/List;

    .line 4470
    .line 4471
    move-object/from16 v107, v0

    .line 4472
    .line 4473
    iget-object v0, v3, LX/ANi;->A1G:Ljava/lang/String;

    .line 4474
    .line 4475
    move-object/from16 v94, v0

    .line 4476
    .line 4477
    iget-object v0, v3, LX/ANi;->A1H:Ljava/lang/String;

    .line 4478
    .line 4479
    move-object/from16 v95, v0

    .line 4480
    .line 4481
    iget-object v0, v3, LX/ANi;->A0o:Ljava/lang/Boolean;

    .line 4482
    .line 4483
    move-object/from16 v66, v0

    .line 4484
    .line 4485
    iget-object v0, v3, LX/ANi;->A1I:Ljava/lang/String;

    .line 4486
    .line 4487
    move-object/from16 v96, v0

    .line 4488
    .line 4489
    iget-object v0, v3, LX/ANi;->A1J:Ljava/lang/String;

    .line 4490
    .line 4491
    move-object/from16 v97, v0

    .line 4492
    .line 4493
    iget-object v0, v3, LX/ANi;->A0I:LX/BmG;

    .line 4494
    .line 4495
    if-eqz v0, :cond_1e5

    .line 4496
    .line 4497
    invoke-interface {v0}, LX/BmG;->D4q()LX/8xL;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v34

    .line 4501
    :goto_2a
    iget-object v0, v3, LX/ANi;->A1K:Ljava/lang/String;

    .line 4502
    .line 4503
    move-object/from16 v98, v0

    .line 4504
    .line 4505
    iget-object v0, v3, LX/ANi;->A0B:LX/Bdu;

    .line 4506
    .line 4507
    if-eqz v0, :cond_1e4

    .line 4508
    .line 4509
    invoke-interface {v0, v11}, LX/Bdu;->D1L(LX/Ai2;)LX/5KL;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v27

    .line 4513
    :goto_2b
    iget-object v0, v3, LX/ANi;->A09:LX/BdT;

    .line 4514
    .line 4515
    if-eqz v0, :cond_1e3

    .line 4516
    .line 4517
    invoke-interface {v0}, LX/BdT;->D0H()LX/8uW;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v25

    .line 4521
    :goto_2c
    iget-object v0, v3, LX/ANi;->A1L:Ljava/lang/String;

    .line 4522
    .line 4523
    move-object/from16 v99, v0

    .line 4524
    .line 4525
    iget-object v0, v3, LX/ANi;->A14:Ljava/lang/Long;

    .line 4526
    .line 4527
    move-object/from16 v82, v0

    .line 4528
    .line 4529
    iget-object v0, v3, LX/ANi;->A1M:Ljava/lang/String;

    .line 4530
    .line 4531
    move-object/from16 v100, v0

    .line 4532
    .line 4533
    iget-object v0, v3, LX/ANi;->A0J:LX/BkN;

    .line 4534
    .line 4535
    if-eqz v0, :cond_1e2

    .line 4536
    .line 4537
    invoke-interface {v0}, LX/BkN;->D4z()LX/8xR;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v35

    .line 4541
    :goto_2d
    iget-object v0, v3, LX/ANi;->A0K:LX/Bfk;

    .line 4542
    .line 4543
    if-eqz v0, :cond_1e1

    .line 4544
    .line 4545
    invoke-interface {v0}, LX/Bfk;->D53()LX/8xU;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v36

    .line 4549
    :goto_2e
    iget-object v0, v3, LX/ANi;->A0O:LX/BjE;

    .line 4550
    .line 4551
    if-eqz v0, :cond_1e0

    .line 4552
    .line 4553
    invoke-interface {v0}, LX/BjE;->D7e()LX/8yw;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v40

    .line 4557
    :goto_2f
    iget-object v0, v3, LX/ANi;->A0p:Ljava/lang/Boolean;

    .line 4558
    .line 4559
    move-object/from16 v18, v0

    .line 4560
    .line 4561
    iget-object v15, v3, LX/ANi;->A0q:Ljava/lang/Boolean;

    .line 4562
    .line 4563
    iget-object v14, v3, LX/ANi;->A0r:Ljava/lang/Boolean;

    .line 4564
    .line 4565
    iget-object v13, v3, LX/ANi;->A0s:Ljava/lang/Boolean;

    .line 4566
    .line 4567
    iget-object v12, v3, LX/ANi;->A0t:Ljava/lang/Boolean;

    .line 4568
    .line 4569
    iget-object v0, v3, LX/ANi;->A0A:LX/Bdt;

    .line 4570
    .line 4571
    if-eqz v0, :cond_1df

    .line 4572
    .line 4573
    invoke-interface {v0}, LX/Bdt;->D1K()LX/8v2;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v26

    .line 4577
    :goto_30
    iget-object v11, v3, LX/ANi;->A1N:Ljava/lang/String;

    .line 4578
    .line 4579
    iget-object v3, v3, LX/ANi;->A1U:Ljava/util/List;

    .line 4580
    .line 4581
    new-instance v0, LX/8xW;

    .line 4582
    .line 4583
    move-object/from16 v67, v18

    .line 4584
    .line 4585
    move-object/from16 v68, v15

    .line 4586
    .line 4587
    move-object/from16 v69, v14

    .line 4588
    .line 4589
    move-object/from16 v70, v13

    .line 4590
    .line 4591
    move-object/from16 v71, v12

    .line 4592
    .line 4593
    move-object/from16 v101, v11

    .line 4594
    .line 4595
    move-object/from16 v102, v10

    .line 4596
    .line 4597
    move-object/from16 v104, v9

    .line 4598
    .line 4599
    move-object/from16 v105, v8

    .line 4600
    .line 4601
    move-object/from16 v106, v5

    .line 4602
    .line 4603
    move-object/from16 v108, v3

    .line 4604
    .line 4605
    move-object v15, v0

    .line 4606
    move-object/from16 v18, v109

    .line 4607
    .line 4608
    invoke-direct/range {v15 .. v108}, LX/8xW;-><init>(LX/8tJ;LX/8tL;Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;LX/8ti;LX/8tx;LX/8u8;LX/8uB;LX/5K7;LX/8uC;LX/8uW;LX/8v2;LX/5KL;LX/5Hh;LX/8x4;LX/8x5;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;LX/8x6;LX/8xL;LX/8xL;LX/8xR;LX/8xU;Lcom/instagram/model/mediatype/CTAStyle;LX/8y8;LX/8yW;LX/8yw;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4609
    .line 4610
    .line 4611
    invoke-virtual {v1, v0}, LX/B7I;->A09(LX/Bpr;)V

    .line 4612
    .line 4613
    .line 4614
    goto/16 :goto_b

    .line 4615
    .line 4616
    :cond_1df
    const/16 v26, 0x0

    .line 4617
    .line 4618
    goto :goto_30

    .line 4619
    :cond_1e0
    const/16 v40, 0x0

    .line 4620
    .line 4621
    goto :goto_2f

    .line 4622
    :cond_1e1
    const/16 v36, 0x0

    .line 4623
    .line 4624
    goto :goto_2e

    .line 4625
    :cond_1e2
    const/16 v35, 0x0

    .line 4626
    .line 4627
    goto :goto_2d

    .line 4628
    :cond_1e3
    const/16 v25, 0x0

    .line 4629
    .line 4630
    goto :goto_2c

    .line 4631
    :cond_1e4
    const/16 v27, 0x0

    .line 4632
    .line 4633
    goto :goto_2b

    .line 4634
    :cond_1e5
    const/16 v34, 0x0

    .line 4635
    .line 4636
    goto/16 :goto_2a

    .line 4637
    .line 4638
    :cond_1e6
    const/16 v39, 0x0

    .line 4639
    .line 4640
    goto/16 :goto_29

    .line 4641
    .line 4642
    :cond_1e7
    const/16 v33, 0x0

    .line 4643
    .line 4644
    goto/16 :goto_28

    .line 4645
    .line 4646
    :cond_1e8
    const/16 v24, 0x0

    .line 4647
    .line 4648
    goto/16 :goto_27

    .line 4649
    .line 4650
    :cond_1e9
    const/16 v21, 0x0

    .line 4651
    .line 4652
    goto/16 :goto_26

    .line 4653
    .line 4654
    :cond_1ea
    const/16 v44, 0x0

    .line 4655
    .line 4656
    goto/16 :goto_25

    .line 4657
    .line 4658
    :cond_1eb
    const/16 v41, 0x0

    .line 4659
    .line 4660
    goto/16 :goto_24

    .line 4661
    .line 4662
    :cond_1ec
    const/16 v23, 0x0

    .line 4663
    .line 4664
    goto/16 :goto_23

    .line 4665
    .line 4666
    :cond_1ed
    const/4 v0, 0x0

    .line 4667
    goto/16 :goto_a

    .line 4668
    .line 4669
    :cond_1ee
    const/4 v0, 0x0

    .line 4670
    goto/16 :goto_9

    .line 4671
    .line 4672
    :cond_1ef
    const/4 v0, 0x0

    .line 4673
    goto/16 :goto_8

    .line 4674
    .line 4675
    :cond_1f0
    const/4 v0, 0x0

    .line 4676
    goto/16 :goto_7

    .line 4677
    .line 4678
    :cond_1f1
    const/4 v0, 0x0

    .line 4679
    goto/16 :goto_6

    .line 4680
    .line 4681
    :cond_1f2
    const/4 v0, 0x0

    .line 4682
    goto/16 :goto_5

    .line 4683
    .line 4684
    :cond_1f3
    const/4 v0, 0x0

    .line 4685
    goto/16 :goto_4

    .line 4686
    .line 4687
    :cond_1f4
    const/4 v0, 0x0

    .line 4688
    goto/16 :goto_3

    .line 4689
    .line 4690
    :cond_1f5
    const/4 v0, 0x0

    .line 4691
    goto/16 :goto_2

    .line 4692
    .line 4693
    :cond_1f6
    const/4 v0, 0x0

    .line 4694
    goto/16 :goto_1

    .line 4695
    .line 4696
    :cond_1f7
    iget-object v0, v5, LX/AlJ;->A02:LX/ATi;

    .line 4697
    .line 4698
    if-eqz v0, :cond_1f8

    .line 4699
    .line 4700
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 4701
    .line 4702
    invoke-static {v4, v0}, LX/AlJ;->A05(LX/B7P;Ljava/util/Collection;)V

    .line 4703
    .line 4704
    .line 4705
    :cond_1f8
    iget-object v0, v5, LX/AlJ;->A03:LX/ATi;

    .line 4706
    .line 4707
    if-eqz v0, :cond_1f9

    .line 4708
    .line 4709
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 4710
    .line 4711
    invoke-static {v4, v0}, LX/AlJ;->A05(LX/B7P;Ljava/util/Collection;)V

    .line 4712
    .line 4713
    .line 4714
    :cond_1f9
    iget-object v0, v5, LX/AlJ;->A00:LX/ATi;

    .line 4715
    .line 4716
    if-eqz v0, :cond_1fa

    .line 4717
    .line 4718
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 4719
    .line 4720
    invoke-static {v4, v0}, LX/AlJ;->A05(LX/B7P;Ljava/util/Collection;)V

    .line 4721
    .line 4722
    .line 4723
    :cond_1fa
    iget-object v0, v5, LX/AlJ;->A05:LX/ATi;

    .line 4724
    .line 4725
    if-eqz v0, :cond_1fb

    .line 4726
    .line 4727
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 4728
    .line 4729
    invoke-static {v4, v0}, LX/AlJ;->A05(LX/B7P;Ljava/util/Collection;)V

    .line 4730
    .line 4731
    .line 4732
    :cond_1fb
    iget-object v0, v5, LX/AlJ;->A04:LX/ATi;

    .line 4733
    .line 4734
    if-eqz v0, :cond_1fc

    .line 4735
    .line 4736
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 4737
    .line 4738
    invoke-static {v4, v0}, LX/AlJ;->A05(LX/B7P;Ljava/util/Collection;)V

    .line 4739
    .line 4740
    .line 4741
    :cond_1fc
    invoke-static {v4, v3}, LX/AlJ;->A05(LX/B7P;Ljava/util/Collection;)V

    .line 4742
    .line 4743
    .line 4744
    iget-object v0, v2, LX/B7I;->A1E:LX/5LY;

    .line 4745
    .line 4746
    if-eqz v0, :cond_208

    .line 4747
    .line 4748
    invoke-interface {v0}, LX/8Wj;->D55()LX/5LY;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v0

    .line 4752
    :goto_31
    iput-object v0, v1, LX/B7I;->A1E:LX/5LY;

    .line 4753
    .line 4754
    iget-object v3, v2, LX/B7I;->A0e:LX/8v6;

    .line 4755
    .line 4756
    iget-object v0, v1, LX/B7I;->A0e:LX/8v6;

    .line 4757
    .line 4758
    if-nez v0, :cond_207

    .line 4759
    .line 4760
    if-eqz v3, :cond_206

    .line 4761
    .line 4762
    invoke-interface {v3}, LX/BoJ;->D1V()LX/8v6;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v0

    .line 4766
    :goto_32
    iput-object v0, v1, LX/B7I;->A0e:LX/8v6;

    .line 4767
    .line 4768
    :cond_1fd
    iget-object v9, v2, LX/B7I;->A0K:LX/8uL;

    .line 4769
    .line 4770
    iget-object v0, v1, LX/B7I;->A0K:LX/8uL;

    .line 4771
    .line 4772
    if-nez v0, :cond_204

    .line 4773
    .line 4774
    if-nez v9, :cond_205

    .line 4775
    .line 4776
    const/4 v0, 0x0

    .line 4777
    :goto_33
    iput-object v0, v1, LX/B7I;->A0K:LX/8uL;

    .line 4778
    .line 4779
    :cond_1fe
    iget-object v0, v7, LX/B7P;->A0O:Ljava/lang/String;

    .line 4780
    .line 4781
    if-eqz v0, :cond_1ff

    .line 4782
    .line 4783
    iput-object v0, v4, LX/B7P;->A0O:Ljava/lang/String;

    .line 4784
    .line 4785
    :cond_1ff
    iget-object v5, v1, LX/B7I;->A3w:Ljava/lang/Long;

    .line 4786
    .line 4787
    if-eqz v5, :cond_200

    .line 4788
    .line 4789
    iget-object v0, v2, LX/B7I;->A3w:Ljava/lang/Long;

    .line 4790
    .line 4791
    if-eqz v0, :cond_200

    .line 4792
    .line 4793
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 4794
    .line 4795
    .line 4796
    move-result-wide v10

    .line 4797
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4798
    .line 4799
    .line 4800
    move-result-wide v8

    .line 4801
    cmp-long v0, v10, v8

    .line 4802
    .line 4803
    if-lez v0, :cond_200

    .line 4804
    .line 4805
    const-string v0, "Media was overwritten with stale data old="

    .line 4806
    .line 4807
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v3

    .line 4811
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4812
    .line 4813
    .line 4814
    const-string v0, " new="

    .line 4815
    .line 4816
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4817
    .line 4818
    .line 4819
    iget-object v0, v2, LX/B7I;->A3w:Ljava/lang/Long;

    .line 4820
    .line 4821
    invoke-static {v0, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4822
    .line 4823
    .line 4824
    move-result-object v3

    .line 4825
    const-string v0, "stale_media_overwrite"

    .line 4826
    .line 4827
    invoke-static {v0, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4828
    .line 4829
    .line 4830
    :cond_200
    iget-object v0, v2, LX/B7I;->A3w:Ljava/lang/Long;

    .line 4831
    .line 4832
    iput-object v0, v1, LX/B7I;->A3w:Ljava/lang/Long;

    .line 4833
    .line 4834
    iget-object v0, v2, LX/B7I;->A2g:Ljava/lang/Boolean;

    .line 4835
    .line 4836
    iput-object v0, v1, LX/B7I;->A2g:Ljava/lang/Boolean;




