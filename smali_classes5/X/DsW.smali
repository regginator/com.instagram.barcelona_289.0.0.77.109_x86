.class public final LX/DsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/Ej3;
.implements LX/Egw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

.field public A07:LX/5AL;

.field public A08:LX/Dja;

.field public A09:LX/Crl;

.field public A0A:LX/0A3;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/EqB;

.field public final A0E:LX/Elm;

.field public final A0F:LX/DsN;

.field public final A0G:LX/DsN;

.field public final A0H:LX/CSa;

.field public final A0I:LX/EhF;

.field public final A0J:LX/C0P;

.field public final A0K:LX/C0o;

.field public final A0L:LX/Bwg;

.field public final A0M:LX/Byj;

.field public final A0N:LX/Bwc;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:LX/BzC;

.field public final A0R:LX/BzC;

.field public final A0S:LX/Eln;

.field public final A0T:LX/CAX;

.field public final A0U:LX/CjR;


# direct methods
.method public constructor <init>(LX/EqB;LX/Elm;LX/DsN;LX/Eln;LX/CSa;LX/CAX;LX/Bwc;LX/CjR;Lcom/instagram/service/session/UserSession;LX/BzC;I)V
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p8, v0, p6}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p9, p0, LX/DsW;->A0O:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/DsW;->A0K:LX/C0o;

    .line 10
    .line 11
    iput-object p7, p0, LX/DsW;->A0N:LX/Bwc;

    .line 12
    .line 13
    iput p11, p0, LX/DsW;->A0B:I

    .line 14
    .line 15
    iput-object p3, p0, LX/DsW;->A0F:LX/DsN;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/Bwg;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Bwg;

    .line 32
    .line 33
    iput-object v2, p0, LX/DsW;->A0L:LX/Bwg;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, p9}, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/Bs3;->A0K(LX/8b1;LX/067;)LX/Byj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DsW;->A0M:LX/Byj;

    .line 46
    .line 47
    iget-object v1, v2, LX/Bwg;->A0D:LX/Jjv;

    .line 48
    .line 49
    const/16 v0, 0x110

    .line 50
    .line 51
    invoke-static {p1, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p7, LX/Bwc;->A0A:LX/56g;

    .line 55
    .line 56
    const/16 v0, 0x111

    .line 57
    .line 58
    invoke-static {p1, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/E18;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LX/E18;-><init>(LX/DsW;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/DsW;->A0I:LX/EhF;

    .line 67
    .line 68
    new-instance v0, LX/C0P;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p7, p9}, LX/C0P;-><init>(LX/EhF;LX/Bwg;LX/Bwc;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/DsW;->A0J:LX/C0P;

    .line 74
    .line 75
    iput-object p1, p0, LX/DsW;->A0D:LX/EqB;

    .line 76
    .line 77
    iput-object p9, p0, LX/DsW;->A0P:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iput-object p10, p0, LX/DsW;->A0Q:LX/BzC;

    .line 80
    .line 81
    iput-object p4, p0, LX/DsW;->A0S:LX/Eln;

    .line 82
    .line 83
    iput-object p5, p0, LX/DsW;->A0H:LX/CSa;

    .line 84
    .line 85
    iput-object p8, p0, LX/DsW;->A0U:LX/CjR;

    .line 86
    .line 87
    iput p11, p0, LX/DsW;->A0C:I

    .line 88
    .line 89
    iput-object p6, p0, LX/DsW;->A0T:LX/CAX;

    .line 90
    .line 91
    iput-object p2, p0, LX/DsW;->A0E:LX/Elm;

    .line 92
    .line 93
    iput-object p3, p0, LX/DsW;->A0G:LX/DsN;

    .line 94
    .line 95
    invoke-static {p1}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/Bs8;->A0W(LX/7EI;)LX/Byx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "post_capture"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Byx;->A03(Ljava/lang/String;)LX/BzC;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, LX/DsW;->A0R:LX/BzC;

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    iput v0, p0, LX/DsW;->A02:I

    .line 113
    .line 114
    iput v0, p0, LX/DsW;->A01:I

    .line 115
    .line 116
    iget-object v1, v1, LX/BzC;->A06:LX/56g;

    .line 117
    .line 118
    const/16 v0, 0x1c

    .line 119
    .line 120
    invoke-static {p1, v1, p0, p7, v0}, LX/Bs4;->A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/DsW;->A0K:LX/C0o;

    .line 124
    .line 125
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3<com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment>"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, LX/CSa;

    .line 131
    .line 132
    iput-object p0, v1, LX/CSa;->A04:LX/Ej3;

    .line 133
    .line 134
    new-instance v0, LX/D3F;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/D3F;-><init>(LX/DsW;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/CSa;->A02:LX/D3F;

    .line 140
    .line 141
    const/16 v0, 0x26

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/CSa;->A06:LX/0Yl;

    .line 148
    .line 149
    const/16 v0, 0x27

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p5, LX/CSa;->A07:LX/0Yl;

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1, p7}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p3, LX/DsN;->A03:LX/0Yl;

    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/DsW;->A0A:LX/0A3;

    .line 174
    .line 175
    return-void
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
.end method

.method public static final A00(LX/DsW;LX/Crl;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {v9}, LX/8fD;->A01(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {v9}, LX/Bs5;->A04(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    instance-of v0, p1, LX/CSz;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/CSz;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/CSz;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    shl-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    add-int/2addr v7, v8

    .line 30
    iget-object v0, p0, LX/DsW;->A0H:LX/CSa;

    .line 31
    .line 32
    iget-object v0, v0, LX/C0o;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v0, 0x7f070000

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shl-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v3, v1

    .line 56
    add-int/2addr v7, v3

    .line 57
    invoke-static {v9}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    if-ge v7, v0, :cond_1

    .line 64
    .line 65
    move v5, v8

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {v6, v5, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_1
    move v0, v5

    .line 76
    goto :goto_0
    .line 77
.end method

.method public static final A01(LX/DsW;LX/Dbf;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/DsW;->A0K:LX/C0o;

    .line 1
    .line 2
    iget-object v9, v4, LX/C0o;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/Dbf;->A0E()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/DsW;->A0M:LX/Byj;

    .line 12
    .line 13
    iget-object v0, v0, LX/Byj;->A01:LX/5L7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v8, v0, LX/5L7;->A06:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    const/4 v6, 0x0

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {v2}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/CTC;

    .line 47
    .line 48
    invoke-direct {v0, v1, v6}, LX/CTC;-><init>(LX/8Sh;LX/C7H;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x0

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v3, v11, 0x1

    .line 73
    .line 74
    if-gez v11, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/0aH;->A1B()V

    .line 77
    .line 78
    .line 79
    throw v6

    .line 80
    :cond_2
    check-cast v5, LX/CUE;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v11, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/5K1;

    .line 93
    .line 94
    iget-wide v0, v0, LX/5K1;->A00:J

    .line 95
    .line 96
    new-instance v2, LX/C7H;

    .line 97
    .line 98
    invoke-direct {v2, v11, v0, v1}, LX/C7H;-><init>(IJ)V

    .line 99
    .line 100
    .line 101
    :goto_3
    new-instance v0, LX/CTC;

    .line 102
    .line 103
    invoke-direct {v0, v5, v2}, LX/CTC;-><init>(LX/8Sh;LX/C7H;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move v11, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v1, "TimelineTraySegmentUtil"

    .line 112
    .line 113
    const-string v0, "More selected segments than allowed in Templates"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_4
    if-ge v6, v5, :cond_5

    .line 133
    .line 134
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/5K1;

    .line 139
    .line 140
    iget-wide v2, v0, LX/5K1;->A00:J

    .line 141
    .line 142
    new-instance v1, LX/C7H;

    .line 143
    .line 144
    invoke-direct {v1, v6, v2, v3}, LX/C7H;-><init>(IJ)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/CTB;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/CTB;-><init>(LX/C7H;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/DsW;->A0R:LX/BzC;

    .line 162
    .line 163
    iget-object v0, v0, LX/BzC;->A06:LX/56g;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/util/LruCache;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, LX/DsW;->A0H:LX/CSa;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/CSa;->A06(Landroid/util/LruCache;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, LX/DsW;->A0N:LX/Bwc;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, LX/CSr;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    check-cast v1, LX/CSr;

    .line 189
    .line 190
    invoke-virtual {v1}, LX/CSr;->BA2()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_5
    invoke-virtual {v4, v0}, LX/C0o;->A02(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v4}, LX/Lq2;->notifyDataSetChanged()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    instance-of v0, v1, LX/CSw;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    const/4 v0, -0x2

    .line 206
    goto :goto_5
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final A02()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DsW;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "recyclerView"

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

.method public final A03()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DsW;->A06:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "scrollingLinearLayoutManager"

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

.method public final A04()LX/Dbf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DsW;->A0L:LX/Bwg;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Bwg;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Dbf;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Dbf;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v1, LX/Bwg;->A0D:LX/Jjv;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/Dbf;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final A05()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/DsW;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v1, v2, LX/C4V;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/C4V;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/C4V;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DsW;->A0F:LX/DsN;

    .line 1
    .line 2
    iget-object v0, v0, LX/DsN;->A08:LX/DYi;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYi;->A00(LX/DYi;)LX/Eft;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, LX/Eft;->BLI()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LX/DsW;->A04()LX/Dbf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/Dbf;->A00:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, LX/DsW;->A04()LX/Dbf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/Dbf;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    iget v0, p0, LX/DsW;->A00:I

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v4, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/DsW;->A0N:LX/Bwc;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, LX/CSz;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, LX/DsW;->A07:LX/5AL;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget v1, v2, LX/5AL;->A02:I

    .line 60
    .line 61
    mul-int v0, v4, v1

    .line 62
    .line 63
    int-to-float v5, v0

    .line 64
    invoke-static {v1}, LX/4uT;->A01(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-float/2addr v5, v0

    .line 69
    iget v0, v2, LX/5AL;->A01:F

    .line 70
    .line 71
    sub-float/2addr v5, v0

    .line 72
    iget-object v0, v2, LX/5AL;->A04:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v0, v2, LX/5AL;->A00:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v3, v0

    .line 82
    iget-object v2, v2, LX/5AL;->A03:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    aput v3, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput v5, v1, v0

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    shl-int/lit8 v0, v4, 0x1

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput v4, p0, LX/DsW;->A00:I

    .line 112
    .line 113
    iget-object v1, p0, LX/DsW;->A0K:LX/C0o;

    .line 114
    .line 115
    check-cast v1, LX/CSa;

    .line 116
    .line 117
    iget v0, v1, LX/CSa;->A00:I

    .line 118
    .line 119
    iput v4, v1, LX/CSa;->A00:I

    .line 120
    .line 121
    shl-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 126
    .line 127
    .line 128
    shl-int/lit8 v0, v4, 0x1

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    invoke-virtual {p0}, LX/DsW;->A04()LX/Dbf;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    int-to-long v0, v1

    .line 141
    invoke-virtual {v2, v0, v1}, LX/Dbf;->A0B(J)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_0
    .line 146
    .line 147
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C4g(FF)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/DsW;->CJc(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/DsW;->A04()LX/Dbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LX/DsW;->A00:I

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/DsW;->A0N:LX/Bwc;

    .line 18
    .line 19
    invoke-static {v4, p1}, LX/DYq;->A02(LX/8Sh;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v3, LX/Bwc;->A0C:LX/56g;

    .line 24
    .line 25
    new-instance v0, LX/Cs7;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Cs7;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v1, v3, LX/Bwc;->A01:I

    .line 34
    .line 35
    invoke-static {v3}, LX/Bwc;->A01(LX/Bwc;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p2}, LX/DYq;->A02(LX/8Sh;F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/Cs7;

    .line 43
    .line 44
    invoke-direct {v0}, LX/Cs7;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v3, LX/Bwc;->A00:I

    .line 51
    .line 52
    invoke-static {v3}, LX/Bwc;->A01(LX/Bwc;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final C4i(F)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/DsW;->CJc(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/DsW;->A04()LX/Dbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LX/DsW;->A00:I

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/DsW;->A0N:LX/Bwc;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/DYq;->A02(LX/8Sh;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v3, LX/Bwc;->A0C:LX/56g;

    .line 24
    .line 25
    new-instance v0, LX/Cs7;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Cs7;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v2, v3, LX/Bwc;->A01:I

    .line 34
    .line 35
    invoke-static {v3}, LX/Bwc;->A01(LX/Bwc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final CHp(F)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/DsW;->CJc(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/DsW;->A04()LX/Dbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LX/DsW;->A00:I

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/DsW;->A0N:LX/Bwc;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/DYq;->A02(LX/8Sh;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v3, LX/Bwc;->A0C:LX/56g;

    .line 24
    .line 25
    new-instance v0, LX/Cs7;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Cs7;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v2, v3, LX/Bwc;->A00:I

    .line 34
    .line 35
    invoke-static {v3}, LX/Bwc;->A01(LX/Bwc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final CJb(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DsW;->A0G:LX/DsN;

    .line 1
    .line 2
    iget-object v1, v0, LX/DsN;->A08:LX/DYi;

    .line 3
    .line 4
    invoke-static {v1}, LX/DYi;->A00(LX/DYi;)LX/Eft;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Eft;->B28()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    int-to-float v0, v0

    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int v0, p1

    .line 17
    invoke-virtual {v1, v0}, LX/DYi;->A05(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final CJc(F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DsW;->A0N:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/CSr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/DsW;->A04()LX/Dbf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v2, LX/CSr;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/CSr;->BA2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/Dbf;->A01(LX/Dbf;I)LX/CUE;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/DsW;->A0G:LX/DsN;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/DsN;->A08:LX/DYi;

    .line 31
    .line 32
    iget-object v0, v3, LX/DsN;->A07:LX/Bwc;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Bwc;->A0C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, LX/DYq;->A00(LX/8Sh;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    invoke-static {v4}, LX/DYq;->A01(LX/8Sh;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr p1, v0

    .line 51
    add-float/2addr v1, p1

    .line 52
    :goto_0
    float-to-int v0, v1

    .line 53
    invoke-virtual {v2, v0}, LX/DYi;->A05(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {v3}, LX/DsN;->A03(LX/DsN;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, LX/DsN;->A00(LX/DsN;)LX/Dbf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v3, LX/DsN;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Dbf;->A09(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v1, v0

    .line 74
    invoke-static {v4}, LX/DYq;->A01(LX/8Sh;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr p1, v0

    .line 80
    add-float/2addr v1, p1

    .line 81
    iget v0, v4, LX/CUE;->A07:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    sub-float/2addr v1, v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CQ2()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/DsW;->A0G:LX/DsN;

    .line 1
    .line 2
    iget-object v2, v3, LX/DsN;->A08:LX/DYi;

    .line 3
    .line 4
    iget-object v1, v2, LX/DYi;->A09:LX/56g;

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, LX/DsN;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/DYi;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/DsW;->A0S:LX/Eln;

    .line 21
    .line 22
    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/DsW;->A0T:LX/CAX;

    .line 27
    .line 28
    iget-object v4, v0, LX/CAX;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    filled-new-array {v0}, [Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v1, v0, v2}, LX/Dbm;->A06([Landroid/view/View;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {v1, v2}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v0, "videoTimeElapsedTextView"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final CQ3(Z)V
    .locals 15

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/DsW;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    instance-of v0, v4, LX/C4V;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/DsW;->A0N:LX/Bwc;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, LX/CSr;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/DsW;->A04()LX/Dbf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v3, LX/CSr;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/CSr;->BA2()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/Dbf;->A01(LX/Dbf;I)LX/CUE;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v4, LX/C4V;

    .line 44
    .line 45
    iget-object v0, v4, LX/C4V;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/BuU;->getLeftTrimmerValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v6, v0}, LX/DYq;->A02(LX/8Sh;F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, LX/BuU;->getRightTrimmerValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v6, v0}, LX/DYq;->A02(LX/8Sh;F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v0, p0, LX/DsW;->A00:I

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iget-object v5, p0, LX/DsW;->A0L:LX/Bwg;

    .line 70
    .line 71
    invoke-virtual {v5, v0, v4, v3}, LX/Bwg;->A0Y(III)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/DsW;->A0P:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v1, p0, LX/DsW;->A0U:LX/CjR;

    .line 84
    .line 85
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 86
    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    sget-object v8, LX/CkS;->A04:LX/CkS;

    .line 90
    .line 91
    :goto_0
    iget-object v0, v6, LX/CUE;->A0C:LX/C8q;

    .line 92
    .line 93
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v13, v0

    .line 100
    int-to-double v9, v4

    .line 101
    int-to-double v11, v3

    .line 102
    invoke-virtual/range {v7 .. v14}, LX/Dc5;->A1V(LX/CkS;DDJ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget v1, v0, LX/Dbf;->A00:I

    .line 112
    .line 113
    const v0, 0x15f90

    .line 114
    .line 115
    .line 116
    if-le v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v5, LX/Bwg;->A0I:LX/DYP;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/DYP;->A03()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/DsW;->A0D:LX/EqB;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v1, "clips_music_unavailable_for_long_video"

    .line 130
    .line 131
    const v0, 0x7f110bc5

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v1, v0, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, LX/DsW;->A0G:LX/DsN;

    .line 138
    .line 139
    iget-object v0, v0, LX/DsN;->A08:LX/DYi;

    .line 140
    .line 141
    invoke-virtual {v0, v4, v3}, LX/DYi;->A06(II)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, LX/DsW;->A0M:LX/Byj;

    .line 145
    .line 146
    iget-object v0, v0, LX/Byj;->A01:LX/5L7;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, LX/DsW;->A05()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 158
    .line 159
    .line 160
    :cond_2
    new-array v1, v2, [Landroid/view/View;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {v1, v0, v3}, LX/Dbm;->A06([Landroid/view/View;IZ)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, LX/DsW;->A0N:LX/Bwc;

    .line 167
    .line 168
    iget-object v1, v4, LX/Bwc;->A0C:LX/56g;

    .line 169
    .line 170
    new-instance v0, LX/Cs7;

    .line 171
    .line 172
    invoke-direct {v0}, LX/Cs7;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, v4, LX/Bwc;->A04:Z

    .line 179
    .line 180
    invoke-virtual {v4}, LX/Bwc;->A09()LX/Crl;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, LX/CSf;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    check-cast v1, LX/CSf;

    .line 189
    .line 190
    iget v3, v1, LX/CSf;->A00:I

    .line 191
    .line 192
    iget-object v2, v4, LX/Bwc;->A0A:LX/56g;

    .line 193
    .line 194
    iget-boolean v1, v4, LX/Bwc;->A04:Z

    .line 195
    .line 196
    new-instance v0, LX/CSf;

    .line 197
    .line 198
    invoke-direct {v0, v3, v1}, LX/CSf;-><init>(IZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-static {v4}, LX/Bwc;->A01(LX/Bwc;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v3, p0, LX/DsW;->A0G:LX/DsN;

    .line 208
    .line 209
    iget-object v2, v3, LX/DsN;->A08:LX/DYi;

    .line 210
    .line 211
    iget-object v1, v2, LX/DYi;->A09:LX/56g;

    .line 212
    .line 213
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v3, LX/DsN;->A04:Z

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2}, LX/DYi;->A03()V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void

    .line 228
    :cond_6
    const/4 v8, 0x0

    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final CQ4()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DsW;->A0G:LX/DsN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DsN;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/DsN;->A08:LX/DYi;

    .line 6
    .line 7
    iget-object v1, v0, LX/DYi;->A09:LX/56g;

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/DsW;->A0S:LX/Eln;

    .line 17
    .line 18
    instance-of v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/DsW;->A0T:LX/CAX;

    .line 23
    .line 24
    iget-object v1, v0, LX/CAX;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "videoTimeElapsedTextView"

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final CQ5(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DsW;->A0G:LX/DsN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DsN;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/DsN;->A08:LX/DYi;

    .line 6
    .line 7
    iget-object v1, v0, LX/DYi;->A09:LX/56g;

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/DsW;->A05()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/DsW;->A0N:LX/Bwc;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v1, v4, LX/Bwc;->A0C:LX/56g;

    .line 32
    .line 33
    new-instance v0, LX/Cs7;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Cs7;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v4, LX/Bwc;->A04:Z

    .line 42
    .line 43
    invoke-virtual {v4}, LX/Bwc;->A09()LX/Crl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/CSf;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/CSf;

    .line 52
    .line 53
    iget v3, v1, LX/CSf;->A00:I

    .line 54
    .line 55
    iget-object v2, v4, LX/Bwc;->A0A:LX/56g;

    .line 56
    .line 57
    iget-boolean v1, v4, LX/Bwc;->A04:Z

    .line 58
    .line 59
    new-instance v0, LX/CSf;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, LX/CSf;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v4}, LX/Bwc;->A01(LX/Bwc;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method

.method public final synthetic CVl(F)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090129

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DsW;->A04:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0908ec

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DsW;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;-><init>(Landroid/content/Context;LX/DsW;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DsW;->A06:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/DsW;->A03()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/DsW;->A0K:LX/C0o;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v2, p0, LX/DsW;->A0N:LX/Bwc;

    .line 71
    .line 72
    iget-object v5, v2, LX/Bwc;->A0A:LX/56g;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-instance v7, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;

    .line 76
    .line 77
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/Dja;

    .line 81
    .line 82
    move v9, v8

    .line 83
    invoke-direct/range {v4 .. v9}, LX/Dja;-><init>(LX/Jjv;Landroidx/recyclerview/widget/RecyclerView;LX/EaM;ZZ)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/DsW;->A08:LX/Dja;

    .line 87
    .line 88
    invoke-virtual {p0}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LX/DsW;->A08:LX/Dja;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/DsW;->A04:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v1, LX/5AL;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/5AL;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/DsW;->A07:LX/5AL;

    .line 118
    .line 119
    :cond_0
    iget v1, p0, LX/DsW;->A0B:I

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-ne v1, v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LX/DsW;->A0J:LX/C0P;

    .line 125
    .line 126
    new-instance v1, LX/L3r;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/L3r;-><init>(LX/Lwb;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/L3r;->A0B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, p0, LX/DsW;->A0S:LX/Eln;

    .line 139
    .line 140
    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/BuR;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iput-object p0, v0, LX/BuR;->A05:LX/Egw;

    .line 152
    .line 153
    :cond_2
    const/16 v0, 0x128

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, LX/Eln;->Cpg(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x129

    .line 163
    .line 164
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, LX/Eln;->Ck8(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/DsW;->A0U:LX/CjR;

    .line 172
    .line 173
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 174
    .line 175
    if-ne v1, v0, :cond_3

    .line 176
    .line 177
    new-instance v0, LX/CSf;

    .line 178
    .line 179
    invoke-direct {v0, v8, v8}, LX/CSf;-><init>(IZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :cond_4
    const-string v0, "filmstripSeekbarView"

    .line 187
    .line 188
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_5
    const-string v0, "trayItemClickListener"

    .line 193
    .line 194
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
