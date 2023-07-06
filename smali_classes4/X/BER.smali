.class public final LX/BER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrU;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/EqB;

.field public final A02:LX/ARn;

.field public final A03:LX/Gsp;

.field public final A04:LX/4u2;

.field public final A05:LX/8eP;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/BqK;

.field public final A08:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>(LX/EqB;LX/ARn;LX/4u2;LX/8eP;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BER;->A01:LX/EqB;

    .line 4
    .line 5
    iput-object p4, p0, LX/BER;->A05:LX/8eP;

    .line 6
    .line 7
    iput-object p2, p0, LX/BER;->A02:LX/ARn;

    .line 8
    .line 9
    iput-object p7, p0, LX/BER;->A07:LX/BqK;

    .line 10
    .line 11
    iput-object p3, p0, LX/BER;->A04:LX/4u2;

    .line 12
    .line 13
    iput-object p6, p0, LX/BER;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/BER;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BER;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {p6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BER;->A03:LX/Gsp;

    .line 28
    .line 29
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public static final A00(LX/B7P;LX/BER;II)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v11, v0, LX/BER;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v11}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v1, 0x37c

    .line 11
    .line 12
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    invoke-virtual {v6}, LX/B7P;->BYP()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 p1, v1, 0x1

    .line 23
    .line 24
    iget-object v7, v0, LX/BER;->A04:LX/4u2;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    iget-object v2, v6, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LX/ATr;->A00(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v18

    .line 35
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/ATr;->A01(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v20

    .line 41
    invoke-static {v7}, LX/9kl;->A00(LX/0l7;)LX/G6T;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-static/range {v14 .. v22}, LX/GZC;->A01(LX/G6T;LX/GZC;Ljava/lang/Integer;Ljava/lang/String;JJZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, LX/B7P;->BYP()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v9, LX/9gL;->A02:LX/9gL;

    .line 55
    .line 56
    :goto_0
    iget-object v4, v0, LX/BER;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v12, v0, LX/BER;->A07:LX/BqK;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v8, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;

    .line 62
    .line 63
    invoke-direct {v8, v3, v0, v9}, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v16, -0x1

    .line 67
    .line 68
    iget-object v10, v0, LX/BER;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    .line 69
    .line 70
    move/from16 v15, p2

    .line 71
    .line 72
    move/from16 v14, p3

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    invoke-static/range {v4 .. v16}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LX/BER;->A03:LX/Gsp;

    .line 79
    .line 80
    new-instance v1, LX/Abz;

    .line 81
    .line 82
    invoke-direct {v1, v6}, LX/Abz;-><init>(LX/B7P;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 86
    .line 87
    invoke-static {v2, v1, v0, v13, v3}, LX/Ayf;->A00(LX/Gsp;LX/Abz;LX/9fl;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    sget-object v9, LX/9gL;->A03:LX/9gL;

    .line 92
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
.end method

.method public static final A01(LX/BER;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/BER;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810445000008f0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x81076d000211baL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/Aiz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final BJl()LX/BnP;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final CII(LX/B7P;LX/B8r;LX/BnP;I)V
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static {v7, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x3

    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v10, v2, LX/BER;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v10, v0}, LX/Aiz;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move/from16 v14, p4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v6, v2, LX/BER;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-static {v6}, LX/0hI;->A0E(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, LX/B7P;->BYP()Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    if-nez v15, :cond_0

    .line 37
    .line 38
    iget v0, v9, LX/B8r;->A06:I

    .line 39
    .line 40
    invoke-static {v7, v2, v0, v14}, LX/BER;->A00(LX/B7P;LX/BER;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v11, v2, LX/BER;->A07:LX/BqK;

    .line 44
    .line 45
    iget-object v8, v2, LX/BER;->A04:LX/4u2;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const-string v13, "single_tap"

    .line 49
    .line 50
    invoke-static/range {v6 .. v15}, LX/Aiz;->A00(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget v3, v9, LX/B8r;->A06:I

    .line 55
    .line 56
    invoke-virtual {v9}, LX/B8r;->A0A()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, LX/B7P;->BYP()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v2, LX/BER;->A05:LX/8eP;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x81001a0001002bL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v7, v2, v3, v14}, LX/BER;->A00(LX/B7P;LX/BER;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/BER;->A01(LX/BER;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v13, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;

    .line 89
    .line 90
    move-object/from16 v16, v7

    .line 91
    .line 92
    move-object/from16 v17, v9

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, LX/B7P;->A4D()Z

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, LX/BER;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-virtual {v7}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, LX/3Xg;->A00()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v1, v13, v0}, LX/Alj;->A00(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/HqC;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v10}, LX/9ub;->A00(Lcom/instagram/service/session/UserSession;)LX/DSr;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v4, v5, LX/DSr;->A0M:LX/4pd;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/16 v1, 0x2a

    .line 123
    .line 124
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 125
    .line 126
    invoke-direct {v0, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v3, v0, v4, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 133
    .line 134
    invoke-static {v0, v10}, LX/9pA;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v5, v7, LX/B7P;->A0f:LX/B7I;

    .line 139
    .line 140
    iget-object v1, v5, LX/B7I;->A0l:LX/8wJ;

    .line 141
    .line 142
    iget-object v4, v2, LX/BER;->A01:LX/EqB;

    .line 143
    .line 144
    invoke-virtual {v4}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "save_reels"

    .line 152
    .line 153
    invoke-virtual {v6, v1, v10, v3, v0}, LX/B1w;->A01(LX/8wJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, LX/9o9;->A00(Lcom/instagram/service/session/UserSession;)LX/B1k;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v10, v3, v1, v0}, LX/B1k;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    invoke-virtual {v7}, LX/B7P;->A3X()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v7}, LX/B7P;->A3X()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v7, v2, v3, v14}, LX/BER;->A00(LX/B7P;LX/BER;II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    iget-object v0, v2, LX/BER;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    new-instance v4, LX/AQG;

    .line 219
    .line 220
    invoke-direct {v4, v0, v1, v10}, LX/AQG;-><init>(Landroid/content/Context;LX/BnP;Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v6, v7

    .line 225
    move-object v7, v9

    .line 226
    move v8, v3

    .line 227
    move v9, v14

    .line 228
    invoke-virtual/range {v4 .. v9}, LX/AQG;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/B7P;LX/B8r;II)V

    .line 229
    .line 230
    .line 231
    return-void
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
.end method

.method public final CIK(LX/B7P;LX/B8r;I)V
    .locals 0

    return-void
.end method
