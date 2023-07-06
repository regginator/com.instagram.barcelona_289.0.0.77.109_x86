.class public Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public constructor <init>(LX/Bpl;LX/CaB;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x18

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
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
.end method

.method public static final A00(Landroid/view/View;Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;)V
    .locals 5

    .line 0
    const v0, -0x1b4fca73

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0wt;->A01(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p1, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Bpl;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/AgZ;->A02(Landroid/content/Context;LX/Bpl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, -0x3959b0fa

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/CaB;

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, LX/CaB;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, LX/CaB;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C(LX/Bpl;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const v0, -0x986066d

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, LX/CaB;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, LX/CaB;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D(LX/Bpl;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
.end method

.method public static final A01(Landroid/view/View;Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;)V
    .locals 6

    .line 0
    const v0, 0x2f60f70b

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0wt;->A01(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, p1, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/Bpl;

    .line 14
    .line 15
    invoke-static {v0, v4}, LX/AgZ;->A02(Landroid/content/Context;LX/Bpl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, -0x7ed53e6a

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/CaB;

    .line 31
    .line 32
    iget-object v0, v1, LX/CaB;->A0C:LX/EgH;

    .line 33
    .line 34
    invoke-interface {v0, p0, v4}, LX/EgH;->ACf(Landroid/view/View;LX/Bpl;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v0, -0x194e6cb9

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v1, LX/CaB;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 45
    .line 46
    iget-object v2, v1, LX/CaB;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, LX/CaB;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(LX/Bpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x34dbfb1d

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;)V
    .locals 26

    .line 0
    const v0, 0x6295b195

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/C4I;

    .line 12
    .line 13
    iget-object v5, v1, LX/C4I;->A0D:LX/BxK;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, LX/8yd;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/B7P;

    .line 24
    .line 25
    iget-object v0, v1, LX/C4I;->A0F:LX/4u2;

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    iget-object v9, v1, LX/C4I;->A05:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, LX/C4I;->A0G:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v12, v1, LX/C4I;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    iget-object v2, v1, LX/C4I;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v0, "saveIcon"

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    const/4 v11, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, LX/B7P;->BYP()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    sget-object v13, LX/9gL;->A02:LX/9gL;

    .line 62
    .line 63
    const v0, 0x7f0808b6

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v9, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, LX/9gL;->A02:LX/9gL;

    .line 70
    .line 71
    if-ne v13, v10, :cond_6

    .line 72
    .line 73
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    :goto_1
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 81
    .line 82
    invoke-direct {v4, v5, v8, v14, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v14, v14, v4, v15, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v7, v13}, LX/B7P;->Cpt(LX/9gL;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 p0, -0x1

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    move-object/from16 v22, v4

    .line 102
    .line 103
    move-object/from16 v23, v4

    .line 104
    .line 105
    move/from16 v24, v11

    .line 106
    .line 107
    move/from16 v25, v11

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    move-object/from16 v19, v13

    .line 112
    .line 113
    move-object/from16 v21, v6

    .line 114
    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    move-object v15, v9

    .line 118
    invoke-static/range {v14 .. v26}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V

    .line 119
    .line 120
    .line 121
    if-ne v13, v10, :cond_4

    .line 122
    .line 123
    iget-object v0, v5, LX/BxK;->A00:LX/3V8;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const v0, 0x7f113edb

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v10, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 147
    .line 148
    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iput-object v0, v10, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 154
    .line 155
    invoke-virtual {v10, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f113eda

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v10, LX/3iu;->A0D:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, LX/E5I;

    .line 168
    .line 169
    move-object v11, v0

    .line 170
    move-object v12, v9

    .line 171
    move-object v13, v8

    .line 172
    move-object v14, v2

    .line 173
    move-object v15, v5

    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    invoke-direct/range {v11 .. v18}, LX/E5I;-><init>(Landroid/content/Context;LX/8yd;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/BxK;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v10, LX/3iu;->A07:LX/HqC;

    .line 180
    .line 181
    iput-boolean v1, v10, LX/3iu;->A0I:Z

    .line 182
    .line 183
    invoke-virtual {v10}, LX/3iu;->A0A()LX/3V8;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v5, LX/BxK;->A00:LX/3V8;

    .line 188
    .line 189
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v0, 0x2c

    .line 199
    .line 200
    invoke-static {v5, v4, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 206
    .line 207
    .line 208
    :cond_5
    const v0, 0x577f2bcb

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 216
    .line 217
    if-ne v13, v0, :cond_1

    .line 218
    .line 219
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_7
    sget-object v13, LX/9gL;->A03:LX/9gL;

    .line 229
    .line 230
    const v0, 0x7f0808b4

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
.end method

.method public static final A03(Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;)V
    .locals 11

    .line 0
    const v0, 0x6e9b6982

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/C4H;

    .line 10
    .line 11
    iget-object v1, v4, LX/C4H;->A05:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, -0x176ccf7a

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v7, v4, LX/C4H;->A01:I

    .line 31
    .line 32
    iget v8, v4, LX/C4H;->A03:I

    .line 33
    .line 34
    iget v9, v4, LX/C4H;->A02:I

    .line 35
    .line 36
    iget v10, v4, LX/C4H;->A00:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/user/model/User;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/0l7;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v4, LX/4xT;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v10}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, LX/0ws;->A1T(LX/7G0;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1143fc

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x28

    .line 75
    .line 76
    invoke-static {v2, p0, v0, v1}, LX/Bs4;->A1L(LX/7G0;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f1109cf

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x27

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x31a0084f

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method

.method public static final A04(Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;)V
    .locals 7

    .line 0
    const v0, 0x1b7aa256

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/CYu;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/CYu;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/DtZ;

    .line 18
    .line 19
    iget-object v5, v0, LX/DtZ;->A03:LX/E4I;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v5, LX/E4I;->A00:LX/4u1;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0c:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v2, LX/3X6;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/3X6;-><init>(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/3X6;->A01:Ljava/util/HashMap;

    .line 46
    .line 47
    const-string v0, "ig_profile_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, LX/3Xm;->A01(LX/4u1;LX/3X6;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/E6N;

    .line 56
    .line 57
    invoke-direct {v0}, LX/E6N;-><init>()V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [LX/Eai;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, LX/E4I;->A00(LX/E4I;[LX/Eai;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x47d50d19

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A03:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/Bvi;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v3, LX/Bvi;->A0t:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Dc5;->A1s(LX/CkO;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, LX/Bvi;->A0E(Landroid/content/Context;LX/Bvi;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, LX/Bvi;->A0w:LX/C1j;

    .line 45
    .line 46
    iget-boolean v0, v3, LX/C1j;->A04:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v3, LX/C1j;->A0S:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v3, v0, v2, v1}, LX/C1j;->Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v1}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LX/DEH;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/D9O;

    .line 86
    .line 87
    iget-object v1, v5, LX/DEH;->A05:LX/DZj;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-boolean v0, v1, LX/DZj;->A1C:Z

    .line 92
    .line 93
    xor-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    iput-boolean v3, v1, LX/DZj;->A1C:Z

    .line 96
    .line 97
    iget-object v0, v4, LX/D9O;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/Kuj;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v0, v4, LX/D9O;->A01:LX/C1i;

    .line 104
    .line 105
    iget-object v0, v0, LX/C1i;->A04:LX/DQt;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, LX/DQt;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v6, v5}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/DEH;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/Kuj;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0D:LX/DQt;

    .line 128
    .line 129
    iget-object v0, v0, LX/DQt;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v1, v0

    .line 137
    :goto_1
    invoke-interface {v2, v1}, LX/Kuj;->Cs7(F)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/DCg;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/DAG;

    .line 150
    .line 151
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, LX/CJO;

    .line 154
    .line 155
    iget-object v1, v1, LX/DCg;->A01:Landroid/widget/CheckBox;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v7, v0, 0x1

    .line 162
    .line 163
    iput-boolean v7, v2, LX/DAG;->A01:Z

    .line 164
    .line 165
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, LX/DAG;->A02:Lcom/instagram/user/model/User;

    .line 169
    .line 170
    iget v4, v2, LX/DAG;->A00:I

    .line 171
    .line 172
    iget-object v0, v6, LX/CJO;->A05:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object v1, v6, LX/CJO;->A07:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v3, v6, LX/CJO;->A02:Landroid/os/Handler;

    .line 191
    .line 192
    iget-object v2, v6, LX/CJO;->A04:Ljava/lang/Runnable;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v0, 0x2ee

    .line 198
    .line 199
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    iget-object v1, v6, LX/CJO;->A03:LX/CGC;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    int-to-long v2, v4

    .line 213
    iget-object v0, v1, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v7, v1, LX/CGC;->A05:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v9, v0, 0x1

    .line 228
    .line 229
    sget-object v4, LX/2CO;->A02:LX/2CO;

    .line 230
    .line 231
    iget-object v1, v8, LX/Dc5;->A0W:LX/0nT;

    .line 232
    .line 233
    const-string v0, "ig_camera_blacklist_hide_user"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x351

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    const-string v0, "blacklist_type"

    .line 252
    .line 253
    invoke-virtual {v5, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v8}, LX/Dc5;->A0J(LX/09y;LX/Dc5;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v8}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v8}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "hidden_uid"

    .line 266
    .line 267
    invoke-static {v5, v6, v0, v9}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "is_from_search"

    .line 272
    .line 273
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v8}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v8}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "search_text"

    .line 283
    .line 284
    invoke-virtual {v5, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "user_index"

    .line 292
    .line 293
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {v5}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_4
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v0, v1, LX/CGC;->A05:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    xor-int/lit8 v3, v0, 0x1

    .line 311
    .line 312
    sget-object v2, LX/2CO;->A02:LX/2CO;

    .line 313
    .line 314
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 315
    .line 316
    const-string v0, "ig_camera_blacklist_unhide_user"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x353

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v0, "blacklist_type"

    .line 329
    .line 330
    invoke-virtual {v5, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v4}, LX/Dc5;->A0J(LX/09y;LX/Dc5;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v4}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "unhidden_uid"

    .line 343
    .line 344
    invoke-static {v5, v6, v0, v3}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "is_from_search"

    .line 349
    .line 350
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v4}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, LX/Bs3;->A1B(LX/09y;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 366
    .line 367
    invoke-static {v0, v5}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_5
    invoke-static {v5, v1, v7}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_3
    const v1, 0x4dcab700    # 4.2512384E8f

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LX/Bz2;

    .line 391
    .line 392
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LX/C7S;

    .line 395
    .line 396
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 399
    .line 400
    iget-object v5, v4, LX/Bz2;->A00:LX/Das;

    .line 401
    .line 402
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 403
    .line 404
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 405
    .line 406
    iget-boolean v0, v3, LX/C7S;->A04:Z

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-boolean v0, v3, LX/C7S;->A01:Z

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const/4 v13, 0x0

    .line 419
    if-eqz v2, :cond_7

    .line 420
    .line 421
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v12, Ljava/util/Map;

    .line 424
    .line 425
    :goto_5
    iget-boolean v0, v3, LX/C7S;->A02:Z

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iget-boolean v0, v3, LX/C7S;->A03:Z

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const/16 v15, 0x120

    .line 438
    .line 439
    move-object v14, v13

    .line 440
    invoke-static/range {v5 .. v15}, LX/Das;->A01(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/4 v0, 0x6

    .line 448
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 449
    .line 450
    invoke-direct {v2, v4, v3, v13, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    invoke-static {v13, v13, v2, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 455
    .line 456
    .line 457
    const v0, 0x30635ad7

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1b

    .line 461
    .line 462
    :cond_7
    move-object v12, v13

    .line 463
    goto :goto_5

    .line 464
    :pswitch_4
    const v1, 0x223ce8df

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LX/CLM;

    .line 474
    .line 475
    iget-object v3, v1, LX/CLM;->A00:LX/D0H;

    .line 476
    .line 477
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LX/DtX;

    .line 480
    .line 481
    iget-object v6, v1, LX/DtX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 482
    .line 483
    iget-object v7, v1, LX/DtX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/LsI;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/LsI;->getLayoutPosition()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    iget-object v0, v3, LX/D0H;->A00:LX/CHi;

    .line 494
    .line 495
    iget-object v0, v0, LX/CHi;->A07:LX/0Pj;

    .line 496
    .line 497
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, LX/Bya;

    .line 502
    .line 503
    iget-object v0, v5, LX/Bya;->A05:LX/4uO;

    .line 504
    .line 505
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, LX/EZc;

    .line 510
    .line 511
    instance-of v0, v4, LX/C9h;

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    if-eqz v0, :cond_8

    .line 515
    .line 516
    move-object v0, v4

    .line 517
    check-cast v0, LX/C9h;

    .line 518
    .line 519
    iget-object v3, v0, LX/C9h;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 520
    .line 521
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A02:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v0, v9}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/C7e;

    .line 528
    .line 529
    iget v1, v0, LX/C7e;->A00:I

    .line 530
    .line 531
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 532
    .line 533
    if-gt v1, v0, :cond_8

    .line 534
    .line 535
    const/4 v10, 0x1

    .line 536
    :cond_8
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v8, 0x0

    .line 541
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;

    .line 542
    .line 543
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;-><init>(LX/EZc;LX/Bya;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8Yc;IZ)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x3

    .line 547
    invoke-static {v8, v8, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 548
    .line 549
    .line 550
    const v0, 0x6bec9aee

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1e

    .line 554
    .line 555
    :pswitch_5
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 558
    .line 559
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LX/2DH;

    .line 562
    .line 563
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/C88;

    .line 566
    .line 567
    invoke-virtual {v2, v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X(LX/2DH;LX/C88;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_6
    const v1, 0x6afb3672

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    iget-object v13, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v13, LX/DI1;

    .line 581
    .line 582
    iget-object v11, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v11, Landroid/content/Context;

    .line 585
    .line 586
    iget-object v12, v13, LX/DI1;->A00:LX/069;

    .line 587
    .line 588
    iget-object v14, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v11}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const v1, 0x7f1110e7

    .line 595
    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;

    .line 599
    .line 600
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/29u;->A04:LX/29u;

    .line 604
    .line 605
    invoke-virtual {v2, v9, v0, v1}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 606
    .line 607
    .line 608
    const v1, 0x7f1109cf

    .line 609
    .line 610
    .line 611
    sget-object v0, LX/Dcb;->A00:LX/Dcb;

    .line 612
    .line 613
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 614
    .line 615
    .line 616
    const v0, 0x7f113434

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 620
    .line 621
    .line 622
    const v0, 0x7f113430

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    invoke-virtual {v2, v0}, LX/7G0;->A0i(Z)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 633
    .line 634
    .line 635
    const v0, 0x1203155c

    .line 636
    .line 637
    .line 638
    goto/16 :goto_18

    .line 639
    .line 640
    :pswitch_7
    const v1, -0x15efe1b4

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, LX/DI1;

    .line 650
    .line 651
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Landroid/app/Activity;

    .line 654
    .line 655
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lcom/instagram/user/model/User;

    .line 658
    .line 659
    const-string v1, "ig_reels_qa_unfollow_responder_click_point"

    .line 660
    .line 661
    iget-object v0, v4, LX/DI1;->A02:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    invoke-static {v3, v0, v2, v1}, LX/Gcu;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const v0, -0x263dde5

    .line 667
    .line 668
    .line 669
    goto/16 :goto_18

    .line 670
    .line 671
    :pswitch_8
    const v1, 0x51a1324

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, LX/DI1;

    .line 681
    .line 682
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Landroid/app/Activity;

    .line 685
    .line 686
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lcom/instagram/user/model/User;

    .line 689
    .line 690
    const-string v1, "ig_reels_qa_follow_responder_click_point"

    .line 691
    .line 692
    iget-object v0, v4, LX/DI1;->A02:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    invoke-static {v3, v0, v2, v1}, LX/Gcu;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const v0, 0x12598eb4

    .line 698
    .line 699
    .line 700
    goto/16 :goto_18

    .line 701
    .line 702
    :pswitch_9
    const v1, -0x7470ccbf

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, LX/CFn;

    .line 712
    .line 713
    sget-object v6, LX/CkE;->A04:LX/CkE;

    .line 714
    .line 715
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Ljava/lang/Integer;

    .line 718
    .line 719
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/EcF;

    .line 722
    .line 723
    invoke-interface {v0}, LX/EcF;->Ae6()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-static {v6, v3, v2, v13}, LX/CFn;->A02(LX/CkE;LX/CFn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    const/4 v14, 0x0

    .line 735
    if-eq v4, v14, :cond_c

    .line 736
    .line 737
    const/4 v0, 0x1

    .line 738
    if-eq v4, v0, :cond_9

    .line 739
    .line 740
    iget-wide v4, v3, LX/CFn;->A00:J

    .line 741
    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 743
    .line 744
    .line 745
    move-result-wide v9

    .line 746
    const-wide/16 v7, 0xbb8

    .line 747
    .line 748
    sub-long/2addr v9, v7

    .line 749
    cmp-long v0, v4, v9

    .line 750
    .line 751
    if-gez v0, :cond_d

    .line 752
    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    iput-wide v4, v3, LX/CFn;->A00:J

    .line 758
    .line 759
    iget-object v0, v3, LX/CFn;->A0C:LX/0Pj;

    .line 760
    .line 761
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-static {v7}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    check-cast v7, Landroid/app/Activity;

    .line 773
    .line 774
    sget-object v9, LX/9kH;->A2r:LX/9kH;

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    const/16 v0, 0x442c

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    move-object v10, v8

    .line 784
    invoke-static/range {v7 .. v14}, LX/DOx;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/9kH;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_9
    iget-object v8, v3, LX/CFn;->A0C:LX/0Pj;

    .line 789
    .line 790
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0, v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    if-eqz v7, :cond_d

    .line 799
    .line 800
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_a

    .line 805
    .line 806
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v7, v0}, LX/DW8;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 811
    .line 812
    .line 813
    :cond_a
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iget-object v4, v3, LX/CFn;->A07:LX/DaF;

    .line 818
    .line 819
    const-string v0, "cameraSession"

    .line 820
    .line 821
    if-eqz v4, :cond_b

    .line 822
    .line 823
    invoke-static {v3, v4, v7, v5}, LX/DW8;->A00(Landroidx/fragment/app/Fragment;LX/DaF;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-static {v7}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    check-cast v7, Landroid/app/Activity;

    .line 834
    .line 835
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    iget-object v4, v3, LX/CFn;->A07:LX/DaF;

    .line 840
    .line 841
    if-eqz v4, :cond_b

    .line 842
    .line 843
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 844
    .line 845
    invoke-static {v7, v0, v4, v5}, LX/DMs;->A01(Landroid/app/Activity;LX/9kH;LX/DaF;Lcom/instagram/service/session/UserSession;)V

    .line 846
    .line 847
    .line 848
    goto :goto_6

    .line 849
    :cond_b
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    throw v0

    .line 854
    :cond_c
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 855
    .line 856
    .line 857
    move-result-object v15

    .line 858
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 859
    .line 860
    .line 861
    move-result-object v16

    .line 862
    iget-object v0, v3, LX/CFn;->A0C:LX/0Pj;

    .line 863
    .line 864
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 865
    .line 866
    .line 867
    move-result-object v19

    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    const/16 v21, 0x1

    .line 871
    .line 872
    move-object/from16 v20, v13

    .line 873
    .line 874
    move/from16 v22, v14

    .line 875
    .line 876
    move-object/from16 v17, v3

    .line 877
    .line 878
    invoke-virtual/range {v15 .. v22}, LX/ATp;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 879
    .line 880
    .line 881
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :catch_0
    move-exception v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v6, v3, v2, v0, v13}, LX/CFn;->A03(LX/CkE;LX/CFn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v0, "something_went_wrong"

    .line 895
    .line 896
    invoke-static {v2, v0}, LX/3jA;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_d
    :goto_6
    const v0, -0x20c30480

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1b

    .line 903
    .line 904
    :pswitch_a
    const v1, -0x7af237d1

    .line 905
    .line 906
    .line 907
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-static {v9}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 917
    .line 918
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 921
    .line 922
    const-string v3, "feed_post_creation"

    .line 923
    .line 924
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    sget-boolean v0, LX/Cl0;->A00:Z

    .line 927
    .line 928
    if-eqz v0, :cond_f

    .line 929
    .line 930
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_e

    .line 935
    .line 936
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    const v0, 0x7f110b17

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 944
    .line 945
    .line 946
    const v0, 0x7f110b16

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v0}, LX/Bs4;->A1J(LX/7G0;I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 953
    .line 954
    .line 955
    :cond_e
    :goto_7
    const v0, -0x62948d64

    .line 956
    .line 957
    .line 958
    goto/16 :goto_1b

    .line 959
    .line 960
    :cond_f
    invoke-static {v8}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0, v3}, LX/Dc5;->A28(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v8}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    sget-object v0, LX/CkQ;->A08:LX/CkQ;

    .line 972
    .line 973
    invoke-virtual {v2, v0, v3}, LX/Dc5;->A1o(LX/CkQ;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    new-instance v4, LX/CHR;

    .line 981
    .line 982
    invoke-direct {v4}, LX/CHR;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0, v8}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v8}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    iput-object v4, v3, LX/GVZ;->A0I:LX/Bmv;

    .line 1000
    .line 1001
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const v0, 0x7f110420

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2, v3, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v3, v5}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x4

    .line 1015
    invoke-static {v3, v7, v0}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0, v4, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 1027
    .line 1028
    .line 1029
    iput-object v2, v4, LX/CHR;->A02:LX/Gcn;

    .line 1030
    .line 1031
    goto :goto_7

    .line 1032
    :pswitch_b
    const v1, 0x20a71f42

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, LX/EcO;

    .line 1042
    .line 1043
    if-eqz v1, :cond_10

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/DAz;

    .line 1048
    .line 1049
    invoke-interface {v1, v0}, LX/EcO;->C63(LX/DAz;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_10
    const v0, -0x48a303e0

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1e

    .line 1056
    .line 1057
    :pswitch_c
    const v1, -0x6e09df59

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, LX/CLC;

    .line 1067
    .line 1068
    iget-object v4, v2, LX/CLC;->A01:LX/D1E;

    .line 1069
    .line 1070
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LX/LsI;

    .line 1073
    .line 1074
    invoke-virtual {v2}, LX/LsI;->getBindingAdapterPosition()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LX/C9j;

    .line 1081
    .line 1082
    iget-object v3, v0, LX/C9j;->A00:LX/EiY;

    .line 1083
    .line 1084
    invoke-interface {v3}, LX/EiY;->BJN()Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1089
    .line 1090
    if-ne v2, v0, :cond_11

    .line 1091
    .line 1092
    iget-object v9, v4, LX/D1E;->A00:LX/CHl;

    .line 1093
    .line 1094
    iget-object v0, v9, LX/CHl;->A03:LX/0Pj;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    sget-object v8, LX/CkA;->A03:LX/CkA;

    .line 1101
    .line 1102
    invoke-interface {v3}, LX/EiY;->getName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const/4 v0, 0x0

    .line 1107
    invoke-static {v10, v0, v2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v6, LX/Ck9;->A03:LX/Ck9;

    .line 1111
    .line 1112
    const-string v0, "folder_name"

    .line 1113
    .line 1114
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    const/4 v7, 0x0

    .line 1123
    move-object v11, v7

    .line 1124
    move-object v12, v7

    .line 1125
    move-object v13, v7

    .line 1126
    move-object v14, v7

    .line 1127
    invoke-static/range {v6 .. v15}, LX/Dbg;->A02(LX/Ck9;LX/Ck0;LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_11
    iget-object v0, v4, LX/D1E;->A00:LX/CHl;

    .line 1131
    .line 1132
    iget-object v2, v0, LX/CHl;->A00:LX/0YS;

    .line 1133
    .line 1134
    if-eqz v2, :cond_12

    .line 1135
    .line 1136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v2, v0, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    :cond_12
    const v0, -0x3e74f695

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_1b

    .line 1147
    .line 1148
    :pswitch_d
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A03(Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_e
    const v1, 0xf9a67aa

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Landroid/content/Context;

    .line 1162
    .line 1163
    const v1, 0x7f0600b0

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v6, LX/CFv;

    .line 1173
    .line 1174
    iget-object v9, v6, LX/CFv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1175
    .line 1176
    const-string v11, "userSession"

    .line 1177
    .line 1178
    if-eqz v9, :cond_29

    .line 1179
    .line 1180
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 1181
    .line 1182
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    iget-object v1, v6, LX/CFv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1187
    .line 1188
    if-eqz v1, :cond_29

    .line 1189
    .line 1190
    invoke-static {v7, v1}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v6, LX/CFv;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 1194
    .line 1195
    const-string v1, "Required value was null."

    .line 1196
    .line 1197
    if-eqz v2, :cond_14

    .line 1198
    .line 1199
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A00:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v3, v6, LX/CFv;->A03:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    if-nez v3, :cond_13

    .line 1204
    .line 1205
    const-string v11, "selectedMedia"

    .line 1206
    .line 1207
    goto/16 :goto_e

    .line 1208
    .line 1209
    :cond_13
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    .line 1210
    .line 1211
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 1212
    .line 1213
    invoke-direct {v2, v4, v3, v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    const-string v1, "edit_media_selection_config"

    .line 1217
    .line 1218
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Landroid/app/Activity;

    .line 1224
    .line 1225
    const-string v0, "gallery_grid_edit_media_selection"

    .line 1226
    .line 1227
    invoke-static {v1, v7, v9, v8, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iput-object v0, v1, LX/3jF;->A03:Ljava/lang/Integer;

    .line 1236
    .line 1237
    iput-object v0, v1, LX/3jF;->A04:Ljava/lang/Integer;

    .line 1238
    .line 1239
    const/16 v0, 0x2407

    .line 1240
    .line 1241
    invoke-virtual {v1, v6, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 1242
    .line 1243
    .line 1244
    const v0, 0x6c8f00e9

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :cond_14
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const v0, -0xa95e76a

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 1259
    .line 1260
    .line 1261
    throw v2

    .line 1262
    :pswitch_f
    const v1, -0x75f03f60

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Landroid/view/ViewGroup;

    .line 1272
    .line 1273
    const/4 v4, 0x0

    .line 1274
    invoke-static {v1, v4}, LX/033;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 1279
    .line 1280
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    check-cast v3, Landroid/widget/TextView;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v3, LX/D9V;

    .line 1296
    .line 1297
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, LX/Deg;

    .line 1300
    .line 1301
    iget-object v0, v1, LX/Deg;->A00:Landroid/widget/PopupWindow;

    .line 1302
    .line 1303
    if-nez v0, :cond_15

    .line 1304
    .line 1305
    const-string v11, "popupWindow"

    .line 1306
    .line 1307
    goto/16 :goto_e

    .line 1308
    .line 1309
    :cond_15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v1, LX/Deg;->A02:LX/CGZ;

    .line 1313
    .line 1314
    iget-object v5, v3, LX/D9V;->A01:LX/Chc;

    .line 1315
    .line 1316
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    const v0, 0x7f110b20

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-nez v0, :cond_16

    .line 1335
    .line 1336
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const v0, 0x7f110b21

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_16

    .line 1352
    .line 1353
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const v0, 0x7f110b1d

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_17

    .line 1369
    .line 1370
    invoke-virtual {v1, v5}, LX/CGZ;->BkF(LX/Chc;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_16
    :goto_8
    const v0, 0x46c7eb25

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_1e

    .line 1377
    .line 1378
    :cond_17
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    const v0, 0x7f110b1e

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    const-string v11, "cameraLogger"

    .line 1394
    .line 1395
    if-eqz v0, :cond_19

    .line 1396
    .line 1397
    iget-object v0, v1, LX/CGZ;->A08:LX/0Pj;

    .line 1398
    .line 1399
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LX/Bwg;

    .line 1404
    .line 1405
    sget-object v3, LX/CTm;->A00:LX/CTm;

    .line 1406
    .line 1407
    iget-object v0, v0, LX/Bwg;->A0G:LX/56g;

    .line 1408
    .line 1409
    invoke-static {v0, v3}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_18
    iget-object v1, v1, LX/CGZ;->A01:LX/Dc5;

    .line 1413
    .line 1414
    if-eqz v1, :cond_29

    .line 1415
    .line 1416
    sget-object v0, LX/CkX;->A0K:LX/CkX;

    .line 1417
    .line 1418
    :goto_9
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_8

    .line 1422
    :cond_19
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    const v0, 0x7f110b1f

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_18

    .line 1438
    .line 1439
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    const v0, 0x7f1136f0

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_16

    .line 1455
    .line 1456
    if-eqz v5, :cond_1e

    .line 1457
    .line 1458
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    const/4 v0, 0x2

    .line 1463
    if-eq v3, v0, :cond_1d

    .line 1464
    .line 1465
    if-eq v3, v4, :cond_1b

    .line 1466
    .line 1467
    const/4 v0, 0x3

    .line 1468
    if-ne v3, v0, :cond_1a

    .line 1469
    .line 1470
    iget-object v3, v1, LX/CGZ;->A01:LX/Dc5;

    .line 1471
    .line 1472
    if-eqz v3, :cond_29

    .line 1473
    .line 1474
    sget-object v0, LX/CkX;->A0H:LX/CkX;

    .line 1475
    .line 1476
    invoke-static {v0, v3}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v1, LX/CGZ;->A08:LX/0Pj;

    .line 1480
    .line 1481
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LX/Bwg;

    .line 1486
    .line 1487
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 1488
    .line 1489
    iget-object v0, v0, LX/DYP;->A05:LX/DDF;

    .line 1490
    .line 1491
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 1492
    .line 1493
    iget-object v0, v0, LX/DDF;->A02:LX/4uO;

    .line 1494
    .line 1495
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v1, LX/CGZ;->A06:LX/0Pj;

    .line 1499
    .line 1500
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, LX/BwV;

    .line 1505
    .line 1506
    iget-object v0, v0, LX/BwV;->A00:LX/DYL;

    .line 1507
    .line 1508
    invoke-virtual {v0}, LX/DYL;->A01()V

    .line 1509
    .line 1510
    .line 1511
    :cond_1a
    :goto_a
    iget-object v1, v1, LX/CGZ;->A01:LX/Dc5;

    .line 1512
    .line 1513
    if-eqz v1, :cond_29

    .line 1514
    .line 1515
    sget-object v0, LX/CkX;->A0L:LX/CkX;

    .line 1516
    .line 1517
    goto :goto_9

    .line 1518
    :cond_1b
    iget-object v0, v1, LX/CGZ;->A0A:LX/0Pj;

    .line 1519
    .line 1520
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-static {v0}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_1c

    .line 1529
    .line 1530
    iget-object v0, v1, LX/CGZ;->A07:LX/0Pj;

    .line 1531
    .line 1532
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0}, LX/ByK;->A02()V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_a

    .line 1540
    :cond_1c
    iget-object v0, v1, LX/CGZ;->A08:LX/0Pj;

    .line 1541
    .line 1542
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, LX/Bwg;

    .line 1547
    .line 1548
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 1549
    .line 1550
    invoke-virtual {v0}, LX/DYP;->A03()V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_a

    .line 1554
    :cond_1d
    iget-object v0, v1, LX/CGZ;->A09:LX/0Pj;

    .line 1555
    .line 1556
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, LX/Bwa;

    .line 1561
    .line 1562
    invoke-virtual {v0}, LX/Bwa;->A0A()V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_a

    .line 1566
    :cond_1e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    throw v2

    .line 1571
    :pswitch_10
    const v1, 0x24b8632f

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v6, LX/C4p;

    .line 1581
    .line 1582
    iget-object v3, v6, LX/C4p;->A00:LX/C8F;

    .line 1583
    .line 1584
    iget-boolean v1, v3, LX/C8F;->A0C:Z

    .line 1585
    .line 1586
    if-eqz v1, :cond_1f

    .line 1587
    .line 1588
    const v0, 0x12321d9c

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_1e

    .line 1592
    .line 1593
    :cond_1f
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v8, LX/C1f;

    .line 1596
    .line 1597
    iget-boolean v1, v8, LX/C1f;->A02:Z

    .line 1598
    .line 1599
    const/4 v7, 0x1

    .line 1600
    if-eqz v1, :cond_23

    .line 1601
    .line 1602
    iget-object v5, v8, LX/C1f;->A08:Ljava/util/Set;

    .line 1603
    .line 1604
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    if-nez v3, :cond_20

    .line 1609
    .line 1610
    iget-object v1, v6, LX/C4p;->A00:LX/C8F;

    .line 1611
    .line 1612
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    :cond_20
    xor-int/lit8 v4, v3, 0x1

    .line 1616
    .line 1617
    iget-object v3, v6, LX/C4p;->A0G:LX/4x9;

    .line 1618
    .line 1619
    const/4 v1, -0x1

    .line 1620
    if-eqz v4, :cond_21

    .line 1621
    .line 1622
    const/4 v1, 0x1

    .line 1623
    :cond_21
    invoke-virtual {v3, v1}, LX/4x9;->A00(I)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v1, v6, LX/C4p;->A06:Landroid/view/View;

    .line 1627
    .line 1628
    invoke-static {v1, v4, v7}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v1, LX/Ej9;

    .line 1634
    .line 1635
    invoke-static {v5}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-interface {v1, v0}, LX/Ej9;->C8D(Ljava/util/Set;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_22
    :goto_b
    const v0, -0x7a140932

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_1e

    .line 1646
    .line 1647
    :cond_23
    iget-object v1, v6, LX/C4p;->A01:LX/6mI;

    .line 1648
    .line 1649
    if-eqz v1, :cond_27

    .line 1650
    .line 1651
    iget-object v1, v1, LX/6mI;->A00:Ljava/util/List;

    .line 1652
    .line 1653
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-nez v1, :cond_27

    .line 1658
    .line 1659
    iget-object v5, v8, LX/C1f;->A06:Lcom/instagram/service/session/UserSession;

    .line 1660
    .line 1661
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 1662
    .line 1663
    const-wide v3, 0x810bc200001edfL

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_27

    .line 1673
    .line 1674
    iget-object v1, v6, LX/C4p;->A01:LX/6mI;

    .line 1675
    .line 1676
    if-eqz v1, :cond_22

    .line 1677
    .line 1678
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1679
    .line 1680
    iget-object v0, v1, LX/6mI;->A00:Ljava/util/List;

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_26

    .line 1691
    .line 1692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1697
    .line 1698
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1701
    .line 1702
    if-ne v1, v0, :cond_24

    .line 1703
    .line 1704
    :goto_c
    const/4 v0, 0x5

    .line 1705
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;

    .line 1706
    .line 1707
    invoke-direct {v4, v0, v5, v6, v8}, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 1711
    .line 1712
    const v9, 0x7f111648

    .line 1713
    .line 1714
    .line 1715
    if-eqz v7, :cond_25

    .line 1716
    .line 1717
    const v9, 0x7f111649

    .line 1718
    .line 1719
    .line 1720
    :cond_25
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    const v1, 0x7f111644

    .line 1725
    .line 1726
    .line 1727
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 1728
    .line 1729
    new-instance v5, LX/6hv;

    .line 1730
    .line 1731
    invoke-direct {v5, v4, v0, v1}, LX/6hv;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 1732
    .line 1733
    .line 1734
    const/4 v6, 0x0

    .line 1735
    const v8, 0x7f1109ea

    .line 1736
    .line 1737
    .line 1738
    new-instance v4, LX/6jp;

    .line 1739
    .line 1740
    invoke-direct/range {v4 .. v9}, LX/6jp;-><init>(LX/6hv;LX/6hv;Ljava/lang/Boolean;II)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v0, LX/Dr6;

    .line 1744
    .line 1745
    invoke-direct {v0, v4}, LX/Dr6;-><init>(LX/6jp;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_b

    .line 1752
    :cond_26
    const/4 v7, 0x0

    .line 1753
    goto :goto_c

    .line 1754
    :cond_27
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v7, LX/Ej9;

    .line 1757
    .line 1758
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v3

    .line 1762
    iget-object v8, v6, LX/C4p;->A0D:LX/C1f;

    .line 1763
    .line 1764
    iget-wide v0, v8, LX/C1f;->A00:J

    .line 1765
    .line 1766
    sub-long v11, v3, v0

    .line 1767
    .line 1768
    const-wide/16 v9, 0x1388

    .line 1769
    .line 1770
    cmp-long v0, v11, v9

    .line 1771
    .line 1772
    if-lez v0, :cond_22

    .line 1773
    .line 1774
    iput-wide v3, v8, LX/C1f;->A00:J

    .line 1775
    .line 1776
    iget-object v4, v6, LX/C4p;->A00:LX/C8F;

    .line 1777
    .line 1778
    if-eqz v4, :cond_22

    .line 1779
    .line 1780
    iget-object v1, v4, LX/C8F;->A03:LX/CjR;

    .line 1781
    .line 1782
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 1783
    .line 1784
    if-eq v1, v0, :cond_28

    .line 1785
    .line 1786
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 1787
    .line 1788
    if-eq v1, v0, :cond_28

    .line 1789
    .line 1790
    invoke-interface {v7, v4}, LX/Ej9;->CBA(LX/C8F;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_b

    .line 1794
    .line 1795
    :cond_28
    iget-object v3, v8, LX/C1f;->A06:Lcom/instagram/service/session/UserSession;

    .line 1796
    .line 1797
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    iget-object v5, v4, LX/C8F;->A07:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-virtual {v0, v5}, LX/Dc5;->A2B(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v3}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v0}, LX/DVm;->A06()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v8, LX/C1f;->A03:Landroid/content/Context;

    .line 1814
    .line 1815
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-static {v1, v3, v0}, LX/Cnr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    iget-object v0, v8, LX/C1f;->A04:LX/Ej9;

    .line 1822
    .line 1823
    invoke-interface {v0}, LX/Ej9;->As7()LX/061;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    const/4 v1, 0x7

    .line 1828
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 1829
    .line 1830
    invoke-direct {v0, v6, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v4, v3, v5, v0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/061;Ljava/lang/String;LX/0Yl;)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_b

    .line 1837
    .line 1838
    :pswitch_11
    const v1, 0x8a1cf9c

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v4, LX/C3X;

    .line 1848
    .line 1849
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1852
    .line 1853
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v2, LX/8p3;

    .line 1856
    .line 1857
    iget v3, v2, LX/8p3;->A00:I

    .line 1858
    .line 1859
    iget-object v2, v4, LX/C3X;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 1860
    .line 1861
    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A0J(I)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, LX/C0p;

    .line 1867
    .line 1868
    iget-object v6, v0, LX/C0p;->A03:LX/CGX;

    .line 1869
    .line 1870
    iget-object v0, v4, LX/C3X;->A02:LX/C0p;

    .line 1871
    .line 1872
    iget-object v0, v0, LX/C0p;->A01:Landroid/content/Context;

    .line 1873
    .line 1874
    invoke-static {v0}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    if-nez v3, :cond_2d

    .line 1883
    .line 1884
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1885
    .line 1886
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    :goto_d
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v6, LX/CGX;->A0A:LX/DYi;

    .line 1894
    .line 1895
    if-nez v0, :cond_2a

    .line 1896
    .line 1897
    const-string v11, "videoPlaybackViewModel"

    .line 1898
    .line 1899
    :cond_29
    :goto_e
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v2, 0x0

    .line 1903
    throw v2

    .line 1904
    :cond_2a
    invoke-static {v0}, LX/DYi;->A00(LX/DYi;)LX/Eft;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    if-eqz v0, :cond_2b

    .line 1909
    .line 1910
    invoke-interface {v0}, LX/Eft;->BLI()I

    .line 1911
    .line 1912
    .line 1913
    move-result v4

    .line 1914
    :goto_f
    iget-object v0, v6, LX/CGX;->A0F:LX/0Pj;

    .line 1915
    .line 1916
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, LX/Byo;

    .line 1921
    .line 1922
    invoke-virtual {v0, v7, v4}, LX/Byo;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;I)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v3, v6, LX/CGX;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 1926
    .line 1927
    if-nez v3, :cond_2c

    .line 1928
    .line 1929
    const-string v11, "sfxSeekBarView"

    .line 1930
    .line 1931
    goto :goto_e

    .line 1932
    :cond_2b
    const/4 v4, 0x0

    .line 1933
    goto :goto_f

    .line 1934
    :cond_2c
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 1935
    .line 1936
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, LX/8p3;

    .line 1939
    .line 1940
    iget v0, v0, LX/8p3;->A00:I

    .line 1941
    .line 1942
    invoke-virtual {v3, v5, v2, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v2, v6, LX/CGX;->A06:LX/Dc5;

    .line 1946
    .line 1947
    if-nez v2, :cond_2e

    .line 1948
    .line 1949
    const-string v11, "cameraLogger"

    .line 1950
    .line 1951
    goto :goto_e

    .line 1952
    :cond_2d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    invoke-static {v2, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-static {v2}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v0, 0x0

    .line 1972
    invoke-static {v2}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v2, v4, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    goto :goto_d

    .line 1980
    :cond_2e
    sget-object v0, LX/CkX;->A1c:LX/CkX;

    .line 1981
    .line 1982
    invoke-static {v0, v2}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 1983
    .line 1984
    .line 1985
    const v0, 0x36059415

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_1b

    .line 1989
    .line 1990
    :pswitch_12
    const v1, -0x4e4300f7

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v1, LX/C3t;

    .line 2000
    .line 2001
    iget-object v3, v1, LX/C3t;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 2002
    .line 2003
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    xor-int/lit8 v1, v1, 0x1

    .line 2008
    .line 2009
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    if-eqz v1, :cond_2f

    .line 2017
    .line 2018
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v5, LX/C1K;

    .line 2021
    .line 2022
    iget-object v4, v5, LX/C1K;->A03:Ljava/util/ArrayList;

    .line 2023
    .line 2024
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 2025
    .line 2026
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-eqz v1, :cond_2f

    .line 2031
    .line 2032
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    iget-object v0, v5, LX/C1K;->A04:Ljava/util/ArrayList;

    .line 2036
    .line 2037
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    :goto_10
    const v0, -0x8b0ef77

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_1e

    .line 2044
    .line 2045
    :cond_2f
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v4, LX/C1K;

    .line 2048
    .line 2049
    iget-object v3, v4, LX/C1K;->A03:Ljava/util/ArrayList;

    .line 2050
    .line 2051
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 2052
    .line 2053
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    iget-object v0, v4, LX/C1K;->A04:Ljava/util/ArrayList;

    .line 2057
    .line 2058
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    goto :goto_10

    .line 2062
    :pswitch_13
    const v1, -0x31fd64e2    # -5.4780096E8f

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v2, LX/Bzj;

    .line 2072
    .line 2073
    iget-object v3, v2, LX/Bzj;->A02:LX/D3N;

    .line 2074
    .line 2075
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v8, LX/8yd;

    .line 2078
    .line 2079
    iget-object v12, v8, LX/8yd;->A01:LX/B7P;

    .line 2080
    .line 2081
    if-eqz v12, :cond_35

    .line 2082
    .line 2083
    const/16 v2, 0x54

    .line 2084
    .line 2085
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    invoke-static {v9, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    check-cast v9, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 2093
    .line 2094
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v5, Landroid/widget/ImageView;

    .line 2097
    .line 2098
    const/4 v0, 0x2

    .line 2099
    invoke-static {v9, v0, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v13, v3, LX/D3N;->A00:LX/CGu;

    .line 2103
    .line 2104
    iget-object v0, v13, LX/CGu;->A0C:LX/0Pj;

    .line 2105
    .line 2106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v11

    .line 2110
    check-cast v11, LX/ByR;

    .line 2111
    .line 2112
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v7

    .line 2116
    iget-object v0, v13, LX/CGu;->A0D:LX/0Pj;

    .line 2117
    .line 2118
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v15

    .line 2122
    iget-object v3, v13, LX/CGu;->A05:Ljava/util/Map;

    .line 2123
    .line 2124
    iget-object v0, v13, LX/CGu;->A0B:LX/0Pj;

    .line 2125
    .line 2126
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v10

    .line 2130
    check-cast v10, LX/BwW;

    .line 2131
    .line 2132
    const/4 v0, 0x5

    .line 2133
    invoke-static {v15, v0, v3}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    const/16 v0, 0x8

    .line 2137
    .line 2138
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v12}, LX/B7P;->BYP()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-nez v0, :cond_34

    .line 2146
    .line 2147
    sget-object v14, LX/9gL;->A03:LX/9gL;

    .line 2148
    .line 2149
    :goto_11
    move-object/from16 v16, v7

    .line 2150
    .line 2151
    move-object/from16 v17, v8

    .line 2152
    .line 2153
    move-object/from16 v18, v10

    .line 2154
    .line 2155
    move-object/from16 v19, v11

    .line 2156
    .line 2157
    move-object/from16 v20, v12

    .line 2158
    .line 2159
    move-object/from16 v21, v13

    .line 2160
    .line 2161
    move-object/from16 v22, v14

    .line 2162
    .line 2163
    move-object/from16 v23, v15

    .line 2164
    .line 2165
    move-object/from16 v24, v3

    .line 2166
    .line 2167
    invoke-static/range {v16 .. v24}, LX/ByR;->A00(Landroid/content/Context;LX/8yd;LX/BwW;LX/ByR;LX/B7P;LX/4u2;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v0, LX/9gL;->A04:LX/9gL;

    .line 2171
    .line 2172
    if-eq v14, v0, :cond_33

    .line 2173
    .line 2174
    iget-object v0, v11, LX/ByR;->A00:LX/3V8;

    .line 2175
    .line 2176
    if-eqz v0, :cond_30

    .line 2177
    .line 2178
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 2179
    .line 2180
    .line 2181
    :cond_30
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    sget-object v4, LX/9gL;->A03:LX/9gL;

    .line 2186
    .line 2187
    const v0, 0x7f113edb

    .line 2188
    .line 2189
    .line 2190
    if-ne v14, v4, :cond_31

    .line 2191
    .line 2192
    const v0, 0x7f113ed5

    .line 2193
    .line 2194
    .line 2195
    :cond_31
    invoke-static {v7, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    if-nez v4, :cond_32

    .line 2203
    .line 2204
    const/4 v0, 0x0

    .line 2205
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 2206
    .line 2207
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2208
    .line 2209
    .line 2210
    :cond_32
    iput-object v4, v2, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 2211
    .line 2212
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 2213
    .line 2214
    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 2215
    .line 2216
    .line 2217
    const v0, 0x7f113eda

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 2225
    .line 2226
    new-instance v6, LX/E5J;

    .line 2227
    .line 2228
    move-object/from16 v16, v3

    .line 2229
    .line 2230
    invoke-direct/range {v6 .. v16}, LX/E5J;-><init>(Landroid/content/Context;LX/8yd;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/BwW;LX/ByR;LX/B7P;LX/4u2;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 2231
    .line 2232
    .line 2233
    iput-object v6, v2, LX/3iu;->A07:LX/HqC;

    .line 2234
    .line 2235
    const/4 v0, 0x1

    .line 2236
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 2237
    .line 2238
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    iput-object v2, v11, LX/ByR;->A00:LX/3V8;

    .line 2243
    .line 2244
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 2245
    .line 2246
    invoke-static {v0, v2}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 2247
    .line 2248
    .line 2249
    :cond_33
    const v0, 0x27346cbc

    .line 2250
    .line 2251
    .line 2252
    goto/16 :goto_1b

    .line 2253
    .line 2254
    :cond_34
    sget-object v14, LX/9gL;->A02:LX/9gL;

    .line 2255
    .line 2256
    goto :goto_11

    .line 2257
    :cond_35
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    const v0, -0x22ec1c4c

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 2265
    .line 2266
    .line 2267
    throw v2

    .line 2268
    :pswitch_14
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02(Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;)V

    .line 2269
    .line 2270
    .line 2271
    return-void

    .line 2272
    :pswitch_15
    const v1, 0x671824df

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v4, LX/Dw2;

    .line 2282
    .line 2283
    iget-object v3, v4, LX/Dw2;->A05:Landroid/widget/CheckedTextView;

    .line 2284
    .line 2285
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v2

    .line 2289
    xor-int/lit8 v2, v2, 0x1

    .line 2290
    .line 2291
    invoke-static {v4, v2}, LX/DNY;->A01(LX/Dw2;Z)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v2, v4, LX/Dw2;->A06:Landroid/widget/ImageView;

    .line 2295
    .line 2296
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v5

    .line 2300
    check-cast v5, LX/CPE;

    .line 2301
    .line 2302
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v4

    .line 2306
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    if-eqz v5, :cond_36

    .line 2311
    .line 2312
    if-eqz v3, :cond_39

    .line 2313
    .line 2314
    const/4 v2, -0x1

    .line 2315
    :goto_12
    invoke-virtual {v5, v2}, LX/BsV;->A00(I)V

    .line 2316
    .line 2317
    .line 2318
    xor-int/lit8 v2, v3, 0x1

    .line 2319
    .line 2320
    iput-boolean v2, v5, LX/CPE;->A02:Z

    .line 2321
    .line 2322
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2323
    .line 2324
    .line 2325
    :cond_36
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v4, LX/CHe;

    .line 2328
    .line 2329
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v0, LX/DRZ;

    .line 2332
    .line 2333
    iget v11, v0, LX/DRZ;->A00:I

    .line 2334
    .line 2335
    const/4 v10, 0x0

    .line 2336
    :goto_13
    iget-object v5, v4, LX/CHe;->A08:Ljava/util/List;

    .line 2337
    .line 2338
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-ge v10, v0, :cond_37

    .line 2343
    .line 2344
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, LX/DRZ;

    .line 2349
    .line 2350
    iget v0, v0, LX/DRZ;->A00:I

    .line 2351
    .line 2352
    if-ne v0, v11, :cond_38

    .line 2353
    .line 2354
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, LX/DRZ;

    .line 2359
    .line 2360
    iget-boolean v0, v0, LX/DRZ;->A02:Z

    .line 2361
    .line 2362
    xor-int/lit8 v2, v0, 0x1

    .line 2363
    .line 2364
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    check-cast v0, LX/DRZ;

    .line 2369
    .line 2370
    iput-boolean v2, v0, LX/DRZ;->A02:Z

    .line 2371
    .line 2372
    iget-object v0, v4, LX/CHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 2373
    .line 2374
    invoke-static {v0}, LX/DY1;->A00(Lcom/instagram/service/session/UserSession;)LX/DY1;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v7

    .line 2378
    iget-object v0, v4, LX/08n;->A04:Landroid/widget/ListAdapter;

    .line 2379
    .line 2380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    .line 2382
    .line 2383
    invoke-interface {v0, v10}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    check-cast v0, LX/DRZ;

    .line 2391
    .line 2392
    iget-object v0, v0, LX/DRZ;->A01:LX/DKM;

    .line 2393
    .line 2394
    iget-object v8, v0, LX/DKM;->A05:Ljava/lang/String;

    .line 2395
    .line 2396
    xor-int/lit8 v2, v2, 0x1

    .line 2397
    .line 2398
    const-string v9, "filter_tray_manager_view"

    .line 2399
    .line 2400
    sget-object v0, LX/006;->A0i:Ljava/lang/Integer;

    .line 2401
    .line 2402
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v6

    .line 2406
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    const-string v0, "enabled"

    .line 2411
    .line 2412
    invoke-virtual {v6, v0, v2}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static/range {v6 .. v11}, LX/DY1;->A01(LX/0rl;LX/DY1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2416
    .line 2417
    .line 2418
    :cond_37
    new-instance v3, LX/D15;

    .line 2419
    .line 2420
    invoke-direct {v3}, LX/D15;-><init>()V

    .line 2421
    .line 2422
    .line 2423
    iput-object v5, v3, LX/D15;->A00:Ljava/util/List;

    .line 2424
    .line 2425
    iget-object v2, v4, LX/CHe;->A07:LX/0h2;

    .line 2426
    .line 2427
    new-instance v0, LX/CO8;

    .line 2428
    .line 2429
    invoke-direct {v0, v3, v4}, LX/CO8;-><init>(LX/D15;LX/CHe;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 2433
    .line 2434
    .line 2435
    const v0, -0x74c08cb5

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_1b

    .line 2439
    .line 2440
    :cond_38
    add-int/lit8 v10, v10, 0x1

    .line 2441
    .line 2442
    goto :goto_13

    .line 2443
    :cond_39
    const v2, 0x7f060252

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 2447
    .line 2448
    .line 2449
    move-result v2

    .line 2450
    goto/16 :goto_12

    .line 2451
    .line 2452
    :pswitch_16
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v4, LX/CG3;

    .line 2455
    .line 2456
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v3, LX/E7E;

    .line 2459
    .line 2460
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v2, LX/E38;

    .line 2463
    .line 2464
    iget-object v0, v3, LX/E7E;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2465
    .line 2466
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 2467
    .line 2468
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v1

    .line 2472
    const/4 v0, 0x0

    .line 2473
    if-eqz v1, :cond_3a

    .line 2474
    .line 2475
    invoke-static {v3, v4}, LX/CG3;->A05(LX/EjQ;LX/CG3;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v3, v0}, LX/E7E;->A00(LX/Bpl;)V

    .line 2479
    .line 2480
    .line 2481
    return-void

    .line 2482
    :cond_3a
    invoke-virtual {v2, v0}, LX/E38;->CwJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 2483
    .line 2484
    .line 2485
    return-void

    .line 2486
    :pswitch_17
    const v1, -0x5fafb4e3

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2490
    .line 2491
    .line 2492
    move-result v2

    .line 2493
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v4, LX/C3u;

    .line 2496
    .line 2497
    iget-object v3, v4, LX/C3u;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 2498
    .line 2499
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 2500
    .line 2501
    .line 2502
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v1, LX/D42;

    .line 2505
    .line 2506
    invoke-virtual {v4}, LX/LsI;->getBindingAdapterPosition()I

    .line 2507
    .line 2508
    .line 2509
    move-result v7

    .line 2510
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2511
    .line 2512
    .line 2513
    move-result v6

    .line 2514
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v5, LX/98X;

    .line 2517
    .line 2518
    iget-object v4, v1, LX/D42;->A00:LX/CLS;

    .line 2519
    .line 2520
    iget v3, v4, LX/CLS;->A00:I

    .line 2521
    .line 2522
    const/4 v0, -0x1

    .line 2523
    const/4 v1, 0x0

    .line 2524
    if-nez v6, :cond_3c

    .line 2525
    .line 2526
    iput v0, v4, LX/CLS;->A00:I

    .line 2527
    .line 2528
    const/4 v0, 0x0

    .line 2529
    iput-object v0, v4, LX/CLS;->A01:LX/98X;

    .line 2530
    .line 2531
    :cond_3b
    :goto_14
    iget-object v0, v4, LX/CLS;->A02:LX/CHo;

    .line 2532
    .line 2533
    invoke-virtual {v0, v3, v1}, LX/CHo;->A02(IZ)V

    .line 2534
    .line 2535
    .line 2536
    const v0, 0x40b0b458

    .line 2537
    .line 2538
    .line 2539
    goto/16 :goto_1e

    .line 2540
    .line 2541
    :cond_3c
    iput v7, v4, LX/CLS;->A00:I

    .line 2542
    .line 2543
    iput-object v5, v4, LX/CLS;->A01:LX/98X;

    .line 2544
    .line 2545
    if-eq v3, v0, :cond_3b

    .line 2546
    .line 2547
    const/4 v1, 0x1

    .line 2548
    goto :goto_14

    .line 2549
    :pswitch_18
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A04(Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;)V

    .line 2550
    .line 2551
    .line 2552
    return-void

    .line 2553
    :pswitch_19
    invoke-static {v9, v0}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00(Landroid/view/View;Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;)V

    .line 2554
    .line 2555
    .line 2556
    return-void

    .line 2557
    :pswitch_1a
    invoke-static {v9, v0}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01(Landroid/view/View;Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;)V

    .line 2558
    .line 2559
    .line 2560
    return-void

    .line 2561
    :pswitch_1b
    const v1, -0x12ac3166

    .line 2562
    .line 2563
    .line 2564
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2565
    .line 2566
    .line 2567
    move-result v1

    .line 2568
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v2, LX/DBl;

    .line 2571
    .line 2572
    iget-object v3, v2, LX/DBl;->A00:Landroid/view/View;

    .line 2573
    .line 2574
    const/16 v2, 0x8

    .line 2575
    .line 2576
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v2, LX/4sG;

    .line 2582
    .line 2583
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v0, LX/FQy;

    .line 2586
    .line 2587
    invoke-interface {v2, v0}, LX/4sG;->CEP(LX/4nR;)V

    .line 2588
    .line 2589
    .line 2590
    const v0, 0x11bc3383

    .line 2591
    .line 2592
    .line 2593
    goto/16 :goto_1b

    .line 2594
    .line 2595
    :pswitch_1c
    const v1, -0x173eafa0

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2599
    .line 2600
    .line 2601
    move-result v8

    .line 2602
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v1, LX/DaA;

    .line 2605
    .line 2606
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v9, LX/9Vz;

    .line 2609
    .line 2610
    iget-object v3, v9, LX/9Vz;->A0o:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 2611
    .line 2612
    iget-object v2, v1, LX/DaA;->A02:LX/DyF;

    .line 2613
    .line 2614
    const/4 v13, 0x0

    .line 2615
    if-nez v2, :cond_3d

    .line 2616
    .line 2617
    const-string v0, "drawingOverlayController"

    .line 2618
    .line 2619
    :goto_15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    throw v13

    .line 2623
    :cond_3d
    invoke-static {v2}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v10

    .line 2631
    iget-object v2, v1, LX/DaA;->A01:LX/DZC;

    .line 2632
    .line 2633
    if-nez v2, :cond_3e

    .line 2634
    .line 2635
    const-string v0, "directViewToggleModePickerController"

    .line 2636
    .line 2637
    goto :goto_15

    .line 2638
    :cond_3e
    iget-object v2, v2, LX/DZC;->A02:LX/CiS;

    .line 2639
    .line 2640
    iget-object v11, v2, LX/CiS;->A00:Ljava/lang/String;

    .line 2641
    .line 2642
    iget-object v7, v1, LX/DaA;->A03:LX/B7B;

    .line 2643
    .line 2644
    if-eqz v7, :cond_42

    .line 2645
    .line 2646
    iget-object v6, v7, LX/B7B;->A0U:Ljava/lang/String;

    .line 2647
    .line 2648
    :goto_16
    const/4 v4, 0x0

    .line 2649
    const-string v5, "drawing"

    .line 2650
    .line 2651
    move-object v2, v13

    .line 2652
    new-instance v14, LX/C8J;

    .line 2653
    .line 2654
    invoke-direct {v14, v11, v5, v6, v13}, LX/C8J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    if-eqz v7, :cond_3f

    .line 2658
    .line 2659
    iget-object v2, v7, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 2660
    .line 2661
    :cond_3f
    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 2662
    .line 2663
    invoke-direct {v5, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 2664
    .line 2665
    .line 2666
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2667
    .line 2668
    new-instance v12, LX/DJc;

    .line 2669
    .line 2670
    invoke-direct {v12, v5, v13, v2}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 2674
    .line 2675
    .line 2676
    move-result v5

    .line 2677
    const/16 v2, 0x8

    .line 2678
    .line 2679
    const-string v11, "Required value was null."

    .line 2680
    .line 2681
    const/4 v7, 0x1

    .line 2682
    if-eq v5, v2, :cond_41

    .line 2683
    .line 2684
    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    invoke-virtual {v2, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    invoke-static {v2}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v5

    .line 2706
    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2711
    .line 2712
    .line 2713
    invoke-static {v5}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    if-eqz v10, :cond_43

    .line 2718
    .line 2719
    const/4 v2, 0x0

    .line 2720
    invoke-virtual {v3, v10, v2, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2721
    .line 2722
    .line 2723
    iget-object v2, v1, LX/DaA;->A09:Landroid/content/Context;

    .line 2724
    .line 2725
    invoke-static {v2}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    invoke-static {v5, v3}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 2730
    .line 2731
    .line 2732
    iget-object v2, v9, LX/9Vz;->A1S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 2733
    .line 2734
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2735
    .line 2736
    .line 2737
    move-result v17

    .line 2738
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2739
    .line 2740
    .line 2741
    move-result v18

    .line 2742
    const-wide/16 v19, 0x0

    .line 2743
    .line 2744
    new-instance v25, LX/DYj;

    .line 2745
    .line 2746
    move-object/from16 v15, v25

    .line 2747
    .line 2748
    move-wide/from16 v21, v19

    .line 2749
    .line 2750
    move/from16 v23, v4

    .line 2751
    .line 2752
    move-object/from16 v16, v3

    .line 2753
    .line 2754
    invoke-direct/range {v15 .. v23}, LX/DYj;-><init>(Ljava/io/File;IIJJZ)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2758
    .line 2759
    .line 2760
    move-result v17

    .line 2761
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2762
    .line 2763
    .line 2764
    move-result v18

    .line 2765
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2766
    .line 2767
    .line 2768
    move-result v20

    .line 2769
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2770
    .line 2771
    .line 2772
    move-result v21

    .line 2773
    const/high16 v16, 0x3f800000    # 1.0f

    .line 2774
    .line 2775
    move-object v15, v13

    .line 2776
    move/from16 v19, v4

    .line 2777
    .line 2778
    move/from16 v22, v4

    .line 2779
    .line 2780
    invoke-static/range {v15 .. v22}, LX/DYp;->A02(Landroid/graphics/Rect;FIIIIIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v29

    .line 2784
    new-instance v2, LX/DGr;

    .line 2785
    .line 2786
    invoke-direct {v2, v4, v13}, LX/DGr;-><init>(ZLjava/lang/Object;)V

    .line 2787
    .line 2788
    .line 2789
    new-instance v19, LX/DSa;

    .line 2790
    .line 2791
    move-object/from16 v26, v19

    .line 2792
    .line 2793
    move-object/from16 v27, v13

    .line 2794
    .line 2795
    move-object/from16 v28, v13

    .line 2796
    .line 2797
    move-object/from16 v30, v2

    .line 2798
    .line 2799
    move-object/from16 v31, v13

    .line 2800
    .line 2801
    move-object/from16 v32, v13

    .line 2802
    .line 2803
    move-object/from16 v33, v13

    .line 2804
    .line 2805
    move/from16 v34, v4

    .line 2806
    .line 2807
    move/from16 v35, v4

    .line 2808
    .line 2809
    invoke-direct/range {v26 .. v35}, LX/DSa;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DGr;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 2810
    .line 2811
    .line 2812
    iget-object v15, v1, LX/DaA;->A0E:LX/DVT;

    .line 2813
    .line 2814
    iget-object v3, v1, LX/DaA;->A0L:Ljava/lang/String;

    .line 2815
    .line 2816
    iget-object v2, v1, LX/DaA;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 2817
    .line 2818
    move-object/from16 v16, v13

    .line 2819
    .line 2820
    move-object/from16 v17, v13

    .line 2821
    .line 2822
    move-object/from16 v20, v12

    .line 2823
    .line 2824
    move-object/from16 v21, v14

    .line 2825
    .line 2826
    move-object/from16 v22, v13

    .line 2827
    .line 2828
    move-object/from16 v23, v13

    .line 2829
    .line 2830
    move-object/from16 v24, v13

    .line 2831
    .line 2832
    move-object/from16 v26, v3

    .line 2833
    .line 2834
    move/from16 v29, v4

    .line 2835
    .line 2836
    move-object/from16 v18, v2

    .line 2837
    .line 2838
    invoke-virtual/range {v15 .. v29}, LX/DVT;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/FL0;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DSa;LX/DJc;LX/C8J;LX/D7f;LX/DBj;LX/G9G;LX/DYj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/D2q;

    .line 2839
    .line 2840
    .line 2841
    :cond_40
    :goto_17
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v0, Landroid/view/View;

    .line 2844
    .line 2845
    invoke-static {v0, v1}, LX/DaA;->A01(Landroid/view/View;LX/DaA;)V

    .line 2846
    .line 2847
    .line 2848
    const v0, -0x7f98f290

    .line 2849
    .line 2850
    .line 2851
    :goto_18
    invoke-static {v0, v8}, LX/0pH;->A0C(II)V

    .line 2852
    .line 2853
    .line 2854
    return-void

    .line 2855
    :cond_41
    iget-object v6, v1, LX/DaA;->A07:Ljava/io/File;

    .line 2856
    .line 2857
    if-eqz v6, :cond_40

    .line 2858
    .line 2859
    iget-object v2, v1, LX/DaA;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2860
    .line 2861
    iget-object v5, v1, LX/DaA;->A09:Landroid/content/Context;

    .line 2862
    .line 2863
    if-eqz v10, :cond_44

    .line 2864
    .line 2865
    invoke-static {v5, v10, v2, v7}, LX/7BY;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)LX/FL0;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v10

    .line 2869
    iget-object v9, v9, LX/9Vz;->A1S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 2870
    .line 2871
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 2872
    .line 2873
    .line 2874
    move-result v19

    .line 2875
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 2876
    .line 2877
    .line 2878
    move-result v20

    .line 2879
    const-wide/16 v22, 0x0

    .line 2880
    .line 2881
    new-instance v3, LX/DZj;

    .line 2882
    .line 2883
    move-object/from16 v16, v6

    .line 2884
    .line 2885
    move-object/from16 v17, v13

    .line 2886
    .line 2887
    move-object/from16 v18, v13

    .line 2888
    .line 2889
    move/from16 v21, v4

    .line 2890
    .line 2891
    move-wide/from16 v24, v22

    .line 2892
    .line 2893
    move/from16 v26, v4

    .line 2894
    .line 2895
    move/from16 v27, v7

    .line 2896
    .line 2897
    move/from16 v28, v7

    .line 2898
    .line 2899
    move-object v15, v3

    .line 2900
    invoke-direct/range {v15 .. v28}, LX/DZj;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 2904
    .line 2905
    .line 2906
    move-result v19

    .line 2907
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 2908
    .line 2909
    .line 2910
    move-result v20

    .line 2911
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 2912
    .line 2913
    .line 2914
    move-result v22

    .line 2915
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 2916
    .line 2917
    .line 2918
    move-result v23

    .line 2919
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2920
    .line 2921
    move-object v15, v5

    .line 2922
    move-object/from16 v16, v13

    .line 2923
    .line 2924
    move-object/from16 v17, v2

    .line 2925
    .line 2926
    move/from16 v24, v4

    .line 2927
    .line 2928
    move/from16 v25, v4

    .line 2929
    .line 2930
    invoke-static/range {v15 .. v25}, LX/DYp;->A00(Landroid/content/Context;LX/Bz6;Lcom/instagram/service/session/UserSession;FIIIIIZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v7

    .line 2934
    invoke-static {v13, v7, v2, v3}, LX/Col;->A00(LX/Bz6;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/service/session/UserSession;LX/DZj;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v6

    .line 2938
    invoke-static {v7, v6, v3, v4, v4}, LX/DZI;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/DZj;ZZ)LX/DZI;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v11

    .line 2942
    iget-object v9, v1, LX/DaA;->A0F:LX/DVU;

    .line 2943
    .line 2944
    iget-object v6, v1, LX/DaA;->A0L:Ljava/lang/String;

    .line 2945
    .line 2946
    move-object v15, v13

    .line 2947
    move-object/from16 v17, v13

    .line 2948
    .line 2949
    move-object/from16 v19, v6

    .line 2950
    .line 2951
    move-object/from16 v20, v13

    .line 2952
    .line 2953
    move-object/from16 v21, v13

    .line 2954
    .line 2955
    move-object/from16 v22, v13

    .line 2956
    .line 2957
    move/from16 v23, v4

    .line 2958
    .line 2959
    move-object/from16 v18, v3

    .line 2960
    .line 2961
    invoke-virtual/range {v9 .. v24}, LX/DVU;->A02(LX/FL0;LX/DZI;LX/DJc;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/C8J;LX/D7f;LX/DBj;LX/G9G;LX/DZj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/D2q;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v3

    .line 2965
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v4

    .line 2969
    iget-object v3, v3, LX/D2q;->A00:Ljava/lang/String;

    .line 2970
    .line 2971
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v4

    .line 2975
    if-eqz v4, :cond_40

    .line 2976
    .line 2977
    new-instance v3, LX/E5L;

    .line 2978
    .line 2979
    invoke-direct {v3, v5, v4, v2}, LX/E5L;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 2983
    .line 2984
    .line 2985
    invoke-static {v5}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 2986
    .line 2987
    .line 2988
    move-result v2

    .line 2989
    new-instance v4, LX/6pP;

    .line 2990
    .line 2991
    invoke-direct {v4, v3, v2}, LX/6pP;-><init>(LX/HsY;I)V

    .line 2992
    .line 2993
    .line 2994
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 2995
    .line 2996
    new-instance v2, LX/7m7;

    .line 2997
    .line 2998
    invoke-direct {v2, v4}, LX/7m7;-><init>(LX/6pP;)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v3, v2}, LX/Gsq;->A01(LX/4mu;)V

    .line 3002
    .line 3003
    .line 3004
    goto/16 :goto_17

    .line 3005
    .line 3006
    :cond_42
    move-object v6, v13

    .line 3007
    goto/16 :goto_16

    .line 3008
    .line 3009
    :cond_43
    invoke-static {v11}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    throw v2

    .line 3014
    :cond_44
    invoke-static {v11}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    throw v2

    .line 3019
    :pswitch_1d
    const v1, -0x129900b4

    .line 3020
    .line 3021
    .line 3022
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3023
    .line 3024
    .line 3025
    move-result v2

    .line 3026
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v1, LX/C4S;

    .line 3029
    .line 3030
    iget-object v4, v1, LX/C4S;->A07:LX/BnA;

    .line 3031
    .line 3032
    invoke-interface {v4}, LX/BnA;->BLW()Landroid/view/View;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v3

    .line 3036
    invoke-interface {v4}, LX/BnA;->BLW()Landroid/view/View;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    xor-int/lit8 v1, v1, 0x1

    .line 3045
    .line 3046
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3047
    .line 3048
    .line 3049
    invoke-interface {v4}, LX/BnA;->BLW()Landroid/view/View;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 3054
    .line 3055
    .line 3056
    move-result v3

    .line 3057
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v1, LX/Bzm;

    .line 3060
    .line 3061
    if-eqz v3, :cond_45

    .line 3062
    .line 3063
    iget-object v8, v1, LX/Bzm;->A04:Lcom/instagram/service/session/UserSession;

    .line 3064
    .line 3065
    iget-object v7, v1, LX/Bzm;->A01:LX/0l7;

    .line 3066
    .line 3067
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3068
    .line 3069
    check-cast v0, LX/Cwb;

    .line 3070
    .line 3071
    check-cast v0, LX/CdN;

    .line 3072
    .line 3073
    iget-object v3, v0, LX/CdN;->A04:Ljava/lang/String;

    .line 3074
    .line 3075
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3076
    .line 3077
    .line 3078
    move-result-wide v13

    .line 3079
    iget-object v3, v0, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 3080
    .line 3081
    iget-object v9, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    .line 3082
    .line 3083
    const/4 v3, 0x0

    .line 3084
    sget-object v4, LX/9jh;->A03:LX/9jh;

    .line 3085
    .line 3086
    sget-object v5, LX/9kD;->A0L:LX/9kD;

    .line 3087
    .line 3088
    iget-object v6, v1, LX/Bzm;->A00:LX/BLs;

    .line 3089
    .line 3090
    move-object v10, v3

    .line 3091
    move-object v11, v3

    .line 3092
    move-object v12, v3

    .line 3093
    invoke-static/range {v3 .. v14}, LX/AmD;->A0B(LX/9jc;LX/9jh;LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3094
    .line 3095
    .line 3096
    :goto_19
    iget-object v1, v1, LX/Bzm;->A03:LX/EhY;

    .line 3097
    .line 3098
    invoke-interface {v1, v0}, LX/EhY;->CIP(LX/CdN;)V

    .line 3099
    .line 3100
    .line 3101
    const v0, -0x99dfe65

    .line 3102
    .line 3103
    .line 3104
    goto/16 :goto_1e

    .line 3105
    .line 3106
    :cond_45
    iget-object v6, v1, LX/Bzm;->A04:Lcom/instagram/service/session/UserSession;

    .line 3107
    .line 3108
    iget-object v5, v1, LX/Bzm;->A01:LX/0l7;

    .line 3109
    .line 3110
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v0, LX/Cwb;

    .line 3113
    .line 3114
    check-cast v0, LX/CdN;

    .line 3115
    .line 3116
    iget-object v3, v0, LX/CdN;->A04:Ljava/lang/String;

    .line 3117
    .line 3118
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3119
    .line 3120
    .line 3121
    move-result-wide v10

    .line 3122
    iget-object v3, v0, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 3123
    .line 3124
    iget-object v7, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    .line 3125
    .line 3126
    const/4 v8, 0x0

    .line 3127
    sget-object v3, LX/9kD;->A0L:LX/9kD;

    .line 3128
    .line 3129
    iget-object v4, v1, LX/Bzm;->A00:LX/BLs;

    .line 3130
    .line 3131
    move-object v9, v8

    .line 3132
    invoke-static/range {v3 .. v11}, LX/AmD;->A0L(LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3133
    .line 3134
    .line 3135
    goto :goto_19

    .line 3136
    :pswitch_1e
    const v1, -0x4d04f85d

    .line 3137
    .line 3138
    .line 3139
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3140
    .line 3141
    .line 3142
    move-result v2

    .line 3143
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3144
    .line 3145
    check-cast v1, LX/Bzm;

    .line 3146
    .line 3147
    iget-object v7, v1, LX/Bzm;->A02:LX/Ejd;

    .line 3148
    .line 3149
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v3, LX/Cwb;

    .line 3152
    .line 3153
    check-cast v3, LX/CdN;

    .line 3154
    .line 3155
    iget-object v8, v3, LX/CdN;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 3156
    .line 3157
    invoke-interface {v7, v8}, LX/Ejd;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v5

    .line 3161
    const/4 v6, 0x0

    .line 3162
    const/4 v11, 0x0

    .line 3163
    invoke-interface {v7, v11}, LX/Ejd;->Ceq(Z)V

    .line 3164
    .line 3165
    .line 3166
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 3167
    .line 3168
    if-ne v4, v5, :cond_46

    .line 3169
    .line 3170
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3171
    .line 3172
    check-cast v0, LX/0Pj;

    .line 3173
    .line 3174
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v9

    .line 3178
    check-cast v9, LX/Eik;

    .line 3179
    .line 3180
    move-object v10, v6

    .line 3181
    move v12, v11

    .line 3182
    invoke-interface/range {v7 .. v12}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 3183
    .line 3184
    .line 3185
    iget-object v10, v1, LX/Bzm;->A04:Lcom/instagram/service/session/UserSession;

    .line 3186
    .line 3187
    iget-object v0, v3, LX/CdN;->A04:Ljava/lang/String;

    .line 3188
    .line 3189
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v11

    .line 3193
    iget-object v0, v3, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 3194
    .line 3195
    iget-object v13, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    .line 3196
    .line 3197
    iget-object v9, v1, LX/Bzm;->A01:LX/0l7;

    .line 3198
    .line 3199
    sget-object v7, LX/9jh;->A03:LX/9jh;

    .line 3200
    .line 3201
    iget-object v8, v1, LX/Bzm;->A00:LX/BLs;

    .line 3202
    .line 3203
    move-object v12, v6

    .line 3204
    move-object v14, v6

    .line 3205
    invoke-static/range {v6 .. v14}, LX/AmD;->A0F(LX/9jc;LX/9jh;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3206
    .line 3207
    .line 3208
    :goto_1a
    const v0, -0x610d839b

    .line 3209
    .line 3210
    .line 3211
    goto/16 :goto_1e

    .line 3212
    .line 3213
    :cond_46
    iget-object v9, v1, LX/Bzm;->A01:LX/0l7;

    .line 3214
    .line 3215
    iget-object v10, v1, LX/Bzm;->A04:Lcom/instagram/service/session/UserSession;

    .line 3216
    .line 3217
    iget-object v0, v3, LX/CdN;->A04:Ljava/lang/String;

    .line 3218
    .line 3219
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v11

    .line 3223
    iget-object v0, v3, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 3224
    .line 3225
    iget-object v13, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    .line 3226
    .line 3227
    sget-object v7, LX/9jh;->A03:LX/9jh;

    .line 3228
    .line 3229
    iget-object v8, v1, LX/Bzm;->A00:LX/BLs;

    .line 3230
    .line 3231
    move-object v12, v6

    .line 3232
    invoke-static/range {v6 .. v13}, LX/AmD;->A0E(LX/9jc;LX/9jh;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3233
    .line 3234
    .line 3235
    goto :goto_1a

    .line 3236
    :pswitch_1f
    const v1, -0x2aecde2b

    .line 3237
    .line 3238
    .line 3239
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3240
    .line 3241
    .line 3242
    move-result v1

    .line 3243
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3244
    .line 3245
    check-cast v2, LX/F8g;

    .line 3246
    .line 3247
    iget-object v2, v2, LX/F8g;->A03:LX/0Pj;

    .line 3248
    .line 3249
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v6

    .line 3253
    check-cast v6, LX/8gp;

    .line 3254
    .line 3255
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3256
    .line 3257
    check-cast v2, LX/5Lw;

    .line 3258
    .line 3259
    iget-object v8, v2, LX/5Lw;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 3260
    .line 3261
    iget-object v7, v2, LX/5Lw;->A04:LX/9zX;

    .line 3262
    .line 3263
    iget-object v10, v2, LX/5Lw;->A06:Ljava/lang/String;

    .line 3264
    .line 3265
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 3266
    .line 3267
    check-cast v0, Ljava/util/Map$Entry;

    .line 3268
    .line 3269
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v2

    .line 3273
    const/4 v0, 0x0

    .line 3274
    invoke-static {v8, v0, v2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3275
    .line 3276
    .line 3277
    iget-object v0, v6, LX/8gp;->A02:LX/0Pj;

    .line 3278
    .line 3279
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3280
    .line 3281
    .line 3282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3283
    .line 3284
    .line 3285
    move-result-wide v4

    .line 3286
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3287
    .line 3288
    .line 3289
    move-result-wide v2

    .line 3290
    add-long/2addr v4, v2

    .line 3291
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v9

    .line 3295
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    const/4 v11, 0x0

    .line 3300
    const/4 v12, 0x3

    .line 3301
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I2;

    .line 3302
    .line 3303
    invoke-direct/range {v5 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 3304
    .line 3305
    .line 3306
    invoke-static {v11, v11, v5, v0, v12}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 3307
    .line 3308
    .line 3309
    const v0, 0x77c0e211

    .line 3310
    .line 3311
    .line 3312
    :goto_1b
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 3313
    .line 3314
    .line 3315
    return-void

    .line 3316
    :pswitch_20
    const v1, 0x66168f67

    .line 3317
    .line 3318
    .line 3319
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3320
    .line 3321
    .line 3322
    move-result v2

    .line 3323
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3324
    .line 3325
    check-cast v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 3326
    .line 3327
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3328
    .line 3329
    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 3330
    .line 3331
    iget-object v1, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 3332
    .line 3333
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v1

    .line 3340
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3341
    .line 3342
    .line 3343
    iget-object v1, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 3344
    .line 3345
    const/4 v14, 0x0

    .line 3346
    invoke-interface {v1, v14}, LX/Ei5;->COr(Lcom/instagram/model/people/PeopleTag;)V

    .line 3347
    .line 3348
    .line 3349
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 3350
    .line 3351
    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3352
    .line 3353
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 3354
    .line 3355
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    const/4 v4, 0x0

    .line 3360
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 3365
    .line 3366
    iget-object v7, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3367
    .line 3368
    iget-object v11, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/lang/String;

    .line 3369
    .line 3370
    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 3371
    .line 3372
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3373
    .line 3374
    .line 3375
    move-result v0

    .line 3376
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 3377
    .line 3378
    .line 3379
    move-result v0

    .line 3380
    xor-int/lit8 v19, v0, 0x1

    .line 3381
    .line 3382
    iget v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 3383
    .line 3384
    invoke-static {v3}, LX/Bs5;->A0n(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)Ljava/lang/String;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v13

    .line 3388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v10

    .line 3392
    iget v1, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    .line 3393
    .line 3394
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v9

    .line 3398
    iget-object v4, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 3399
    .line 3400
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/8mO;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v5

    .line 3404
    iget-object v8, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 3405
    .line 3406
    iget-object v15, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 3407
    .line 3408
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 3409
    .line 3410
    .line 3411
    move-result v1

    .line 3412
    if-eqz v1, :cond_47

    .line 3413
    .line 3414
    const-string v17, "opt"

    .line 3415
    .line 3416
    :goto_1c
    const-string v12, "remove"

    .line 3417
    .line 3418
    const-string v16, "feed"

    .line 3419
    .line 3420
    move/from16 v18, v0

    .line 3421
    .line 3422
    invoke-static/range {v4 .. v19}, LX/Dbi;->A05(Landroid/graphics/PointF;LX/8mO;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9fB;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3423
    .line 3424
    .line 3425
    const v0, -0x17eabbfc

    .line 3426
    .line 3427
    .line 3428
    goto :goto_1e

    .line 3429
    :cond_47
    const-string v17, "seller"

    .line 3430
    .line 3431
    goto :goto_1c

    .line 3432
    :pswitch_21
    const v1, 0x32cbf6db

    .line 3433
    .line 3434
    .line 3435
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3436
    .line 3437
    .line 3438
    move-result v2

    .line 3439
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3440
    .line 3441
    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3442
    .line 3443
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3444
    .line 3445
    if-eqz v3, :cond_49

    .line 3446
    .line 3447
    iget-object v1, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 3448
    .line 3449
    if-nez v1, :cond_48

    .line 3450
    .line 3451
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3452
    .line 3453
    check-cast v1, LX/Db9;

    .line 3454
    .line 3455
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 3456
    .line 3457
    check-cast v0, LX/Egd;

    .line 3458
    .line 3459
    invoke-static {v3, v4, v1, v0}, LX/Db9;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;LX/Egd;)V

    .line 3460
    .line 3461
    .line 3462
    :cond_48
    :goto_1d
    const v0, 0x63bbc20

    .line 3463
    .line 3464
    .line 3465
    :goto_1e
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 3466
    .line 3467
    .line 3468
    return-void

    .line 3469
    :cond_49
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3470
    .line 3471
    check-cast v1, LX/Db9;

    .line 3472
    .line 3473
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 3474
    .line 3475
    check-cast v0, LX/Egd;

    .line 3476
    .line 3477
    invoke-static {v4, v1, v0}, LX/Db9;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;LX/Egd;)V

    .line 3478
    .line 3479
    .line 3480
    goto :goto_1d

    .line 3481
    nop

    .line 3482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
    .line 3483
.end method
