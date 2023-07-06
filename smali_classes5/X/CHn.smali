.class public final LX/CHn;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final A08:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoAdvancedSettingsFragment"


# instance fields
.field public A00:LX/DZV;

.field public A01:LX/1yy;

.field public A02:LX/3zQ;

.field public A03:LX/Gsp;

.field public A04:LX/4oN;

.field public A05:LX/4oN;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/CHn;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CHn;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHn;->A06:LX/0Pj;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CHn;->A07:LX/0Pj;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00(LX/0Pj;)LX/DEM;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/DEo;

    .line 13
    .line 14
    iget-object p0, p0, LX/DEo;->A03:LX/DEM;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final A01(LX/CHn;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v1, 0x7f1120ae

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v0, LX/488;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/488;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/CHn;->A07:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/DEM;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/DEM;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x19a

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f112065

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/DtP;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/DtP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v0, 0x19b

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v11, 0x0

    .line 58
    const v1, 0x7f112066

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/DtP;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v1}, LX/DtP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const v1, 0x7f1120af

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/Dtb;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/Dtb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Pj;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const v1, 0x7f112054

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/488;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/488;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const v2, 0x7f1120bb

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/E5y;->A0R:Z

    .line 118
    .line 119
    invoke-static {v1, v4, v2, v0, v5}, LX/Dtc;->A00(LX/HlX;Ljava/util/AbstractCollection;IZZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v0, v0, LX/DEM;->A07:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v0, v0, LX/DEM;->A01:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const v1, 0x7f112049

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/488;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/488;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LX/CHn;->A06:LX/0Pj;

    .line 150
    .line 151
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/2NJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    const v8, 0x7f110222

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x19e

    .line 165
    .line 166
    :goto_0
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v6}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 179
    .line 180
    iget-object v9, v0, LX/E5y;->A0O:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v6}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 191
    .line 192
    iget-boolean v1, v0, LX/E5y;->A0g:Z

    .line 193
    .line 194
    invoke-static {v6}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 199
    .line 200
    iget-object v0, v0, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 201
    .line 202
    invoke-static {v2, v0, v10, v9, v1}, LX/3bz;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/DtP;

    .line 207
    .line 208
    invoke-direct {v0, v7, v1, v8}, LX/DtP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 219
    .line 220
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/3NK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p0, v7, v2, v1, v0}, LX/3bx;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-boolean v0, v0, LX/DEM;->A07:Z

    .line 238
    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-boolean v0, v0, LX/DEM;->A05:Z

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    const v1, 0x7f11206f

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/488;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/488;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const v2, 0x7f112072

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x11

    .line 264
    .line 265
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 266
    .line 267
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 275
    .line 276
    iget-boolean v0, v0, LX/E5y;->A0b:Z

    .line 277
    .line 278
    invoke-static {v1, v4, v2, v0, v5}, LX/Dtc;->A00(LX/HlX;Ljava/util/AbstractCollection;IZZ)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f112070

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/Dtb;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/Dtb;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-boolean v0, v0, LX/DEM;->A02:Z

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    const v1, 0x7f112042

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/488;

    .line 304
    .line 305
    invoke-direct {v0, v1}, LX/488;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const v2, 0x7f1109fe

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x12

    .line 315
    .line 316
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 317
    .line 318
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 326
    .line 327
    iget-boolean v0, v0, LX/E5y;->A0Q:Z

    .line 328
    .line 329
    invoke-static {v1, v4, v2, v0, v5}, LX/Dtc;->A00(LX/HlX;Ljava/util/AbstractCollection;IZZ)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f11436a

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f11234d

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v1, v5}, LX/Bs5;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v1, 0x6

    .line 355
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;

    .line 356
    .line 357
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v0, v5}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-boolean v1, v0, LX/DEM;->A07:Z

    .line 371
    .line 372
    const v0, 0x7f11436b

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    const v0, 0x7f110b30

    .line 378
    .line 379
    .line 380
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/Dtb;

    .line 385
    .line 386
    invoke-direct {v0, v3, v1}, LX/Dtb;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_5
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-boolean v0, v0, LX/DEM;->A07:Z

    .line 397
    .line 398
    if-nez v0, :cond_6

    .line 399
    .line 400
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-boolean v0, v0, LX/DEM;->A06:Z

    .line 405
    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    const v1, 0x7f112048

    .line 409
    .line 410
    .line 411
    new-instance v0, LX/488;

    .line 412
    .line 413
    invoke-direct {v0, v1}, LX/488;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const v5, 0x7f113acd

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x19c

    .line 423
    .line 424
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v0, p0, LX/CHn;->A01:LX/1yy;

    .line 429
    .line 430
    const-string v2, "userPreferences"

    .line 431
    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    const-string v1, "feed"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, LX/1yy;->A0S(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    iget-object v0, p0, LX/CHn;->A01:LX/1yy;

    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-virtual {v0, v1}, LX/1yy;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f0f00d4

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_1
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, LX/DtP;

    .line 469
    .line 470
    invoke-direct {v0, v3, v1, v5}, LX/DtP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    const v1, 0x7f113acb

    .line 477
    .line 478
    .line 479
    new-instance v0, LX/Dtb;

    .line 480
    .line 481
    invoke-direct {v0, v1}, LX/Dtb;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_6
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-boolean v0, v0, LX/DEM;->A07:Z

    .line 492
    .line 493
    if-nez v0, :cond_7

    .line 494
    .line 495
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-boolean v0, v0, LX/DEM;->A00:Z

    .line 500
    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    const v1, 0x7f112fac

    .line 504
    .line 505
    .line 506
    new-instance v0, LX/488;

    .line 507
    .line 508
    invoke-direct {v0, v1}, LX/488;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-static {v6}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 519
    .line 520
    iget-boolean v5, v0, LX/E5y;->A0X:Z

    .line 521
    .line 522
    invoke-static {v6}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 527
    .line 528
    iget-boolean v0, v0, LX/E5y;->A0W:Z

    .line 529
    .line 530
    if-nez v0, :cond_c

    .line 531
    .line 532
    invoke-static {v6}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 537
    .line 538
    iget-boolean v0, v0, LX/E5y;->A0a:Z

    .line 539
    .line 540
    if-eqz v0, :cond_c

    .line 541
    .line 542
    const/4 v8, 0x1

    .line 543
    const/4 v5, 0x0

    .line 544
    :goto_2
    xor-int/lit8 v3, v8, 0x1

    .line 545
    .line 546
    const v2, 0x7f111ab5

    .line 547
    .line 548
    .line 549
    const/16 v1, 0x13

    .line 550
    .line 551
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 552
    .line 553
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v4, v2, v5, v3}, LX/Dtc;->A00(LX/HlX;Ljava/util/AbstractCollection;IZZ)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x2

    .line 560
    new-instance v7, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;

    .line 561
    .line 562
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iget-object v5, p0, LX/CHn;->A06:LX/0Pj;

    .line 566
    .line 567
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "video_advanced_setting_description"

    .line 584
    .line 585
    invoke-virtual {v3, v2, v1, v7, v0}, LX/49x;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4r5;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v8, :cond_b

    .line 590
    .line 591
    const v0, 0x7f113b7a

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, LX/Dtb;

    .line 599
    .line 600
    invoke-direct {v1, v2, v0}, LX/Dtb;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 601
    .line 602
    .line 603
    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-boolean v0, v0, LX/DEM;->A07:Z

    .line 611
    .line 612
    if-nez v0, :cond_7

    .line 613
    .line 614
    invoke-static {v6}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-boolean v0, v0, LX/DEM;->A03:Z

    .line 619
    .line 620
    if-eqz v0, :cond_7

    .line 621
    .line 622
    const v3, 0x7f111ab3

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x19d

    .line 626
    .line 627
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget v1, v0, LX/49x;->A00:I

    .line 640
    .line 641
    const/16 v0, 0xa

    .line 642
    .line 643
    if-eq v1, v0, :cond_9

    .line 644
    .line 645
    const/16 v0, 0x28

    .line 646
    .line 647
    if-eq v1, v0, :cond_8

    .line 648
    .line 649
    const/16 v0, 0x50

    .line 650
    .line 651
    if-eq v1, v0, :cond_a

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    :goto_4
    new-instance v0, LX/DtP;

    .line 655
    .line 656
    invoke-direct {v0, v2, v1, v3}, LX/DtP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_7
    return-object v4

    .line 663
    :cond_8
    const v0, 0x7f1141ed

    .line 664
    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_9
    const v0, 0x7f1141ef

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_a
    const v0, 0x7f1141f0

    .line 672
    .line 673
    .line 674
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_4

    .line 679
    :cond_b
    const v0, 0x7f111ab4

    .line 680
    .line 681
    .line 682
    new-instance v1, LX/Dtb;

    .line 683
    .line 684
    invoke-direct {v1, v0}, LX/Dtb;-><init>(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_c
    const/4 v8, 0x0

    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_d
    const v0, 0x7f113acc

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_e
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v7}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-wide v0, 0x81054500030bcfL

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 714
    .line 715
    .line 716
    const v7, 0x7f110222

    .line 717
    .line 718
    .line 719
    const/16 v0, 0x14

    .line 720
    .line 721
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 722
    .line 723
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v6}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 731
    .line 732
    iget-boolean v1, v0, LX/E5y;->A0g:Z

    .line 733
    .line 734
    new-instance v0, LX/Dtc;

    .line 735
    .line 736
    invoke-direct {v0, v2, v7, v1, v5}, LX/Dtc;-><init>(LX/HlX;IZZ)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    invoke-static {v6}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 747
    .line 748
    iget-boolean v0, v0, LX/E5y;->A0g:Z

    .line 749
    .line 750
    if-eqz v0, :cond_1

    .line 751
    .line 752
    const v8, 0x7f1101e8

    .line 753
    .line 754
    .line 755
    const/16 v0, 0x19f

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_f
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v11
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public static A02(LX/CHn;)V
    .locals 2

    .line 0
    sget-object v1, LX/25u;->A02:LX/25u;

    .line 1
    .line 2
    invoke-static {p0}, LX/CHn;->A01(LX/CHn;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A03(LX/CHn;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/CHn;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3cw;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/CHn;->A07:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v1}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 23
    .line 24
    iget-object v8, v0, LX/E5y;->A0O:Ljava/util/List;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 35
    .line 36
    iget-object v4, v0, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 37
    .line 38
    invoke-static {v1}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 43
    .line 44
    iget-object v3, v0, LX/E5y;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 45
    .line 46
    invoke-static {v1}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 51
    .line 52
    iget-boolean v13, v0, LX/E5y;->A0g:Z

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v7, "igtv"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move v10, v9

    .line 63
    move v11, v9

    .line 64
    move v12, v9

    .line 65
    invoke-static/range {v3 .. v13}, LX/3Sj;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v3, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v3, LX/006;->A0H:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/3NK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v4, v3, v1, v0}, LX/3bx;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/3ib;->A07()Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    sget-object v0, LX/CHn;->A08:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1120bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    new-instance v3, LX/1o7;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1o7;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/CKs;

    .line 6
    .line 7
    invoke-direct {v2}, LX/CKs;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/CKu;

    .line 11
    .line 12
    invoke-direct {v1}, LX/CKu;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/CKt;

    .line 16
    .line 17
    invoke-direct {v0}, LX/CKt;-><init>()V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [LX/1pb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_adv_settings"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8GA;->A00:LX/8GA;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHn;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHn;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CXX;->A00:LX/CXX;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x65544f41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, LX/CHn;->A06:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CHn;->A01:LX/1yy;

    .line 25
    .line 26
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CHn;->A03:LX/Gsp;

    .line 35
    .line 36
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "igtv_creation_session_id_arg"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "igtv_viewer_session_id_arg"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/D9q;

    .line 61
    .line 62
    invoke-direct {v0, v1, v5, v2}, LX/D9q;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, LX/D9q;->A00:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v2, v0, LX/D9q;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, LX/D9q;->A02:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/DZV;

    .line 72
    .line 73
    invoke-direct {v0, v5, v2, v1}, LX/DZV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/CHn;->A00:LX/DZV;

    .line 77
    .line 78
    const-string v0, "igtv_upload_adv_settings"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, LX/CHn;->A07:LX/0Pj;

    .line 84
    .line 85
    invoke-static {v5}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, LX/DEM;->A01:Z

    .line 90
    .line 91
    const-string v6, "eventBus"

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/16 v0, 0x52

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/CHn;->A03:LX/Gsp;

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v7

    .line 109
    :cond_0
    const-class v0, LX/Dry;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LX/CHn;->A04:LX/4oN;

    .line 115
    .line 116
    :cond_1
    invoke-static {v5}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v0, v0, LX/DEM;->A06:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/16 v0, 0x53

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, LX/CHn;->A03:LX/Gsp;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v7

    .line 138
    :cond_2
    const-class v0, LX/DrX;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, LX/CHn;->A05:LX/4oN;

    .line 144
    .line 145
    :cond_3
    invoke-static {v5}, LX/CHn;->A00(LX/0Pj;)LX/DEM;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, LX/DEM;->A00:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/3R4;->A00(Lcom/instagram/service/session/UserSession;)LX/3zQ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/CHn;->A02:LX/3zQ;

    .line 162
    .line 163
    invoke-static {v5}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x1

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    :cond_4
    const/4 v1, 0x0

    .line 189
    :cond_5
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 190
    .line 191
    iput-boolean v1, v0, LX/E5y;->A0X:Z

    .line 192
    .line 193
    invoke-static {v5}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/49x;->A0E()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 210
    .line 211
    iput-boolean v1, v0, LX/E5y;->A0a:Z

    .line 212
    .line 213
    invoke-static {v5}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/49x;->A0F()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 230
    .line 231
    iput-boolean v1, v0, LX/E5y;->A0W:Z

    .line 232
    .line 233
    :cond_6
    const/16 v0, 0xe

    .line 234
    .line 235
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 236
    .line 237
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xc1

    .line 241
    .line 242
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p0, v0, v1}, LX/04x;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0YS;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x3c9d2e0

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x17dfecf9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/CHn;->A04:LX/4oN;

    .line 8
    .line 9
    const-string v3, "eventBus"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/CHn;->A03:LX/Gsp;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-class v0, LX/Dry;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/CHn;->A05:LX/4oN;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/CHn;->A03:LX/Gsp;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-class v0, LX/DrX;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 36
    .line 37
    .line 38
    const v0, -0x7ef83c8a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
    .line 50
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/CHn;->A02(LX/CHn;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
