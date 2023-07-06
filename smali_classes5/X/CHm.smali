.class public abstract LX/CHm;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoMetadataInfoFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/FGY;

.field public A02:LX/CXN;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
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
    iput-object v0, p0, LX/CHm;->A08:LX/0Pj;

    .line 8
    .line 9
    const-class v0, LX/ByP;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x16

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
    const/16 v0, 0xa

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x17

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
    iput-object v0, p0, LX/CHm;->A07:LX/0Pj;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/CHm;->A04:Z

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CHm;->A06:LX/0Pj;

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CHm;->A05:LX/0Pj;

    .line 67
    .line 68
    return-void
    .line 69
.end method


# virtual methods
.method public final A0I()LX/FGY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHm;->A01:LX/FGY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "enterPromoteFlowController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0J()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/CXU;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/CXU;

    .line 6
    .line 7
    iget-boolean v4, v5, LX/CXU;->A0N:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/CXU;->A0Y:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Dal;

    .line 18
    .line 19
    sget-object v3, LX/Civ;->A08:LX/Civ;

    .line 20
    .line 21
    iget-object v2, v0, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Civ;

    .line 25
    .line 26
    iget v0, v0, LX/Civ;->A00:I

    .line 27
    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    iput-object v3, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Civ;

    .line 31
    .line 32
    :cond_0
    iput-boolean v4, v5, LX/CXU;->A0M:Z

    .line 33
    .line 34
    iget-object v0, v5, LX/CXU;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/DWT;->A01(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    move-object v3, p0

    .line 43
    check-cast v3, LX/CXT;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v3, LX/CXT;->A0V:Z

    .line 47
    .line 48
    iget-object v0, v3, LX/CXT;->A0C:LX/B7P;

    .line 49
    .line 50
    const-string v8, "editMedia"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v7

    .line 59
    :cond_3
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v3, LX/CXT;->A0C:LX/B7P;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v7

    .line 73
    :cond_4
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v4, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object v4, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const-string v4, ""

    .line 85
    .line 86
    :goto_0
    iget-object v0, v3, LX/CXT;->A0C:LX/B7P;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v7

    .line 94
    :cond_7
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 95
    .line 96
    iget-object v0, v0, LX/B7I;->A15:LX/8xI;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v0, LX/8xI;->A00:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    :cond_8
    const/4 v1, 0x0

    .line 111
    :cond_9
    iget-object v0, v3, LX/CXT;->A0I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v0, v3, LX/CHm;->A07:LX/0Pj;

    .line 120
    .line 121
    invoke-static {v0}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/DRj;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_c

    .line 132
    .line 133
    iget-boolean v0, v3, LX/CHm;->A04:Z

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    :cond_a
    :goto_1
    const/4 v2, 0x1

    .line 138
    :cond_b
    iput-boolean v2, v3, LX/CXT;->A0V:Z

    .line 139
    .line 140
    iget-object v1, v3, LX/CXT;->A03:Landroid/view/View;

    .line 141
    .line 142
    if-nez v1, :cond_13

    .line 143
    .line 144
    const-string v0, "saveButton"

    .line 145
    .line 146
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v7

    .line 150
    :cond_c
    iget-boolean v0, v3, LX/CXT;->A0Q:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_a

    .line 153
    .line 154
    iget-boolean v0, v3, LX/CXT;->A0T:Z

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    iget-object v0, v3, LX/CXT;->A0C:LX/B7P;

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v7

    .line 166
    :cond_d
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-boolean v0, v3, LX/CXT;->A0R:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_a

    .line 173
    .line 174
    iget-object v0, v3, LX/CXT;->A0C:LX/B7P;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v7

    .line 183
    :cond_e
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 184
    .line 185
    iget-object v1, v0, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 186
    .line 187
    iget-object v0, v3, LX/CXT;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    new-instance v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 192
    .line 193
    invoke-direct {v4, v1}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    invoke-static {v0, v4}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    iget-object v5, v3, LX/CXT;->A0O:Ljava/util/List;

    .line 203
    .line 204
    iget-object v0, v3, LX/CXT;->A0P:Ljava/util/List;

    .line 205
    .line 206
    iget-boolean v4, v3, LX/CXT;->A0X:Z

    .line 207
    .line 208
    iget-boolean v1, v3, LX/CXT;->A0Y:Z

    .line 209
    .line 210
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    if-ne v4, v1, :cond_a

    .line 223
    .line 224
    iget-object v0, v3, LX/CXT;->A0C:LX/B7P;

    .line 225
    .line 226
    if-nez v0, :cond_10

    .line 227
    .line 228
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v7

    .line 232
    :cond_10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 233
    .line 234
    iget-object v1, v0, LX/B7I;->A0i:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 235
    .line 236
    iget-object v0, v3, LX/CXT;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, v3, LX/CXT;->A0C:LX/B7P;

    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v7

    .line 252
    :cond_11
    invoke-virtual {v0}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v3, LX/CXT;->A0H:Lcom/instagram/model/venue/Venue;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    iget-object v0, v3, LX/CXT;->A0C:LX/B7P;

    .line 265
    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v7

    .line 272
    :cond_12
    invoke-virtual {v0}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v3, LX/CXT;->A0M:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_13
    invoke-static {v2}, LX/Bs8;->A00(I)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public A0K()Ljava/util/List;
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/CXT;

    .line 2
    .line 3
    iget-object v1, v6, LX/CXT;->A0C:LX/B7P;

    .line 4
    .line 5
    const-string v10, "editMedia"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v5

    .line 14
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, v6, LX/CXT;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/CLi;

    .line 29
    .line 30
    invoke-direct {v0, v5, v6, v2, v1}, LX/CLi;-><init>(Landroid/net/Uri;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const v0, 0x7f112e72

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v8, LX/E5u;

    .line 44
    .line 45
    invoke-direct {v8, v6}, LX/E5u;-><init>(LX/CXT;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/CXT;->A0M:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    new-instance v0, LX/MFj;

    .line 58
    .line 59
    invoke-direct {v0, v8, v9, v1, v5}, LX/MFj;-><init>(LX/McA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/CXT;->A0C:LX/B7P;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_1
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v3, 0x7f0f00d7

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/CXT;->A0M:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v6, LX/CXT;->A0M:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 112
    .line 113
    iget-object v0, v0, LX/B7I;->A2c:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :goto_1
    iget-boolean v0, v6, LX/CHm;->A04:Z

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-boolean v0, v6, LX/CHm;->A03:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const v0, 0x7f1120d1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    const v0, 0x7f1120be

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/DtK;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, LX/DtK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    const v2, 0x7f1120bb

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 160
    .line 161
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v6, LX/CXT;->A0R:Z

    .line 165
    .line 166
    invoke-static {v1, v4, v2, v0, v7}, LX/Dtc;->A00(LX/HlX;Ljava/util/AbstractCollection;IZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v6, LX/CXT;->A0C:LX/B7P;

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_4
    iget-object v3, v6, LX/CHm;->A07:LX/0Pj;

    .line 178
    .line 179
    invoke-static {v3}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/DRj;->A03:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_5

    .line 190
    .line 191
    const v2, 0x7f1120ce

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v0, LX/DRj;->A03:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v0, v0, LX/DRj;->A00:I

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-object v2, v5

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget-object v3, v6, LX/CXT;->A0H:Lcom/instagram/model/venue/Venue;

    .line 218
    .line 219
    iget-object v2, v6, LX/CXT;->A0N:Ljava/util/List;

    .line 220
    .line 221
    iget-boolean v1, v6, LX/CXT;->A0W:Z

    .line 222
    .line 223
    new-instance v0, LX/DtQ;

    .line 224
    .line 225
    invoke-direct {v0, v3, v2, v1}, LX/DtQ;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    iget-object v2, v6, LX/CXT;->A0a:LX/0Pj;

    .line 233
    .line 234
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v1, v6, LX/CXT;->A0C:LX/B7P;

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_8
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v1, "video_edit_metadata_fragment"

    .line 261
    .line 262
    new-instance v0, LX/DtM;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, LX/DtM;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_9
    return-object v4
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
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 20

    .line 0
    new-instance v3, LX/D3v;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/D3v;-><init>(LX/CHm;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, v0, LX/CHm;->A08:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v12, "igtv_edit_page"

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    move-object v6, v5

    .line 30
    move-object v7, v0

    .line 31
    move-object v9, v5

    .line 32
    move-object v11, v5

    .line 33
    move-object v13, v5

    .line 34
    move v15, v14

    .line 35
    invoke-static/range {v4 .. v15}, LX/FCc;->A00(Landroid/content/Context;LX/D10;LX/Hjw;LX/0l7;LX/7p1;LX/B7P;Lcom/instagram/service/session/UserSession;LX/4rU;Ljava/lang/String;Ljava/util/List;ZZ)LX/FCc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, LX/CLF;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, LX/CLF;-><init>(LX/FCc;LX/D3v;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LX/1o5;

    .line 45
    .line 46
    invoke-direct {v5}, LX/1o5;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, LX/CKw;

    .line 50
    .line 51
    invoke-direct {v6}, LX/CKw;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, LX/CKx;

    .line 55
    .line 56
    invoke-direct {v7}, LX/CKx;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/D3w;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/D3w;-><init>(LX/CHm;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LX/CL4;

    .line 65
    .line 66
    invoke-direct {v8, v2}, LX/CL4;-><init>(LX/D3w;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v2, LX/D3x;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/D3x;-><init>(LX/CHm;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, LX/CLG;

    .line 79
    .line 80
    invoke-direct {v9, v3, v2}, LX/CLG;-><init>(Landroid/app/Activity;LX/D3x;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/D3y;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/D3y;-><init>(LX/CHm;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, LX/CL5;

    .line 89
    .line 90
    invoke-direct {v10, v2}, LX/CL5;-><init>(LX/D3y;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0}, LX/CHm;->A0I()LX/FGY;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v11, LX/CLH;

    .line 102
    .line 103
    invoke-direct {v11, v3, v2}, LX/CLH;-><init>(Landroid/app/Activity;LX/FGY;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v12, LX/FHf;

    .line 115
    .line 116
    invoke-direct {v12, v3, v2}, LX/FHf;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v13, LX/LIW;

    .line 124
    .line 125
    invoke-direct {v13, v2}, LX/LIW;-><init>(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v14, LX/CLI;

    .line 133
    .line 134
    invoke-direct {v14, v0, v1}, LX/CLI;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    new-instance v15, LX/CKs;

    .line 138
    .line 139
    invoke-direct {v15}, LX/CKs;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LX/CHm;->A06:LX/0Pj;

    .line 143
    .line 144
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/GuQ;

    .line 149
    .line 150
    iget-object v1, v0, LX/CHm;->A05:LX/0Pj;

    .line 151
    .line 152
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/629;

    .line 157
    .line 158
    new-instance v2, LX/1op;

    .line 159
    .line 160
    invoke-direct {v2, v1, v3}, LX/1op;-><init>(LX/629;LX/GuQ;)V

    .line 161
    .line 162
    .line 163
    new-instance v17, LX/CKu;

    .line 164
    .line 165
    invoke-direct/range {v17 .. v17}, LX/CKu;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/D3z;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/D3z;-><init>(LX/CHm;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/CL6;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/CL6;-><init>(LX/D3z;)V

    .line 176
    .line 177
    .line 178
    new-instance v19, LX/CKv;

    .line 179
    .line 180
    invoke-direct/range {v19 .. v19}, LX/CKv;-><init>()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    filled-new-array/range {v4 .. v19}, [LX/1pb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 2

    .line 0
    const/16 v1, 0x2b

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0xad9c65b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/CHm;->A08:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, LX/CXN;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, LX/CXN;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CHm;->A02:LX/CXN;

    .line 23
    .line 24
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v2, p0

    .line 37
    instance-of v0, p0, LX/CXU;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v2, LX/CXU;

    .line 42
    .line 43
    invoke-static {v2}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    new-instance v5, LX/DoZ;

    .line 50
    .line 51
    invoke-direct {v5, p0}, LX/DoZ;-><init>(LX/CHm;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "videox_sharesheet"

    .line 55
    .line 56
    new-instance v2, LX/FGY;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, LX/FGY;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Hqr;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/CHm;->A01:LX/FGY;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/CHm;->A0I()LX/FGY;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/CHm;->A05:LX/0Pj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/HAb;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 79
    .line 80
    .line 81
    const v0, 0x12cf5792

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    check-cast v2, LX/CXT;

    .line 89
    .line 90
    iget-object v8, v2, LX/CXT;->A0L:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x734dc774

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CHm;->A05:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/629;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CHm;->A06:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GuQ;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, LX/99Z;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x533c9a7f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x7d02131d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/CHm;->A0I()LX/FGY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 15
    .line 16
    .line 17
    const v0, -0xdd6257

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7705f3ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CHm;->A05:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/629;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CHm;->A06:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GuQ;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x385df2c8

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object v0, p0, LX/CHm;->A07:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/ByP;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    instance-of v0, p0, LX/CXU;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/CXU;

    .line 21
    .line 22
    iget-object v0, v1, LX/CXU;->A0Y:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iput-object v0, v2, LX/ByP;->A02:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, LX/25u;->A02:LX/25u;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/CHm;->A0K()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast v1, LX/CXT;

    .line 43
    .line 44
    iget-object v0, v1, LX/CXT;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "composerSessionId"

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
