.class public final LX/FEX;
.super LX/Gqe;
.source ""

# interfaces
.implements LX/HpD;


# instance fields
.field public A00:LX/HuR;

.field public A01:LX/GDa;

.field public A02:LX/FPr;

.field public A03:LX/H47;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/4u2;

.field public final A07:LX/B29;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/BqK;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:Landroidx/fragment/app/FragmentActivity;

.field public final A0D:LX/061;

.field public final A0E:LX/4nu;

.field public final A0F:LX/7lB;

.field public final A0G:LX/Afz;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/7lB;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p8, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p7}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/FEX;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p1, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p8, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p6, p0, LX/FEX;->A06:LX/4u2;

    .line 20
    .line 21
    iput-object p3, p0, LX/FEX;->A0D:LX/061;

    .line 22
    .line 23
    iput-object p5, p0, LX/FEX;->A0F:LX/7lB;

    .line 24
    .line 25
    iput-boolean p11, p0, LX/FEX;->A0J:Z

    .line 26
    .line 27
    move/from16 v0, p12

    .line 28
    .line 29
    iput-boolean v0, p0, LX/FEX;->A0K:Z

    .line 30
    .line 31
    iput-object p9, p0, LX/FEX;->A09:LX/BqK;

    .line 32
    .line 33
    iput-object p4, p0, LX/FEX;->A0E:LX/4nu;

    .line 34
    .line 35
    iput-object p7, p0, LX/FEX;->A07:LX/B29;

    .line 36
    .line 37
    iput-object p10, p0, LX/FEX;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/Afz;

    .line 40
    .line 41
    invoke-direct {v0, p8}, LX/Afz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FEX;->A0G:LX/Afz;

    .line 45
    .line 46
    invoke-interface {p6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "feed_contextual_chain"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x810bf8000b1f4aL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, p8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :cond_1
    iput-boolean v0, p0, LX/FEX;->A04:Z

    .line 75
    .line 76
    const/16 v0, 0x2a

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FEX;->A0A:LX/0Pj;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 87
    .line 88
    move/from16 v2, p13

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FEX;->A0B:LX/0Pj;

    .line 98
    .line 99
    if-nez p13, :cond_2

    .line 100
    .line 101
    invoke-static {p1}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :goto_0
    iput-boolean v3, p0, LX/FEX;->A0I:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    goto :goto_0
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
.end method

.method public static A00(LX/FEX;)LX/ANg;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FEX;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GCd;

    .line 7
    .line 8
    iget-object p0, p0, LX/GCd;->A09:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/ANg;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final A01(LX/FEX;LX/B7P;LX/B8r;)LX/AMf;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v3, Lcom/instagram/search/common/analytics/SearchContext;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/B7P;->A4X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p2, LX/B8r;->A1l:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x1

    .line 20
    :cond_1
    iget-object v1, p0, LX/FEX;->A0G:LX/Afz;

    .line 21
    .line 22
    iget-object v0, p0, LX/FEX;->A06:LX/4u2;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/Afz;->A09(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v6, 0x0

    .line 33
    new-instance v1, LX/AMf;

    .line 34
    .line 35
    move v7, v6

    .line 36
    move p0, v6

    .line 37
    move p1, v6

    .line 38
    invoke-direct/range {v1 .. v10}, LX/AMf;-><init>(LX/Adc;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;ZZZZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FEX;->A03:LX/H47;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FEX;->A00:LX/HuR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "delegate"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0}, LX/8Wx;->B9T()LX/8Ww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/GTp;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/GTp;-><init>(LX/Hr1;LX/Hsp;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/H47;->A01:LX/GTp;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, p3, p4, v0}, LX/Fkz;->A00(LX/4sD;LX/HuR;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/HuR;)V
    .locals 36

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v16, p1

    .line 3
    .line 4
    move-object/from16 v0, v16

    .line 5
    .line 6
    iput-object v0, v10, LX/FEX;->A00:LX/HuR;

    .line 7
    .line 8
    iget-object v15, v10, LX/FEX;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v14, v10, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v13, v10, LX/FEX;->A06:LX/4u2;

    .line 13
    .line 14
    iget-boolean v12, v10, LX/FEX;->A0I:Z

    .line 15
    .line 16
    iget-object v11, v10, LX/FEX;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v9, v10, LX/FEX;->A07:LX/B29;

    .line 19
    .line 20
    iget-object v8, v10, LX/FEX;->A02:LX/FPr;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v7, v10, LX/FEX;->A09:LX/BqK;

    .line 25
    .line 26
    iget-boolean v6, v10, LX/FEX;->A0J:Z

    .line 27
    .line 28
    iget-boolean v5, v10, LX/FEX;->A0K:Z

    .line 29
    .line 30
    iget-object v4, v10, LX/FEX;->A0E:LX/4nu;

    .line 31
    .line 32
    new-instance v19, LX/7pJ;

    .line 33
    .line 34
    invoke-direct/range {v19 .. v19}, LX/7pJ;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v10, LX/FEX;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v10, LX/FEX;->A0A:LX/0Pj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/GZH;

    .line 46
    .line 47
    iget-object v1, v10, LX/FEX;->A0D:LX/061;

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const-string v30, "FullHeight"

    .line 52
    .line 53
    const/16 v35, 0x1

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    new-instance v0, LX/GDa;

    .line 58
    .line 59
    move-object/from16 v24, v21

    .line 60
    .line 61
    move/from16 v31, v12

    .line 62
    .line 63
    move/from16 v32, v6

    .line 64
    .line 65
    move/from16 v33, v5

    .line 66
    .line 67
    move-object/from16 v26, v8

    .line 68
    .line 69
    move-object/from16 v27, v14

    .line 70
    .line 71
    move-object/from16 v28, v7

    .line 72
    .line 73
    move-object/from16 v29, v3

    .line 74
    .line 75
    move-object/from16 v22, v13

    .line 76
    .line 77
    move-object/from16 v23, v9

    .line 78
    .line 79
    move-object/from16 v25, v2

    .line 80
    .line 81
    move-object/from16 v20, v16

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    move-object/from16 v16, v11

    .line 88
    .line 89
    move-object v14, v0

    .line 90
    invoke-direct/range {v14 .. v35}, LX/GDa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/EcA;LX/HuR;LX/Bqr;LX/4u2;LX/B29;LX/GyX;LX/GZH;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v10, LX/FEX;->A01:LX/GDa;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string v0, "feedVideoModule"

    .line 97
    .line 98
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A05(LX/B7P;LX/B8r;Ljava/lang/Integer;I)V
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    move-object v10, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v2, v0, p4

    .line 14
    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, -0x3e568763

    .line 24
    .line 25
    .line 26
    const-string v0, "FeedFullHeighMediaBinderGroup#prepare"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "FeedFullHeighMediaBinderGroup#prepare_"

    .line 38
    .line 39
    invoke-static {p3}, LX/Fqi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x686e957b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, LX/FEX;->A00(LX/FEX;)LX/ANg;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "binders"

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const v0, 0x5bbf3d76

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const v0, -0x46636284

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, LX/GDa;->A0U:LX/0Pj;

    .line 96
    .line 97
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v11, LX/ANg;->A0R:LX/0Pj;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Ajk;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LX/Ajk;->A03(LX/B7P;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v8, 0x2a

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_1
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, LX/GDa;->A0L:LX/0Pj;

    .line 129
    .line 130
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v11, LX/ANg;->A0H:LX/0Pj;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LX/B8r;->A0Y:LX/9eq;

    .line 147
    .line 148
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/16 v8, 0x2b

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_2
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v0, LX/GDa;->A0S:LX/0Pj;

    .line 161
    .line 162
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v11, LX/ANg;->A0Q:LX/0Pj;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/high16 v2, -0x80000000

    .line 176
    .line 177
    const/16 v8, 0x2c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, v0, LX/GDa;->A04:LX/0Pj;

    .line 185
    .line 186
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v11, LX/ANg;->A0I:LX/0Pj;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v2, 0x7fffffff

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x11

    .line 203
    .line 204
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 205
    .line 206
    invoke-direct {v7, v0, p1, v11, p2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_4
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v0, v0, LX/GDa;->A0P:LX/0Pj;

    .line 215
    .line 216
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v11, LX/ANg;->A0M:LX/0Pj;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LX/AfJ;

    .line 234
    .line 235
    iget-object v2, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-virtual {p1}, LX/B7P;->A4X()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v4, p1, p2, v2, v0}, LX/AfJ;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/16 v8, 0x2d

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_5
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v0, v0, LX/GDa;->A09:LX/0Pj;

    .line 253
    .line 254
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v11, LX/ANg;->A08:LX/0Pj;

    .line 259
    .line 260
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/APb;

    .line 272
    .line 273
    iget-object v4, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    iget-object v2, v0, LX/APb;->A00:LX/AfJ;

    .line 276
    .line 277
    invoke-virtual {p1}, LX/B7P;->A4X()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v2, p1, p2, v4, v0}, LX/AfJ;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/16 v8, 0x2e

    .line 286
    .line 287
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 288
    .line 289
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    check-cast v7, LX/0ZU;

    .line 293
    .line 294
    invoke-virtual {v1, p3, v3, v7, v2}, LX/GKE;->A06(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0

    .line 304
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
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

.method public final A06(LX/B7P;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FEX;->A0G:LX/Afz;

    .line 5
    .line 6
    iget-object v0, p0, LX/FEX;->A06:LX/4u2;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final bridge synthetic ACx(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/B7P;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object v2, v0, p1

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, -0x3bacbdeb

    .line 21
    .line 22
    .line 23
    const-string v0, "FeedFullHeighMediaBinderGroup#clear"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/FEX;->A00(LX/FEX;)LX/ANg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "binders"

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, -0x3fa7db73

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/GDa;->A09:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v1, LX/ANg;->A08:LX/0Pj;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/GDa;->A0P:LX/0Pj;

    .line 72
    .line 73
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v1, LX/ANg;->A0M:LX/0Pj;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LX/GDa;->A04:LX/0Pj;

    .line 85
    .line 86
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v1, LX/ANg;->A0I:LX/0Pj;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, LX/GDa;->A0S:LX/0Pj;

    .line 98
    .line 99
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v1, LX/ANg;->A0Q:LX/0Pj;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, LX/GDa;->A0L:LX/0Pj;

    .line 111
    .line 112
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v1, LX/ANg;->A0H:LX/0Pj;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, LX/GDa;->A0U:LX/0Pj;

    .line 124
    .line 125
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v1, LX/ANg;->A0R:LX/0Pj;

    .line 130
    .line 131
    :goto_1
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v2, LX/GKE;->A02:LX/GZP;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/GZP;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic CXf(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p2, LX/B7P;

    .line 1
    .line 2
    check-cast p3, LX/B8r;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1, p4}, LX/FEX;->A05(LX/B7P;LX/B8r;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const v0, -0x5aad1ff5

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v10, 0x1

    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v9, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v9

    .line 21
    check-cast v0, LX/Bqt;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    invoke-static {v0}, LX/FEX;->A00(LX/FEX;)LX/ANg;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v1, LX/FeP;->A0L:LX/FeP;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v11, 0x0

    .line 40
    const-string v15, "delegate"

    .line 41
    .line 42
    const-string v16, "binders"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move/from16 v3, p1

    .line 46
    .line 47
    if-ne v3, v6, :cond_7

    .line 48
    .line 49
    iget-object v6, v0, LX/FEX;->A02:LX/FPr;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    iget-object v6, v6, LX/FPr;->A0K:LX/Fb6;

    .line 54
    .line 55
    invoke-virtual {v6}, LX/Fb6;->A0E()LX/B7P;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v6, LX/B7P;->A0f:LX/B7I;

    .line 62
    .line 63
    iget-object v9, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    iget-object v6, v2, LX/B7P;->A0f:LX/B7I;

    .line 66
    .line 67
    iget-object v6, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v9, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v22

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_6c

    .line 78
    .line 79
    check-cast v10, LX/GHW;

    .line 80
    .line 81
    iget-object v6, v7, LX/ANg;->A0D:LX/0Pj;

    .line 82
    .line 83
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/ASh;

    .line 88
    .line 89
    move-object v9, v4

    .line 90
    check-cast v9, LX/B8r;

    .line 91
    .line 92
    iget-object v6, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v14, v0, LX/FEX;->A06:LX/4u2;

    .line 95
    .line 96
    invoke-virtual {v7, v6, v2, v14, v9}, LX/ASh;->A01(Landroid/content/Context;LX/B7P;LX/4u2;LX/B8r;)LX/Eye;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-interface {v14}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v6, "feed_contextual_chain"

    .line 105
    .line 106
    invoke-static {v7, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    iget-object v13, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 115
    .line 116
    const-wide v6, 0x810bf800171f55L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v12, v13, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_0

    .line 126
    .line 127
    iget-boolean v7, v0, LX/FEX;->A04:Z

    .line 128
    .line 129
    :goto_1
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 130
    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_0
    const/4 v7, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v9, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v6, v6, LX/GDa;->A0G:LX/0Pj;

    .line 142
    .line 143
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/GV3;

    .line 148
    .line 149
    iget-object v12, v0, LX/FEX;->A02:LX/FPr;

    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-virtual {v12, v2}, LX/FPr;->A02(LX/B7P;)LX/FdS;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v12, v0, LX/FEX;->A02:LX/FPr;

    .line 161
    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    invoke-virtual {v12, v2}, LX/FPr;->A01(LX/B7P;)LX/Fcj;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move/from16 v23, v7

    .line 172
    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    move-object/from16 v18, v10

    .line 176
    .line 177
    move-object/from16 v19, v9

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v23}, LX/GV3;->A02(LX/Eye;LX/GHW;LX/B8r;LX/Fcj;LX/FdS;ZZ)V

    .line 180
    .line 181
    .line 182
    iput-boolean v11, v0, LX/FEX;->A04:Z

    .line 183
    .line 184
    iget-object v6, v0, LX/FEX;->A02:LX/FPr;

    .line 185
    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    iget-object v7, v10, LX/GHW;->A0F:LX/EvG;

    .line 189
    .line 190
    invoke-virtual {v6, v2, v7, v9}, LX/FPr;->A08(LX/B7P;LX/Hse;LX/B8r;)V

    .line 191
    .line 192
    .line 193
    iget-object v11, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 197
    .line 198
    invoke-direct {v10, v11, v6}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-class v6, LX/421;

    .line 202
    .line 203
    invoke-virtual {v11, v6, v10}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v6, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v14}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, LX/FEX;->A00:LX/HuR;

    .line 219
    .line 220
    if-nez v6, :cond_5e

    .line 221
    .line 222
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_3
    const-string v0, "feedVideoModule"

    .line 227
    .line 228
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_4
    const-string v0, "feedVideoModule"

    .line 233
    .line 234
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_5
    const-string v0, "feedVideoModule"

    .line 239
    .line 240
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_6
    const-string v0, "feedVideoModule"

    .line 245
    .line 246
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_7
    sget-object v6, LX/FeP;->A0l:LX/FeP;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-ne v3, v6, :cond_8

    .line 257
    .line 258
    move-object v12, v4

    .line 259
    check-cast v12, LX/B8r;

    .line 260
    .line 261
    invoke-static {v0, v2, v12}, LX/FEX;->A01(LX/FEX;LX/B7P;LX/B8r;)LX/AMf;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 266
    .line 267
    if-nez v6, :cond_5d

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_8
    sget-object v6, LX/FeP;->A0b:LX/FeP;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ne v3, v6, :cond_b

    .line 280
    .line 281
    iget-object v12, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-virtual {v2, v12}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_5f

    .line 288
    .line 289
    invoke-static {v12}, LX/Fqu;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxd;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v7, v11}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v6, v6, LX/Gxd;->A00:Ljava/util/Map;

    .line 298
    .line 299
    invoke-static {v7, v6}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v11, LX/GYH;

    .line 304
    .line 305
    invoke-direct {v11, v6}, LX/GYH;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-object v13, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 309
    .line 310
    iget-object v10, v0, LX/FEX;->A06:LX/4u2;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_a

    .line 317
    .line 318
    check-cast v9, LX/EuJ;

    .line 319
    .line 320
    iget-object v7, v0, LX/FEX;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    iget-object v6, v0, LX/FEX;->A00:LX/HuR;

    .line 323
    .line 324
    if-nez v6, :cond_9

    .line 325
    .line 326
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_9
    invoke-interface {v6}, LX/HnR;->BCW()LX/HpM;

    .line 331
    .line 332
    .line 333
    move-result-object v24

    .line 334
    move-object v6, v4

    .line 335
    check-cast v6, LX/B8r;

    .line 336
    .line 337
    sget-object v25, LX/006;->A0N:Ljava/lang/Integer;

    .line 338
    .line 339
    new-instance v16, LX/FOm;

    .line 340
    .line 341
    move-object/from16 v19, v1

    .line 342
    .line 343
    move-object/from16 v20, v1

    .line 344
    .line 345
    move-object/from16 v21, v2

    .line 346
    .line 347
    move-object/from16 v22, v6

    .line 348
    .line 349
    move-object/from16 v23, v12

    .line 350
    .line 351
    move-object/from16 v17, v7

    .line 352
    .line 353
    move-object/from16 v18, v10

    .line 354
    .line 355
    invoke-direct/range {v16 .. v25}, LX/FOm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0ri;LX/G1J;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;LX/HpM;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    new-instance v7, LX/H62;

    .line 359
    .line 360
    invoke-direct {v7, v4}, LX/H62;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v6, LX/B8r;->A0R:Landroid/os/Parcelable;

    .line 364
    .line 365
    move-object/from16 v17, v13

    .line 366
    .line 367
    move-object/from16 v18, v6

    .line 368
    .line 369
    move-object/from16 v19, v10

    .line 370
    .line 371
    move-object/from16 v21, v16

    .line 372
    .line 373
    move-object/from16 v22, v11

    .line 374
    .line 375
    move-object/from16 v23, v9

    .line 376
    .line 377
    move-object/from16 v24, v7

    .line 378
    .line 379
    move-object/from16 v25, v12

    .line 380
    .line 381
    invoke-static/range {v17 .. v25}, LX/GMD;->A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0l7;LX/0ri;LX/GW9;LX/GYH;LX/EuJ;LX/HlR;Lcom/instagram/service/session/UserSession;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, -0x2a75503f

    .line 391
    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_b
    sget-object v6, LX/FeP;->A0X:LX/FeP;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-ne v3, v6, :cond_c

    .line 402
    .line 403
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 404
    .line 405
    if-nez v6, :cond_4a

    .line 406
    .line 407
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_c
    sget-object v6, LX/FeP;->A0V:LX/FeP;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-ne v3, v6, :cond_e

    .line 418
    .line 419
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 420
    .line 421
    if-nez v6, :cond_d

    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_d
    iget-object v6, v6, LX/GDa;->A09:LX/0Pj;

    .line 428
    .line 429
    invoke-static {v6}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    move-object v10, v5

    .line 434
    check-cast v10, Lcom/facebook/litho/LithoView;

    .line 435
    .line 436
    iget-object v6, v7, LX/ANg;->A08:LX/0Pj;

    .line 437
    .line 438
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const/16 v17, 0x26

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_e
    sget-object v6, LX/FeP;->A10:LX/FeP;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-ne v3, v6, :cond_11

    .line 459
    .line 460
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 461
    .line 462
    if-nez v6, :cond_f

    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_f
    iget-object v6, v6, LX/GDa;->A0V:LX/0Pj;

    .line 469
    .line 470
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, LX/9dC;

    .line 475
    .line 476
    invoke-static {v7}, LX/Emq;->A0Q(LX/ANg;)LX/Ajk;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    move-object v9, v4

    .line 481
    check-cast v9, LX/B8r;

    .line 482
    .line 483
    iget-object v7, v0, LX/FEX;->A06:LX/4u2;

    .line 484
    .line 485
    iget-object v6, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v6, v10, v2, v7, v9}, LX/Ajk;->A01(Landroid/content/Context;LX/Ajk;LX/B7P;LX/4u2;LX/B8r;)LX/8z6;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_10

    .line 496
    .line 497
    check-cast v6, LX/8la;

    .line 498
    .line 499
    invoke-virtual {v11, v6, v7, v9}, LX/9dC;->A04(LX/8la;LX/8z6;LX/B8r;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_10
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.ufi.MediaUFIViewBinder.Holder"

    .line 505
    .line 506
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v0, 0x11a778fe

    .line 511
    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_11
    sget-object v6, LX/FeP;->A0a:LX/FeP;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-ne v3, v6, :cond_13

    .line 522
    .line 523
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 524
    .line 525
    if-nez v6, :cond_12

    .line 526
    .line 527
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_12
    iget-object v6, v6, LX/GDa;->A0U:LX/0Pj;

    .line 532
    .line 533
    invoke-static {v6}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    move-object v10, v5

    .line 538
    check-cast v10, Lcom/facebook/litho/LithoView;

    .line 539
    .line 540
    iget-object v6, v7, LX/ANg;->A0R:LX/0Pj;

    .line 541
    .line 542
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    const/16 v17, 0x27

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_13
    sget-object v6, LX/FeP;->A0h:LX/FeP;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-ne v3, v6, :cond_16

    .line 563
    .line 564
    move-object v12, v4

    .line 565
    check-cast v12, LX/B8r;

    .line 566
    .line 567
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 568
    .line 569
    if-nez v6, :cond_14

    .line 570
    .line 571
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_14
    iget-object v6, v6, LX/GDa;->A0N:LX/0Pj;

    .line 576
    .line 577
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, LX/9dA;

    .line 582
    .line 583
    iget-object v9, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 584
    .line 585
    iget-object v6, v7, LX/ANg;->A0J:LX/0Pj;

    .line 586
    .line 587
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, LX/ASd;

    .line 592
    .line 593
    iget-object v6, v0, LX/FEX;->A06:LX/4u2;

    .line 594
    .line 595
    move-object/from16 v16, v7

    .line 596
    .line 597
    move-object/from16 v17, v2

    .line 598
    .line 599
    move-object/from16 v18, v6

    .line 600
    .line 601
    move-object/from16 v19, v12

    .line 602
    .line 603
    move/from16 v20, v11

    .line 604
    .line 605
    move/from16 v21, v11

    .line 606
    .line 607
    invoke-virtual/range {v16 .. v21}, LX/ASd;->A01(LX/B7P;LX/4u2;LX/B8r;ZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_15

    .line 616
    .line 617
    check-cast v6, LX/8lu;

    .line 618
    .line 619
    invoke-virtual {v10, v9, v7, v6, v12}, LX/9dA;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;LX/8lu;LX/B8r;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :cond_15
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.feedback.MediaFeedbackViewBinder.Holder"

    .line 625
    .line 626
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v0, -0x8a6f233

    .line 631
    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :cond_16
    sget-object v6, LX/FeP;->A0d:LX/FeP;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-ne v3, v6, :cond_19

    .line 642
    .line 643
    move-object v12, v4

    .line 644
    check-cast v12, LX/G4k;

    .line 645
    .line 646
    iget-object v6, v12, LX/G4k;->A02:LX/B8r;

    .line 647
    .line 648
    invoke-static {v2, v6, v10}, LX/9sO;->A00(LX/B7P;LX/B8r;Z)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    iput v6, v12, LX/G4k;->A00:I

    .line 653
    .line 654
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 655
    .line 656
    if-nez v6, :cond_17

    .line 657
    .line 658
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_17
    iget-object v6, v6, LX/GDa;->A0F:LX/0Pj;

    .line 663
    .line 664
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    check-cast v11, LX/FbE;

    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    if-eqz v10, :cond_18

    .line 675
    .line 676
    check-cast v10, LX/EvL;

    .line 677
    .line 678
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    const/16 v6, 0xc

    .line 683
    .line 684
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 685
    .line 686
    invoke-direct {v7, v9, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    iget-object v6, v0, LX/FEX;->A06:LX/4u2;

    .line 690
    .line 691
    invoke-virtual {v11, v7, v10, v6, v12}, LX/FbE;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/EvL;LX/4u2;LX/G4k;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :cond_18
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.comments.row.FeedCommentRowViewBinder.Holder"

    .line 697
    .line 698
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v0, -0x52a43799

    .line 703
    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_19
    sget-object v6, LX/FeP;->A11:LX/FeP;

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-ne v3, v6, :cond_1c

    .line 714
    .line 715
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 716
    .line 717
    if-nez v6, :cond_1a

    .line 718
    .line 719
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v1

    .line 723
    :cond_1a
    iget-object v6, v6, LX/GDa;->A0h:LX/0Pj;

    .line 724
    .line 725
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    check-cast v11, LX/FbD;

    .line 730
    .line 731
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    if-eqz v10, :cond_1b

    .line 736
    .line 737
    check-cast v10, LX/Esz;

    .line 738
    .line 739
    iget-object v6, v7, LX/ANg;->A0V:LX/0Pj;

    .line 740
    .line 741
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, LX/Ai1;

    .line 746
    .line 747
    move-object v7, v4

    .line 748
    check-cast v7, LX/B8r;

    .line 749
    .line 750
    iget-object v6, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 751
    .line 752
    invoke-static {v6, v6, v9, v2, v7}, LX/Ai1;->A00(Landroid/content/Context;Landroid/content/Context;LX/Ai1;LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v11, v6, v10}, LX/FbD;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/Esz;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :cond_1b
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.comments.row.ViewAllCommentsViewBinder.Holder"

    .line 762
    .line 763
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const v0, 0x4e79c350

    .line 768
    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_1c
    sget-object v6, LX/FeP;->A0v:LX/FeP;

    .line 773
    .line 774
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-ne v3, v6, :cond_1f

    .line 779
    .line 780
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 781
    .line 782
    if-nez v6, :cond_1d

    .line 783
    .line 784
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_1d
    iget-object v6, v6, LX/GDa;->A0M:LX/0Pj;

    .line 789
    .line 790
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, LX/ASa;

    .line 795
    .line 796
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    if-eqz v10, :cond_1e

    .line 801
    .line 802
    check-cast v10, LX/8jW;

    .line 803
    .line 804
    iget-object v6, v7, LX/ANg;->A0H:LX/0Pj;

    .line 805
    .line 806
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, LX/APA;

    .line 811
    .line 812
    iget-object v7, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 813
    .line 814
    move-object v6, v4

    .line 815
    check-cast v6, LX/B8r;

    .line 816
    .line 817
    invoke-virtual {v9, v7, v2, v6}, LX/APA;->A00(Landroid/content/Context;LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v11, v6, v10}, LX/ASa;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;LX/8jW;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_1e
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.labelbelowcomments.LabelBelowCommentsViewBinder.Holder"

    .line 827
    .line 828
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const v0, -0x6ce382ce

    .line 833
    .line 834
    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :cond_1f
    sget-object v6, LX/FeP;->A0Y:LX/FeP;

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-ne v3, v6, :cond_21

    .line 844
    .line 845
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 846
    .line 847
    if-nez v6, :cond_20

    .line 848
    .line 849
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v1

    .line 853
    :cond_20
    iget-object v6, v6, LX/GDa;->A0L:LX/0Pj;

    .line 854
    .line 855
    invoke-static {v6}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    move-object v10, v5

    .line 860
    check-cast v10, Lcom/facebook/litho/LithoView;

    .line 861
    .line 862
    iget-object v6, v7, LX/ANg;->A0H:LX/0Pj;

    .line 863
    .line 864
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    const/16 v17, 0x28

    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :cond_21
    sget-object v6, LX/FeP;->A0N:LX/FeP;

    .line 879
    .line 880
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-ne v3, v6, :cond_22

    .line 885
    .line 886
    iget-object v6, v7, LX/ANg;->A0F:LX/0Pj;

    .line 887
    .line 888
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    check-cast v7, LX/AcA;

    .line 893
    .line 894
    check-cast v9, LX/B7L;

    .line 895
    .line 896
    iget-object v6, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 897
    .line 898
    invoke-static {v6, v9, v7}, LX/Gqe;->A07(Landroid/content/Context;LX/B7L;LX/AcA;)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    invoke-static {v5, v6}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :cond_22
    sget-object v6, LX/FeP;->A1A:LX/FeP;

    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-ne v3, v6, :cond_24

    .line 914
    .line 915
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 916
    .line 917
    if-nez v6, :cond_23

    .line 918
    .line 919
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1

    .line 923
    :cond_23
    iget-object v6, v6, LX/GDa;->A0c:LX/0Pj;

    .line 924
    .line 925
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    check-cast v7, LX/Alx;

    .line 930
    .line 931
    iget-object v6, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    invoke-virtual {v7, v5, v2, v6, v4}, LX/Alx;->A0C(Landroid/view/View;LX/BoF;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_7

    .line 937
    .line 938
    :cond_24
    sget-object v6, LX/FeP;->A0i:LX/FeP;

    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    const-string v9, "null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder"

    .line 945
    .line 946
    if-ne v3, v6, :cond_26

    .line 947
    .line 948
    iget-object v11, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 949
    .line 950
    invoke-static {v11}, LX/Gqe;->A0E(LX/0if;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_25

    .line 955
    .line 956
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 957
    .line 958
    if-nez v6, :cond_30

    .line 959
    .line 960
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :cond_25
    iget-object v10, v0, LX/FEX;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 965
    .line 966
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    check-cast v9, LX/Euf;

    .line 971
    .line 972
    iget-object v6, v7, LX/ANg;->A0K:LX/0Pj;

    .line 973
    .line 974
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, LX/AOJ;

    .line 979
    .line 980
    invoke-virtual {v6, v2}, LX/AOJ;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    iget-object v6, v0, LX/FEX;->A0F:LX/7lB;

    .line 985
    .line 986
    invoke-static {v10, v7, v6, v9, v11}, LX/GM7;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/7lB;LX/Euf;Lcom/instagram/service/session/UserSession;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :cond_26
    sget-object v6, LX/FeP;->A04:LX/FeP;

    .line 992
    .line 993
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-ne v3, v6, :cond_29

    .line 998
    .line 999
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 1000
    .line 1001
    if-nez v6, :cond_27

    .line 1002
    .line 1003
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v1

    .line 1007
    :cond_27
    iget-object v6, v6, LX/GDa;->A05:LX/0Pj;

    .line 1008
    .line 1009
    invoke-static {v6}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    if-eqz v10, :cond_28

    .line 1018
    .line 1019
    check-cast v10, LX/8lv;

    .line 1020
    .line 1021
    invoke-static {v7}, LX/Emo;->A0Q(LX/ANg;)LX/AOK;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    move-object v7, v4

    .line 1026
    check-cast v7, LX/B8r;

    .line 1027
    .line 1028
    new-instance v6, LX/B5a;

    .line 1029
    .line 1030
    invoke-direct {v6}, LX/B5a;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_2

    .line 1034
    .line 1035
    :cond_28
    invoke-static {v9}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const v0, -0x46d43709

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_9

    .line 1043
    .line 1044
    :cond_29
    sget-object v6, LX/FeP;->A0U:LX/FeP;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-ne v3, v6, :cond_2b

    .line 1051
    .line 1052
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 1053
    .line 1054
    if-nez v6, :cond_2a

    .line 1055
    .line 1056
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :cond_2a
    iget-object v6, v6, LX/GDa;->A04:LX/0Pj;

    .line 1061
    .line 1062
    invoke-static {v6}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    move-object v10, v5

    .line 1067
    check-cast v10, Lcom/facebook/litho/LithoView;

    .line 1068
    .line 1069
    iget-object v6, v7, LX/ANg;->A0I:LX/0Pj;

    .line 1070
    .line 1071
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    const/16 v9, 0x10

    .line 1082
    .line 1083
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 1084
    .line 1085
    invoke-direct {v6, v9, v2, v7, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_5

    .line 1089
    .line 1090
    :cond_2b
    sget-object v6, LX/FeP;->A18:LX/FeP;

    .line 1091
    .line 1092
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-ne v3, v6, :cond_2e

    .line 1097
    .line 1098
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 1099
    .line 1100
    if-nez v6, :cond_2c

    .line 1101
    .line 1102
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v1

    .line 1106
    :cond_2c
    iget-object v6, v6, LX/GDa;->A0a:LX/0Pj;

    .line 1107
    .line 1108
    invoke-static {v6}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    if-eqz v10, :cond_2d

    .line 1117
    .line 1118
    check-cast v10, LX/8lv;

    .line 1119
    .line 1120
    invoke-static {v7}, LX/Emo;->A0Q(LX/ANg;)LX/AOK;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    move-object v7, v4

    .line 1125
    check-cast v7, LX/B8r;

    .line 1126
    .line 1127
    new-instance v6, LX/B5d;

    .line 1128
    .line 1129
    invoke-direct {v6}, LX/B5d;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_2

    .line 1133
    :cond_2d
    invoke-static {v9}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const v0, -0x677ba179

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_9

    .line 1141
    .line 1142
    :cond_2e
    sget-object v6, LX/FeP;->A0B:LX/FeP;

    .line 1143
    .line 1144
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    if-ne v3, v6, :cond_33

    .line 1149
    .line 1150
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 1151
    .line 1152
    if-nez v6, :cond_2f

    .line 1153
    .line 1154
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v1

    .line 1158
    :cond_2f
    iget-object v6, v6, LX/GDa;->A0B:LX/0Pj;

    .line 1159
    .line 1160
    invoke-static {v6}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    if-eqz v10, :cond_32

    .line 1169
    .line 1170
    check-cast v10, LX/8lv;

    .line 1171
    .line 1172
    invoke-static {v7}, LX/Emo;->A0Q(LX/ANg;)LX/AOK;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    move-object v7, v4

    .line 1177
    check-cast v7, LX/B8r;

    .line 1178
    .line 1179
    new-instance v6, LX/B5c;

    .line 1180
    .line 1181
    invoke-direct {v6}, LX/B5c;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_2

    .line 1185
    :cond_30
    iget-object v6, v6, LX/GDa;->A0I:LX/0Pj;

    .line 1186
    .line 1187
    invoke-static {v6}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    if-eqz v10, :cond_31

    .line 1196
    .line 1197
    check-cast v10, LX/8lv;

    .line 1198
    .line 1199
    invoke-static {v7}, LX/Emo;->A0Q(LX/ANg;)LX/AOK;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    move-object v7, v4

    .line 1204
    check-cast v7, LX/B8r;

    .line 1205
    .line 1206
    new-instance v6, LX/H2s;

    .line 1207
    .line 1208
    invoke-direct {v6}, LX/H2s;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    :goto_2
    invoke-virtual {v9, v6, v2, v7}, LX/AOK;->A00(LX/EiS;LX/B7P;LX/B8r;)LX/8z2;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-virtual {v11, v6, v10, v7}, LX/AfG;->A02(LX/8z2;LX/8lv;LX/B8r;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_7

    .line 1219
    .line 1220
    :cond_31
    invoke-static {v9}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const v0, -0x2937ad18

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_9

    .line 1228
    .line 1229
    :cond_32
    invoke-static {v9}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const v0, -0x12009ed2

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :cond_33
    sget-object v6, LX/FeP;->A1F:LX/FeP;

    .line 1239
    .line 1240
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-ne v3, v6, :cond_36

    .line 1245
    .line 1246
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 1247
    .line 1248
    if-nez v6, :cond_34

    .line 1249
    .line 1250
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v1

    .line 1254
    :cond_34
    iget-object v6, v6, LX/GDa;->A0g:LX/0Pj;

    .line 1255
    .line 1256
    invoke-static {v6}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    if-eqz v10, :cond_35

    .line 1265
    .line 1266
    check-cast v10, LX/8lv;

    .line 1267
    .line 1268
    invoke-static {v7}, LX/Emo;->A0Q(LX/ANg;)LX/AOK;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    move-object v9, v4

    .line 1273
    check-cast v9, LX/B8r;

    .line 1274
    .line 1275
    iget-object v6, v0, LX/FEX;->A00:LX/HuR;

    .line 1276
    .line 1277
    if-nez v6, :cond_58

    .line 1278
    .line 1279
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v1

    .line 1283
    :cond_35
    invoke-static {v9}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const v0, -0x51ecc599

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_9

    .line 1291
    .line 1292
    :cond_36
    sget-object v6, LX/FeP;->A0P:LX/FeP;

    .line 1293
    .line 1294
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-ne v3, v6, :cond_39

    .line 1299
    .line 1300
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 1301
    .line 1302
    if-nez v6, :cond_37

    .line 1303
    .line 1304
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v1

    .line 1308
    :cond_37
    iget-object v6, v6, LX/GDa;->A0Z:LX/0Pj;

    .line 1309
    .line 1310
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    check-cast v11, LX/FbC;

    .line 1315
    .line 1316
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    if-eqz v10, :cond_38

    .line 1321
    .line 1322
    check-cast v10, LX/Et8;

    .line 1323
    .line 1324
    iget-object v9, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v7, 0x10

    .line 1330
    .line 1331
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1332
    .line 1333
    invoke-direct {v6, v9, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v11, v6, v10}, LX/FbC;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/Et8;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_8

    .line 1340
    .line 1341
    :cond_38
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder"

    .line 1342
    .line 1343
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const v0, -0x7300614d

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_9

    .line 1351
    .line 1352
    :cond_39
    sget-object v6, LX/FeP;->A0r:LX/FeP;

    .line 1353
    .line 1354
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-ne v3, v6, :cond_40

    .line 1359
    .line 1360
    move-object v13, v4

    .line 1361
    check-cast v13, LX/B8r;

    .line 1362
    .line 1363
    invoke-static {v13}, LX/Gqe;->A0D(LX/B8r;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, LX/B7P;->A21()LX/8vv;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    if-nez v7, :cond_3a

    .line 1371
    .line 1372
    const v0, -0x1dd95513

    .line 1373
    .line 1374
    .line 1375
    :goto_3
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :cond_3a
    iget-object v6, v7, LX/8vv;->A01:LX/8yZ;

    .line 1380
    .line 1381
    if-eqz v6, :cond_3f

    .line 1382
    .line 1383
    new-instance v12, LX/B7A;

    .line 1384
    .line 1385
    invoke-direct {v12, v6}, LX/B7A;-><init>(LX/8yZ;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v6, v7, LX/8vv;->A00:LX/8vx;

    .line 1389
    .line 1390
    if-eqz v6, :cond_3e

    .line 1391
    .line 1392
    new-instance v11, LX/GJZ;

    .line 1393
    .line 1394
    invoke-direct {v11, v6}, LX/GJZ;-><init>(LX/8vx;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v6, v0, LX/FEX;->A00:LX/HuR;

    .line 1398
    .line 1399
    if-nez v6, :cond_3b

    .line 1400
    .line 1401
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v1

    .line 1405
    :cond_3b
    invoke-interface {v6}, LX/HuR;->AiC()LX/HtR;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v20

    .line 1409
    if-nez v20, :cond_3c

    .line 1410
    .line 1411
    const v0, 0x3ce0a6cb

    .line 1412
    .line 1413
    .line 1414
    goto :goto_3

    .line 1415
    :cond_3c
    invoke-interface {v6}, LX/8Wx;->B9T()LX/8Ww;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    invoke-interface {v6}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v22

    .line 1423
    iget-object v6, v0, LX/FEX;->A00:LX/HuR;

    .line 1424
    .line 1425
    if-nez v6, :cond_3d

    .line 1426
    .line 1427
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v1

    .line 1431
    :cond_3d
    invoke-interface {v6}, LX/Brq;->BHc()LX/Hq5;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v19

    .line 1435
    iget-object v9, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 1436
    .line 1437
    iget-object v7, v0, LX/FEX;->A06:LX/4u2;

    .line 1438
    .line 1439
    new-instance v6, LX/H47;

    .line 1440
    .line 1441
    move-object/from16 v24, v9

    .line 1442
    .line 1443
    move/from16 v25, v10

    .line 1444
    .line 1445
    move-object/from16 v21, v11

    .line 1446
    .line 1447
    move-object/from16 v23, v12

    .line 1448
    .line 1449
    move-object/from16 v17, v7

    .line 1450
    .line 1451
    move-object/from16 v18, v2

    .line 1452
    .line 1453
    move-object/from16 v16, v6

    .line 1454
    .line 1455
    invoke-direct/range {v16 .. v25}, LX/H47;-><init>(LX/0l7;LX/B7P;LX/Hq5;LX/HtR;LX/GJZ;LX/Hsp;LX/B7A;Lcom/instagram/service/session/UserSession;I)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v6, v0, LX/FEX;->A03:LX/H47;

    .line 1459
    .line 1460
    invoke-direct {v0}, LX/FEX;->A02()V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    if-eqz v10, :cond_62

    .line 1468
    .line 1469
    check-cast v10, LX/EuW;

    .line 1470
    .line 1471
    invoke-virtual {v13}, LX/B8r;->A07()LX/GFv;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    iget-object v9, v9, LX/GFv;->A02:LX/H5h;

    .line 1476
    .line 1477
    invoke-static {v7, v6, v10, v9, v12}, LX/GM9;->A01(LX/0l7;LX/Hq4;LX/EuW;LX/H5h;LX/B7A;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_8

    .line 1481
    .line 1482
    :cond_3e
    const v0, -0x66bc5180

    .line 1483
    .line 1484
    .line 1485
    goto :goto_3

    .line 1486
    :cond_3f
    const v0, 0x1a5f5ba1

    .line 1487
    .line 1488
    .line 1489
    goto :goto_3

    .line 1490
    :cond_40
    sget-object v6, LX/FeP;->A0q:LX/FeP;

    .line 1491
    .line 1492
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    if-ne v3, v6, :cond_43

    .line 1497
    .line 1498
    iget-object v10, v0, LX/FEX;->A03:LX/H47;

    .line 1499
    .line 1500
    if-nez v10, :cond_41

    .line 1501
    .line 1502
    const v0, 0x6826c387

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_3

    .line 1506
    .line 1507
    :cond_41
    invoke-virtual {v2}, LX/B7P;->A21()LX/8vv;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    if-eqz v6, :cond_42

    .line 1512
    .line 1513
    iget-object v6, v6, LX/8vv;->A00:LX/8vx;

    .line 1514
    .line 1515
    if-eqz v6, :cond_42

    .line 1516
    .line 1517
    new-instance v9, LX/GJZ;

    .line 1518
    .line 1519
    invoke-direct {v9, v6}, LX/GJZ;-><init>(LX/8vx;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    if-eqz v7, :cond_63

    .line 1527
    .line 1528
    check-cast v7, LX/EvO;

    .line 1529
    .line 1530
    move-object v6, v4

    .line 1531
    check-cast v6, LX/B8r;

    .line 1532
    .line 1533
    invoke-virtual {v6}, LX/B8r;->A07()LX/GFv;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    iget-object v6, v6, LX/GFv;->A01:LX/H5i;

    .line 1538
    .line 1539
    invoke-static {v10, v7, v6, v9}, LX/GZz;->A02(LX/Hl1;LX/EvO;LX/H5i;LX/GJZ;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_8

    .line 1543
    .line 1544
    :cond_42
    const v0, 0x23573e9e

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_3

    .line 1548
    .line 1549
    :cond_43
    sget-object v6, LX/FeP;->A0p:LX/FeP;

    .line 1550
    .line 1551
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    if-ne v3, v6, :cond_46

    .line 1556
    .line 1557
    iget-object v13, v0, LX/FEX;->A03:LX/H47;

    .line 1558
    .line 1559
    if-nez v13, :cond_44

    .line 1560
    .line 1561
    const v0, 0x7e04cad3

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_3

    .line 1565
    .line 1566
    :cond_44
    invoke-virtual {v2}, LX/B7P;->A21()LX/8vv;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    if-eqz v6, :cond_45

    .line 1571
    .line 1572
    iget-object v6, v6, LX/8vv;->A00:LX/8vx;

    .line 1573
    .line 1574
    if-eqz v6, :cond_45

    .line 1575
    .line 1576
    new-instance v12, LX/GJZ;

    .line 1577
    .line 1578
    invoke-direct {v12, v6}, LX/GJZ;-><init>(LX/8vx;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-direct {v0}, LX/FEX;->A02()V

    .line 1582
    .line 1583
    .line 1584
    iget-object v9, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 1585
    .line 1586
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    if-eqz v7, :cond_64

    .line 1591
    .line 1592
    check-cast v7, LX/EuY;

    .line 1593
    .line 1594
    move-object v6, v4

    .line 1595
    check-cast v6, LX/B8r;

    .line 1596
    .line 1597
    invoke-virtual {v6}, LX/B8r;->A07()LX/GFv;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    iget-object v6, v6, LX/GFv;->A01:LX/H5i;

    .line 1602
    .line 1603
    invoke-virtual {v12, v11}, LX/GJZ;->A01(I)LX/GUr;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v20

    .line 1607
    move-object/from16 v21, v12

    .line 1608
    .line 1609
    move/from16 v22, v10

    .line 1610
    .line 1611
    move-object/from16 v16, v9

    .line 1612
    .line 1613
    move-object/from16 v17, v13

    .line 1614
    .line 1615
    move-object/from16 v18, v7

    .line 1616
    .line 1617
    move-object/from16 v19, v6

    .line 1618
    .line 1619
    invoke-static/range {v16 .. v22}, LX/Gcd;->A02(Landroid/content/Context;LX/Hr0;LX/EuY;LX/H5i;LX/GUr;Ljava/lang/Object;Z)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_8

    .line 1623
    .line 1624
    :cond_45
    const v0, 0x13587793

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_3

    .line 1628
    .line 1629
    :cond_46
    sget-object v6, LX/FeP;->A0z:LX/FeP;

    .line 1630
    .line 1631
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    if-ne v3, v6, :cond_48

    .line 1636
    .line 1637
    iget-object v6, v7, LX/ANg;->A0Q:LX/0Pj;

    .line 1638
    .line 1639
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v10

    .line 1643
    check-cast v10, LX/AeL;

    .line 1644
    .line 1645
    move-object v9, v4

    .line 1646
    check-cast v9, LX/B8r;

    .line 1647
    .line 1648
    iget-object v7, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 1649
    .line 1650
    iget-object v6, v0, LX/FEX;->A06:LX/4u2;

    .line 1651
    .line 1652
    invoke-static {v7, v2, v6, v10, v9}, LX/AeL;->A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/AeL;LX/B8r;)LX/8z1;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 1657
    .line 1658
    if-nez v6, :cond_47

    .line 1659
    .line 1660
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    throw v1

    .line 1664
    :cond_47
    iget-object v6, v6, LX/GDa;->A0T:LX/0Pj;

    .line 1665
    .line 1666
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v7

    .line 1670
    check-cast v7, LX/APE;

    .line 1671
    .line 1672
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    if-eqz v6, :cond_65

    .line 1677
    .line 1678
    check-cast v6, LX/G4j;

    .line 1679
    .line 1680
    invoke-virtual {v7, v9, v6}, LX/APE;->A00(LX/8z1;LX/G4j;)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_7

    .line 1684
    .line 1685
    :cond_48
    sget-object v6, LX/FeP;->A0Z:LX/FeP;

    .line 1686
    .line 1687
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    if-ne v3, v6, :cond_4b

    .line 1692
    .line 1693
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 1694
    .line 1695
    if-nez v6, :cond_49

    .line 1696
    .line 1697
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v1

    .line 1701
    :cond_49
    iget-object v6, v6, LX/GDa;->A0S:LX/0Pj;

    .line 1702
    .line 1703
    invoke-static {v6}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v12

    .line 1707
    move-object v10, v5

    .line 1708
    check-cast v10, Lcom/facebook/litho/LithoView;

    .line 1709
    .line 1710
    iget-object v6, v7, LX/ANg;->A0Q:LX/0Pj;

    .line 1711
    .line 1712
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v11

    .line 1722
    const/16 v17, 0x29

    .line 1723
    .line 1724
    goto :goto_4

    .line 1725
    :cond_4a
    iget-object v6, v6, LX/GDa;->A0P:LX/0Pj;

    .line 1726
    .line 1727
    invoke-static {v6}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v12

    .line 1731
    move-object v10, v5

    .line 1732
    check-cast v10, Lcom/facebook/litho/LithoView;

    .line 1733
    .line 1734
    iget-object v6, v7, LX/ANg;->A0M:LX/0Pj;

    .line 1735
    .line 1736
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v11

    .line 1746
    const/16 v17, 0x25

    .line 1747
    .line 1748
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 1749
    .line 1750
    move-object/from16 v16, v6

    .line 1751
    .line 1752
    move-object/from16 v18, v2

    .line 1753
    .line 1754
    move-object/from16 v19, v4

    .line 1755
    .line 1756
    move-object/from16 v20, v7

    .line 1757
    .line 1758
    move-object/from16 v21, v0

    .line 1759
    .line 1760
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    :goto_5
    invoke-virtual {v12, v10, v11, v6}, LX/GKE;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;LX/0ZU;)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_8

    .line 1767
    .line 1768
    :cond_4b
    sget-object v6, LX/FeP;->A0s:LX/FeP;

    .line 1769
    .line 1770
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    if-ne v3, v6, :cond_4e

    .line 1775
    .line 1776
    invoke-virtual {v2}, LX/B7P;->A21()LX/8vv;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    if-eqz v6, :cond_4d

    .line 1781
    .line 1782
    iget-object v6, v6, LX/8vv;->A01:LX/8yZ;

    .line 1783
    .line 1784
    if-eqz v6, :cond_4d

    .line 1785
    .line 1786
    new-instance v10, LX/B7A;

    .line 1787
    .line 1788
    invoke-direct {v10, v6}, LX/B7A;-><init>(LX/8yZ;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 1792
    .line 1793
    if-nez v6, :cond_4c

    .line 1794
    .line 1795
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    throw v1

    .line 1799
    :cond_4c
    iget-object v6, v6, LX/GDa;->A0c:LX/0Pj;

    .line 1800
    .line 1801
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    check-cast v9, LX/Alx;

    .line 1806
    .line 1807
    iget-object v7, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 1808
    .line 1809
    move-object v6, v4

    .line 1810
    check-cast v6, LX/B8r;

    .line 1811
    .line 1812
    invoke-virtual {v6}, LX/B8r;->A07()LX/GFv;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    invoke-virtual {v9, v5, v10, v7, v6}, LX/Alx;->A0C(Landroid/view/View;LX/BoF;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_8

    .line 1820
    .line 1821
    :cond_4d
    const v0, 0x64a00445

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_3

    .line 1825
    .line 1826
    :cond_4e
    sget-object v6, LX/FeP;->A03:LX/FeP;

    .line 1827
    .line 1828
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    if-ne v3, v6, :cond_50

    .line 1833
    .line 1834
    iget-object v6, v7, LX/ANg;->A05:LX/0Pj;

    .line 1835
    .line 1836
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    check-cast v6, LX/GGD;

    .line 1841
    .line 1842
    move-object v9, v4

    .line 1843
    check-cast v9, LX/B8r;

    .line 1844
    .line 1845
    invoke-virtual {v6, v2, v9}, LX/GGD;->A00(LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 1850
    .line 1851
    if-nez v6, :cond_4f

    .line 1852
    .line 1853
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw v1

    .line 1857
    :cond_4f
    iget-object v6, v6, LX/GDa;->A03:LX/0Pj;

    .line 1858
    .line 1859
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    check-cast v6, LX/GFT;

    .line 1864
    .line 1865
    invoke-virtual {v6, v5, v7, v9}, LX/GFT;->A00(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;LX/B8r;)V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_7

    .line 1869
    .line 1870
    :cond_50
    sget-object v6, LX/FeP;->A16:LX/FeP;

    .line 1871
    .line 1872
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1873
    .line 1874
    .line 1875
    move-result v6

    .line 1876
    if-ne v3, v6, :cond_52

    .line 1877
    .line 1878
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 1879
    .line 1880
    if-nez v6, :cond_51

    .line 1881
    .line 1882
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    throw v1

    .line 1886
    :cond_51
    iget-object v6, v6, LX/GDa;->A0Y:LX/0Pj;

    .line 1887
    .line 1888
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    check-cast v7, LX/GI1;

    .line 1893
    .line 1894
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    if-eqz v6, :cond_66

    .line 1899
    .line 1900
    check-cast v6, LX/EtU;

    .line 1901
    .line 1902
    invoke-virtual {v7, v6, v2}, LX/GI1;->A01(LX/EtU;LX/B7P;)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_7

    .line 1906
    .line 1907
    :cond_52
    sget-object v6, LX/FeP;->A0t:LX/FeP;

    .line 1908
    .line 1909
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1910
    .line 1911
    .line 1912
    move-result v6

    .line 1913
    if-ne v3, v6, :cond_54

    .line 1914
    .line 1915
    sget-object v16, LX/GYA;->A00:LX/GYA;

    .line 1916
    .line 1917
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v10

    .line 1921
    if-eqz v10, :cond_67

    .line 1922
    .line 1923
    check-cast v10, LX/Eto;

    .line 1924
    .line 1925
    iget-object v6, v7, LX/ANg;->A0N:LX/0Pj;

    .line 1926
    .line 1927
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    check-cast v7, LX/AOL;

    .line 1932
    .line 1933
    iget-object v6, v0, LX/FEX;->A00:LX/HuR;

    .line 1934
    .line 1935
    if-nez v6, :cond_53

    .line 1936
    .line 1937
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    throw v1

    .line 1941
    :cond_53
    invoke-interface {v6}, LX/Hkw;->Aua()LX/EiR;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    invoke-virtual {v7, v6, v2}, LX/AOL;->A00(LX/EiR;LX/B7P;)LX/Eya;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v17

    .line 1949
    move-object v9, v4

    .line 1950
    check-cast v9, LX/B8r;

    .line 1951
    .line 1952
    iget-object v7, v0, LX/FEX;->A06:LX/4u2;

    .line 1953
    .line 1954
    iget-object v6, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 1955
    .line 1956
    move-object/from16 v21, v6

    .line 1957
    .line 1958
    move-object/from16 v18, v10

    .line 1959
    .line 1960
    move-object/from16 v19, v7

    .line 1961
    .line 1962
    move-object/from16 v20, v9

    .line 1963
    .line 1964
    invoke-virtual/range {v16 .. v21}, LX/GYA;->A01(LX/Eya;LX/Eto;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_7

    .line 1968
    .line 1969
    :cond_54
    sget-object v6, LX/FeP;->A0A:LX/FeP;

    .line 1970
    .line 1971
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1972
    .line 1973
    .line 1974
    move-result v6

    .line 1975
    if-ne v3, v6, :cond_56

    .line 1976
    .line 1977
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 1978
    .line 1979
    if-nez v6, :cond_55

    .line 1980
    .line 1981
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    throw v1

    .line 1985
    :cond_55
    iget-object v6, v6, LX/GDa;->A0A:LX/0Pj;

    .line 1986
    .line 1987
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v11

    .line 1994
    if-eqz v11, :cond_68

    .line 1995
    .line 1996
    check-cast v11, LX/G7H;

    .line 1997
    .line 1998
    iget-object v6, v7, LX/ANg;->A09:LX/0Pj;

    .line 1999
    .line 2000
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v10

    .line 2004
    check-cast v10, LX/GXW;

    .line 2005
    .line 2006
    iget-object v9, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 2007
    .line 2008
    const/16 v7, 0x21

    .line 2009
    .line 2010
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 2011
    .line 2012
    invoke-direct {v6, v2, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v9, v2, v10, v6}, LX/GXW;->A01(Landroid/content/Context;LX/B7P;LX/GXW;LX/0ZU;)LX/HvH;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    invoke-static {v11, v6}, LX/GMB;->A00(LX/G7H;LX/HvH;)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_7

    .line 2023
    .line 2024
    :cond_56
    sget-object v6, LX/FeP;->A15:LX/FeP;

    .line 2025
    .line 2026
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2027
    .line 2028
    .line 2029
    move-result v6

    .line 2030
    if-ne v3, v6, :cond_59

    .line 2031
    .line 2032
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 2033
    .line 2034
    if-nez v6, :cond_57

    .line 2035
    .line 2036
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    throw v1

    .line 2040
    :cond_57
    iget-object v6, v6, LX/GDa;->A0X:LX/0Pj;

    .line 2041
    .line 2042
    invoke-static {v6}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v11

    .line 2046
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v10

    .line 2050
    if-eqz v10, :cond_69

    .line 2051
    .line 2052
    check-cast v10, LX/8lv;

    .line 2053
    .line 2054
    invoke-static {v7}, LX/Emo;->A0Q(LX/ANg;)LX/AOK;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v12

    .line 2058
    move-object v9, v4

    .line 2059
    check-cast v9, LX/B8r;

    .line 2060
    .line 2061
    iget-object v6, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 2062
    .line 2063
    new-instance v7, LX/B5f;

    .line 2064
    .line 2065
    invoke-direct {v7, v6}, LX/B5f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_6

    .line 2069
    :cond_58
    invoke-interface {v6}, LX/BfF;->BJx()LX/BmD;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    new-instance v7, LX/B5i;

    .line 2074
    .line 2075
    invoke-direct {v7, v6}, LX/B5i;-><init>(LX/BmD;)V

    .line 2076
    .line 2077
    .line 2078
    :goto_6
    invoke-virtual {v12, v7, v2, v9}, LX/AOK;->A00(LX/EiS;LX/B7P;LX/B8r;)LX/8z2;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    invoke-virtual {v11, v6, v10, v9}, LX/AfG;->A02(LX/8z2;LX/8lv;LX/B8r;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_7

    .line 2086
    .line 2087
    :cond_59
    sget-object v6, LX/FeP;->A0y:LX/FeP;

    .line 2088
    .line 2089
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2090
    .line 2091
    .line 2092
    move-result v6

    .line 2093
    if-ne v3, v6, :cond_5b

    .line 2094
    .line 2095
    iget-object v6, v7, LX/ANg;->A0P:LX/0Pj;

    .line 2096
    .line 2097
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    check-cast v7, LX/AOH;

    .line 2102
    .line 2103
    move-object v6, v4

    .line 2104
    check-cast v6, LX/B8r;

    .line 2105
    .line 2106
    invoke-virtual {v7, v2, v6}, LX/AOH;->A00(LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v10

    .line 2110
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    const-string v6, "null cannot be cast to non-null type com.instagram.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder"

    .line 2115
    .line 2116
    invoke-static {v9, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    check-cast v9, LX/8lN;

    .line 2120
    .line 2121
    iget-object v6, v0, LX/FEX;->A00:LX/HuR;

    .line 2122
    .line 2123
    if-nez v6, :cond_5a

    .line 2124
    .line 2125
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    throw v1

    .line 2129
    :cond_5a
    invoke-interface {v6}, LX/Hks;->Aui()LX/Bf5;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v7

    .line 2133
    iget-object v6, v0, LX/FEX;->A06:LX/4u2;

    .line 2134
    .line 2135
    invoke-static {v10, v6, v9, v7}, LX/Aku;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;LX/0l7;LX/8lN;LX/Bf5;)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_7

    .line 2139
    :cond_5b
    sget-object v6, LX/FeP;->A0x:LX/FeP;

    .line 2140
    .line 2141
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2142
    .line 2143
    .line 2144
    move-result v6

    .line 2145
    if-ne v3, v6, :cond_6d

    .line 2146
    .line 2147
    iget-object v6, v0, LX/FEX;->A01:LX/GDa;

    .line 2148
    .line 2149
    if-nez v6, :cond_5c

    .line 2150
    .line 2151
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    throw v1

    .line 2155
    :cond_5c
    iget-object v6, v6, LX/GDa;->A0R:LX/0Pj;

    .line 2156
    .line 2157
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v10

    .line 2161
    check-cast v10, LX/AOR;

    .line 2162
    .line 2163
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v9

    .line 2167
    if-eqz v9, :cond_6b

    .line 2168
    .line 2169
    check-cast v9, LX/AK3;

    .line 2170
    .line 2171
    iget-object v6, v7, LX/ANg;->A0O:LX/0Pj;

    .line 2172
    .line 2173
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    check-cast v6, LX/AOQ;

    .line 2178
    .line 2179
    invoke-virtual {v6, v2}, LX/AOQ;->A00(LX/B7P;)LX/8z5;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v6

    .line 2183
    invoke-virtual {v10, v6, v9}, LX/AOR;->A00(LX/8z5;LX/AK3;)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_7

    .line 2187
    :cond_5d
    iget-object v6, v6, LX/GDa;->A0Q:LX/0Pj;

    .line 2188
    .line 2189
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v10

    .line 2193
    check-cast v10, LX/9dB;

    .line 2194
    .line 2195
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v9

    .line 2199
    if-eqz v9, :cond_6a

    .line 2200
    .line 2201
    check-cast v9, LX/8ly;

    .line 2202
    .line 2203
    invoke-static {v7}, LX/Emq;->A0S(LX/ANg;)LX/AfJ;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v7

    .line 2207
    iget-object v6, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 2208
    .line 2209
    invoke-virtual {v7, v6, v2, v11, v12}, LX/AfJ;->A01(Landroid/content/Context;LX/B7P;LX/AMf;LX/B8r;)LX/Brt;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v18

    .line 2213
    invoke-virtual {v12}, LX/B8r;->getPosition()I

    .line 2214
    .line 2215
    .line 2216
    move-result v23

    .line 2217
    iget-object v6, v0, LX/FEX;->A06:LX/4u2;

    .line 2218
    .line 2219
    move-object/from16 v20, v11

    .line 2220
    .line 2221
    move-object/from16 v21, v12

    .line 2222
    .line 2223
    move-object/from16 v22, v1

    .line 2224
    .line 2225
    move-object/from16 v16, v10

    .line 2226
    .line 2227
    move-object/from16 v17, v6

    .line 2228
    .line 2229
    move-object/from16 v19, v9

    .line 2230
    .line 2231
    invoke-virtual/range {v16 .. v23}, LX/9dB;->A04(LX/4u2;LX/Brt;LX/8ly;LX/AMf;LX/B8r;Ljava/lang/String;I)V

    .line 2232
    .line 2233
    .line 2234
    :goto_7
    if-eqz v2, :cond_60

    .line 2235
    .line 2236
    goto :goto_8

    .line 2237
    :cond_5e
    invoke-interface {v6}, LX/Brq;->AvH()LX/HsR;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v10

    .line 2241
    iget-object v7, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 2242
    .line 2243
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    sget-object v6, LX/FeP;->A0e:LX/FeP;

    .line 2247
    .line 2248
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2249
    .line 2250
    .line 2251
    move-result v6

    .line 2252
    invoke-interface {v10, v7, v6, v2, v9}, LX/HsR;->Cb0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_5f
    :goto_8
    sget-object v9, LX/GZ0;->A0L:LX/GZ0;

    .line 2256
    .line 2257
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v7

    .line 2261
    iget-object v6, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 2262
    .line 2263
    invoke-virtual {v9, v6, v1, v7}, LX/GZ0;->A01(LX/0if;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v7

    .line 2267
    iget-object v6, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2268
    .line 2269
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v6

    .line 2273
    iget-object v11, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v11, Ljava/lang/String;

    .line 2276
    .line 2277
    if-eqz v6, :cond_60

    .line 2278
    .line 2279
    sget-object v10, LX/Gc6;->A08:LX/Gc6;

    .line 2280
    .line 2281
    invoke-virtual {v10, v9}, LX/Gc6;->A05(LX/GZ0;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v9, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 2285
    .line 2286
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v19

    .line 2290
    sget-object v6, LX/FeP;->A01:[LX/FeP;

    .line 2291
    .line 2292
    aget-object v6, v6, p1

    .line 2293
    .line 2294
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v20

    .line 2298
    const/16 v7, 0x1c

    .line 2299
    .line 2300
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 2301
    .line 2302
    invoke-direct {v6, v2, v0, v11, v7}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2303
    .line 2304
    .line 2305
    sget-object v22, LX/4c8;->A00:LX/4c8;

    .line 2306
    .line 2307
    move-object/from16 v16, v10

    .line 2308
    .line 2309
    move-object/from16 v17, v9

    .line 2310
    .line 2311
    move-object/from16 v18, v5

    .line 2312
    .line 2313
    move-object/from16 v21, v6

    .line 2314
    .line 2315
    invoke-virtual/range {v16 .. v22}, LX/Gc6;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;)V

    .line 2316
    .line 2317
    .line 2318
    :cond_60
    iget-object v0, v0, LX/FEX;->A00:LX/HuR;

    .line 2319
    .line 2320
    if-nez v0, :cond_61

    .line 2321
    .line 2322
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    throw v1

    .line 2326
    :cond_61
    invoke-interface {v0}, LX/Brq;->AvH()LX/HsR;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    invoke-interface {v0, v5, v3, v2, v4}, LX/HsR;->Cb0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    const v0, -0x55e853ed

    .line 2334
    .line 2335
    .line 2336
    goto/16 :goto_3

    .line 2337
    .line 2338
    :cond_62
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.simpleaction.SimpleActionViewBinder.Holder"

    .line 2339
    .line 2340
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    const v0, 0x2b71c516

    .line 2345
    .line 2346
    .line 2347
    goto :goto_9

    .line 2348
    :cond_63
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionTitleViewBinder.Holder"

    .line 2349
    .line 2350
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    const v0, 0x2438e806

    .line 2355
    .line 2356
    .line 2357
    goto :goto_9

    .line 2358
    :cond_64
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionViewBinder.Holder"

    .line 2359
    .line 2360
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    const v0, 0x1ae5e42

    .line 2365
    .line 2366
    .line 2367
    goto :goto_9

    .line 2368
    :cond_65
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.topicheader.MediaTopicHeaderViewBinder.Holder"

    .line 2369
    .line 2370
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    const v0, 0x21407d49

    .line 2375
    .line 2376
    .line 2377
    goto :goto_9

    .line 2378
    :cond_66
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder"

    .line 2379
    .line 2380
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    const v0, -0x1574481c

    .line 2385
    .line 2386
    .line 2387
    goto :goto_9

    .line 2388
    :cond_67
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.mediainsights.MediaInsightsViewBinder.Holder"

    .line 2389
    .line 2390
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    const v0, 0x11fcb910

    .line 2395
    .line 2396
    .line 2397
    goto :goto_9

    .line 2398
    :cond_68
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder"

    .line 2399
    .line 2400
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    const v0, 0x509360ff

    .line 2405
    .line 2406
    .line 2407
    goto :goto_9

    .line 2408
    :cond_69
    invoke-static {v9}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    const v0, 0x47d125af

    .line 2413
    .line 2414
    .line 2415
    goto :goto_9

    .line 2416
    :cond_6a
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaheader.MediaHeaderViewHolder"

    .line 2417
    .line 2418
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    const v0, 0x316d2c62

    .line 2423
    .line 2424
    .line 2425
    goto :goto_9

    .line 2426
    :cond_6b
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.medianotice.MediaNoticeViewBinder.Holder"

    .line 2427
    .line 2428
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    const v0, -0xbc55c24

    .line 2433
    .line 2434
    .line 2435
    goto :goto_9

    .line 2436
    :cond_6c
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.feedfullheightmedia.uistate.FeedFullHeightMediaViewHolder"

    .line 2437
    .line 2438
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    const v0, -0x7bc4e4d5

    .line 2443
    .line 2444
    .line 2445
    :goto_9
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 2446
    .line 2447
    .line 2448
    throw v1

    .line 2449
    :cond_6d
    const-string v4, "Unknown viewtype of "

    .line 2450
    .line 2451
    const-string v1, " while binding media "

    .line 2452
    .line 2453
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 2454
    .line 2455
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2456
    .line 2457
    invoke-static {v3, v4, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    const v0, -0x63c1573c

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 2469
    .line 2470
    .line 2471
    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    check-cast v13, LX/B7P;

    .line 5
    .line 6
    check-cast v14, LX/B8r;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v7, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v0, v0, LX/FEX;->A0B:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/GCd;

    .line 28
    .line 29
    iget-object v4, v5, LX/GCd;->A01:LX/HuR;

    .line 30
    .line 31
    invoke-interface {v4}, LX/Brq;->AvH()LX/HsR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v13, v14}, LX/HsR;->CXq(LX/B7P;LX/B8r;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v14, LX/B8r;->A1a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/FeP;->A0b:LX/FeP;

    .line 43
    .line 44
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v14}, LX/B8r;->BZM()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v14, LX/B8r;->A0X:LX/9fZ;

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v13, v0, v14}, LX/AlY;->A06(LX/B7P;LX/9fZ;LX/B8r;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/FeP;->A1A:LX/FeP;

    .line 65
    .line 66
    :goto_0
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v3, v13, LX/B7P;->A0f:LX/B7I;

    .line 71
    .line 72
    iget-object v0, v3, LX/B7I;->A0K:LX/8uL;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/FeP;->A0x:LX/FeP;

    .line 77
    .line 78
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v10, v5, LX/GCd;->A05:LX/GZH;

    .line 82
    .line 83
    sget-object v1, LX/FdH;->A02:LX/FdH;

    .line 84
    .line 85
    iget-object v11, v5, LX/GCd;->A02:LX/4u2;

    .line 86
    .line 87
    invoke-static {v11}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v10, v13, v1, v0}, LX/GZH;->A03(LX/B7P;LX/FdH;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v15, v5, LX/GCd;->A07:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-boolean v0, v14, LX/B8r;->A1l:Z

    .line 98
    .line 99
    invoke-static {v13, v0}, LX/9tu;->A00(LX/B7P;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/FeP;->A0N:LX/FeP;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    new-instance v0, LX/B7L;

    .line 116
    .line 117
    invoke-direct {v0, v13, v1}, LX/B7L;-><init>(LX/B7P;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v4, v0, v14, v2}, LX/Fkz;->A00(LX/4sD;LX/HuR;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/FdH;->A05:LX/FdH;

    .line 124
    .line 125
    invoke-static {v11}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v10, v13, v1, v0}, LX/GZH;->A02(LX/B7P;LX/FdH;Ljava/lang/String;)LX/FeP;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, v5, LX/GCd;->A06:LX/Afz;

    .line 137
    .line 138
    iget-object v2, v5, LX/GCd;->A03:LX/4u2;

    .line 139
    .line 140
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/Afz;->A06(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-eqz v9, :cond_16

    .line 151
    .line 152
    sget-object v0, LX/FeP;->A0V:LX/FeP;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v7, v4, v13, v14, v0}, LX/Fkz;->A00(LX/4sD;LX/HuR;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object v0, LX/FeP;->A0L:LX/FeP;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v7, v1, v13, v14}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-ne v1, v1, :cond_13

    .line 171
    .line 172
    invoke-interface {v4}, LX/Brq;->AvH()LX/HsR;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v1}, LX/HsR;->A7b(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, LX/Brq;->AvH()LX/HsR;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/FeP;->A0e:LX/FeP;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v1, v0}, LX/HsR;->A5t(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 193
    .line 194
    const-wide v0, 0x8106db00001006L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v9, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    new-instance v0, LX/H2q;

    .line 206
    .line 207
    invoke-direct {v0, v7, v5, v13, v14}, LX/H2q;-><init>(LX/4sD;LX/GCd;LX/B7P;LX/B8r;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v13, v2, v15}, LX/AWT;->A01(LX/Bf8;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v0, v3, LX/B7I;->A05:LX/1AO;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    sget-object v0, LX/FeP;->A16:LX/FeP;

    .line 218
    .line 219
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/FeP;->A0N:LX/FeP;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    new-instance v0, LX/B7L;

    .line 231
    .line 232
    invoke-direct {v0, v13, v1}, LX/B7L;-><init>(LX/B7P;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v4, v0, v14, v12}, LX/Fkz;->A00(LX/4sD;LX/HuR;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v13}, LX/B7P;->A3w()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    sget-object v0, LX/FeP;->A0i:LX/FeP;

    .line 245
    .line 246
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v0, v14, LX/B8r;->A0Z:LX/9g9;

    .line 250
    .line 251
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v0, v15}, LX/Ak2;->A01(LX/B7P;LX/9g9;Lcom/instagram/service/session/UserSession;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    const-wide v0, 0x810a4e00001bb9L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v9, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    sget-object v0, LX/FeP;->A0t:LX/FeP;

    .line 272
    .line 273
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget v0, v14, LX/B8r;->A06:I

    .line 277
    .line 278
    invoke-static {v13, v0}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    sget-object v1, LX/FdH;->A01:LX/FdH;

    .line 285
    .line 286
    invoke-static {v11}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v10, v13, v1, v0}, LX/GZH;->A02(LX/B7P;LX/FdH;Ljava/lang/String;)LX/FeP;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v13}, LX/B7P;->BYz()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    iget-object v0, v3, LX/B7I;->A0S:LX/8uX;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    sget-object v0, LX/FeP;->A15:LX/FeP;

    .line 308
    .line 309
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    iget v0, v14, LX/B8r;->A06:I

    .line 313
    .line 314
    invoke-static {v13, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, LX/B7P;->A4c()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    sget-object v0, LX/FeP;->A0y:LX/FeP;

    .line 325
    .line 326
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-static {v13, v15}, LX/3Xf;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    invoke-static {v13, v15}, LX/3Xf;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    :cond_e
    sget-object v0, LX/FeP;->A0A:LX/FeP;

    .line 342
    .line 343
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget-object v0, v3, LX/B7I;->A05:LX/1AO;

    .line 347
    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    sget-object v1, LX/FdH;->A06:LX/FdH;

    .line 351
    .line 352
    invoke-static {v11}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v10, v13, v1, v0}, LX/GZH;->A02(LX/B7P;LX/FdH;Ljava/lang/String;)LX/FeP;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    sget-object v0, LX/FeP;->A0h:LX/FeP;

    .line 364
    .line 365
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v12, v5, LX/GCd;->A00:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    new-instance v11, LX/AML;

    .line 375
    .line 376
    move/from16 v17, v6

    .line 377
    .line 378
    invoke-direct/range {v11 .. v17}, LX/AML;-><init>(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v11, LX/AML;->A02:Z

    .line 382
    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    iget-object v9, v11, LX/AML;->A00:LX/BMW;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v0, v11, LX/AML;->A03:I

    .line 391
    .line 392
    new-instance v1, LX/G4k;

    .line 393
    .line 394
    invoke-direct {v1, v9, v14, v0}, LX/G4k;-><init>(LX/BMW;LX/B8r;I)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/FeP;->A0d:LX/FeP;

    .line 398
    .line 399
    invoke-static {v7, v4, v0, v13, v1}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    iget-boolean v0, v11, LX/AML;->A07:Z

    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    sget-object v0, LX/FeP;->A11:LX/FeP;

    .line 407
    .line 408
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    iget-boolean v0, v11, LX/AML;->A06:Z

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    iget-object v0, v11, LX/AML;->A01:Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    invoke-static {v10}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget v0, v11, LX/AML;->A03:I

    .line 432
    .line 433
    new-instance v1, LX/G4k;

    .line 434
    .line 435
    invoke-direct {v1, v9, v14, v0}, LX/G4k;-><init>(LX/BMW;LX/B8r;I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/FeP;->A0d:LX/FeP;

    .line 439
    .line 440
    invoke-static {v7, v4, v0, v13, v1}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_13
    sget-object v0, LX/FeP;->A0H:LX/FeP;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ne v1, v0, :cond_15

    .line 451
    .line 452
    invoke-interface {v4}, LX/Brq;->AvH()LX/HsR;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0, v1}, LX/HsR;->A7b(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, LX/Brq;->AvH()LX/HsR;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_14
    sget-object v0, LX/FeP;->A08:LX/FeP;

    .line 464
    .line 465
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-interface {v1, v0}, LX/HsR;->A5o(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_15
    sget-object v0, LX/FeP;->A0R:LX/FeP;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ne v1, v0, :cond_6

    .line 481
    .line 482
    invoke-interface {v4}, LX/Brq;->AvH()LX/HsR;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0, v1}, LX/HsR;->A7b(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, LX/Brq;->AvH()LX/HsR;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v13}, LX/B7P;->BSR()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_14

    .line 498
    .line 499
    sget-object v0, LX/FeP;->A0e:LX/FeP;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_16
    sget-object v1, LX/FdH;->A04:LX/FdH;

    .line 503
    .line 504
    invoke-static {v11}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v10, v13, v1, v0}, LX/GZH;->A02(LX/B7P;LX/FdH;Ljava/lang/String;)LX/FeP;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_17
    iget-object v0, v3, LX/B7I;->A05:LX/1AO;

    .line 515
    .line 516
    if-nez v0, :cond_18

    .line 517
    .line 518
    sget-object v0, LX/FeP;->A0v:LX/FeP;

    .line 519
    .line 520
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_18
    sget-object v0, LX/FeP;->A0N:LX/FeP;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 530
    .line 531
    new-instance v0, LX/B7L;

    .line 532
    .line 533
    invoke-direct {v0, v13, v1}, LX/B7L;-><init>(LX/B7P;Ljava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v4, v0, v14, v3}, LX/Fkz;->A00(LX/4sD;LX/HuR;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v3, "feed_timeline"

    .line 544
    .line 545
    invoke-static {v3, v6, v1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_19

    .line 550
    .line 551
    const-string v0, "feed_timeline_older"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_19

    .line 558
    .line 559
    const/16 v0, 0x15

    .line 560
    .line 561
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1a

    .line 570
    .line 571
    :cond_19
    sget-object v1, LX/AhT;->A02:Ljava/util/HashMap;

    .line 572
    .line 573
    iget-object v0, v13, LX/B7P;->A0N:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1a

    .line 580
    .line 581
    sget-object v0, LX/A5h;->A00:LX/AT1;

    .line 582
    .line 583
    invoke-virtual {v0, v13, v15, v6}, LX/AT1;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1a

    .line 588
    .line 589
    sget-object v0, LX/FeP;->A0P:LX/FeP;

    .line 590
    .line 591
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_1a
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v13}, LX/Bqt;->Au7()LX/B7P;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, LX/B7P;->A21()LX/8vv;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    invoke-virtual {v14}, LX/B8r;->A07()LX/GFv;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, LX/GFv;->A00()Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eq v0, v8, :cond_1e

    .line 621
    .line 622
    if-eq v0, v6, :cond_1d

    .line 623
    .line 624
    sget-object v0, LX/FeP;->A0s:LX/FeP;

    .line 625
    .line 626
    :goto_5
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1b
    iget-boolean v0, v5, LX/GCd;->A0A:Z

    .line 630
    .line 631
    if-eqz v0, :cond_1c

    .line 632
    .line 633
    sget-object v0, LX/FeP;->A03:LX/FeP;

    .line 634
    .line 635
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_1c
    iget-boolean v0, v14, LX/B8r;->A1b:Z

    .line 639
    .line 640
    if-eqz v0, :cond_1

    .line 641
    .line 642
    sget-object v0, LX/FeP;->A0b:LX/FeP;

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_1d
    sget-object v0, LX/FeP;->A0q:LX/FeP;

    .line 647
    .line 648
    invoke-static {v7, v4, v0, v13, v14}, LX/FEX;->A03(LX/4sD;LX/HuR;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, LX/FeP;->A0p:LX/FeP;

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_1e
    invoke-static {v3, v6, v1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_1f

    .line 659
    .line 660
    const-string v0, "feed_timeline_older"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_1f

    .line 667
    .line 668
    const/16 v0, 0x15

    .line 669
    .line 670
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1b

    .line 679
    .line 680
    :cond_1f
    sget-object v0, LX/FeP;->A0r:LX/FeP;

    .line 681
    .line 682
    goto :goto_5
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x3e1a067c

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/FeP;->A0L:LX/FeP;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v5, "binders"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 19
    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    iget-object v0, v0, LX/GDa;->A0G:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GV3;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/GV3;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    const v0, -0x68973f5e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    sget-object v0, LX/FeP;->A10:LX/FeP;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 50
    .line 51
    if-eqz v0, :cond_13

    .line 52
    .line 53
    iget-object v0, v0, LX/GDa;->A0V:LX/0Pj;

    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/GJM;

    .line 60
    .line 61
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p2}, LX/GJM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, LX/FeP;->A0a:LX/FeP;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 77
    .line 78
    if-eqz v0, :cond_13

    .line 79
    .line 80
    iget-object v0, v0, LX/GDa;->A0U:LX/0Pj;

    .line 81
    .line 82
    :goto_2
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/GKE;->A03()Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, LX/FeP;->A0V:LX/FeP;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 100
    .line 101
    if-eqz v0, :cond_13

    .line 102
    .line 103
    iget-object v0, v0, LX/GDa;->A09:LX/0Pj;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v0, LX/FeP;->A0l:LX/FeP;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 115
    .line 116
    if-eqz v0, :cond_13

    .line 117
    .line 118
    iget-object v0, v0, LX/GDa;->A0Q:LX/0Pj;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/GJM;

    .line 125
    .line 126
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v1, v0, p2}, LX/GJM;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v0, LX/FeP;->A0X:LX/FeP;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq p1, v3, :cond_11

    .line 140
    .line 141
    sget-object v0, LX/FeP;->A0b:LX/FeP;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0, v1, p2}, LX/GMD;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    if-eq p1, v3, :cond_11

    .line 157
    .line 158
    sget-object v0, LX/FeP;->A0h:LX/FeP;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 167
    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    iget-object v0, v0, LX/GDa;->A0N:LX/0Pj;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    sget-object v0, LX/FeP;->A0d:LX/FeP;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne p1, v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 182
    .line 183
    if-eqz v0, :cond_13

    .line 184
    .line 185
    iget-object v0, v0, LX/GDa;->A0F:LX/0Pj;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    sget-object v0, LX/FeP;->A11:LX/FeP;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne p1, v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 198
    .line 199
    if-eqz v0, :cond_13

    .line 200
    .line 201
    iget-object v0, v0, LX/GDa;->A0h:LX/0Pj;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_8
    sget-object v0, LX/FeP;->A0v:LX/FeP;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne p1, v0, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    iget-object v0, v0, LX/GDa;->A0M:LX/0Pj;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/ASa;

    .line 224
    .line 225
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v1, v0, p2}, LX/ASa;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    sget-object v0, LX/FeP;->A0Y:LX/FeP;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne p1, v0, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    iget-object v0, v0, LX/GDa;->A0L:LX/0Pj;

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_a
    sget-object v0, LX/FeP;->A0N:LX/FeP;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne p1, v0, :cond_b

    .line 256
    .line 257
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v0}, LX/Fqk;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    sget-object v0, LX/FeP;->A1A:LX/FeP;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v3, 0x0

    .line 272
    if-ne p1, v0, :cond_c

    .line 273
    .line 274
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v0, v3, p2}, LX/Alx;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    sget-object v0, LX/FeP;->A0i:LX/FeP;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne p1, v0, :cond_d

    .line 289
    .line 290
    iget-object v4, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    invoke-static {v4}, LX/Gqe;->A0E(LX/0if;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_20

    .line 297
    .line 298
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 299
    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    iget-object v0, v0, LX/GDa;->A0I:LX/0Pj;

    .line 303
    .line 304
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v1, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 309
    .line 310
    new-instance v0, LX/H2s;

    .line 311
    .line 312
    invoke-direct {v0}, LX/H2s;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, p2, v0, v4}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    sget-object v0, LX/FeP;->A04:LX/FeP;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne p1, v0, :cond_e

    .line 328
    .line 329
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    iget-object v0, v0, LX/GDa;->A05:LX/0Pj;

    .line 334
    .line 335
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v3, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 340
    .line 341
    iget-object v1, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    new-instance v0, LX/B5a;

    .line 344
    .line 345
    invoke-direct {v0}, LX/B5a;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3, p2, v0, v1}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_e
    sget-object v0, LX/FeP;->A0U:LX/FeP;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ne p1, v0, :cond_f

    .line 361
    .line 362
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    iget-object v0, v0, LX/GDa;->A04:LX/0Pj;

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_f
    sget-object v0, LX/FeP;->A18:LX/FeP;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ne p1, v0, :cond_10

    .line 377
    .line 378
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    iget-object v0, v0, LX/GDa;->A0a:LX/0Pj;

    .line 383
    .line 384
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v3, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v1, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    new-instance v0, LX/B5d;

    .line 393
    .line 394
    invoke-direct {v0}, LX/B5d;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3, p2, v0, v1}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_10
    sget-object v0, LX/FeP;->A0B:LX/FeP;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne p1, v0, :cond_12

    .line 410
    .line 411
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    iget-object v0, v0, LX/GDa;->A0B:LX/0Pj;

    .line 416
    .line 417
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v3, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 422
    .line 423
    iget-object v1, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    new-instance v0, LX/B5c;

    .line 426
    .line 427
    invoke-direct {v0}, LX/B5c;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3, p2, v0, v1}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_11
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 437
    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    iget-object v0, v0, LX/GDa;->A0P:LX/0Pj;

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_12
    sget-object v0, LX/FeP;->A1F:LX/FeP;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ne p1, v0, :cond_14

    .line 451
    .line 452
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 453
    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    iget-object v0, v0, LX/GDa;->A0g:LX/0Pj;

    .line 457
    .line 458
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v4, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 463
    .line 464
    iget-object v3, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    iget-object v0, p0, LX/FEX;->A00:LX/HuR;

    .line 467
    .line 468
    if-nez v0, :cond_21

    .line 469
    .line 470
    const-string v5, "delegate"

    .line 471
    .line 472
    :cond_13
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_14
    sget-object v0, LX/FeP;->A0P:LX/FeP;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne p1, v0, :cond_15

    .line 483
    .line 484
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 485
    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    iget-object v0, v0, LX/GDa;->A0Z:LX/0Pj;

    .line 489
    .line 490
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/GJM;

    .line 495
    .line 496
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v1, v0, p2}, LX/GJM;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_15
    sget-object v0, LX/FeP;->A0r:LX/FeP;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-ne p1, v0, :cond_16

    .line 511
    .line 512
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 513
    .line 514
    invoke-static {v0, p2}, LX/GM9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_16
    sget-object v0, LX/FeP;->A0q:LX/FeP;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ne p1, v0, :cond_17

    .line 527
    .line 528
    iget-object v0, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    invoke-static {p2, v0, v3}, LX/GZz;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Z)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_17
    sget-object v0, LX/FeP;->A0p:LX/FeP;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-ne p1, v0, :cond_18

    .line 543
    .line 544
    iget-object v0, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    invoke-static {p2, v0}, LX/Gcd;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_18
    sget-object v0, LX/FeP;->A0s:LX/FeP;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-ne p1, v0, :cond_19

    .line 559
    .line 560
    iget-object v1, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 561
    .line 562
    const/4 v0, 0x3

    .line 563
    invoke-static {v1, v0, p2}, LX/Alx;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_19
    sget-object v0, LX/FeP;->A03:LX/FeP;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-ne p1, v0, :cond_1a

    .line 576
    .line 577
    iget-object v1, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 578
    .line 579
    new-instance v3, Landroid/view/View;

    .line 580
    .line 581
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    const v0, 0x7f0601a8

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v3, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1a
    sget-object v0, LX/FeP;->A16:LX/FeP;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-ne p1, v0, :cond_1b

    .line 599
    .line 600
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 601
    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    iget-object v0, v0, LX/GDa;->A0Y:LX/0Pj;

    .line 605
    .line 606
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v0, 0x7f0c0f8f

    .line 614
    .line 615
    .line 616
    invoke-static {v1, p2, v0, v3}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v0, LX/EtU;

    .line 621
    .line 622
    invoke-direct {v0, v3}, LX/EtU;-><init>(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_1b
    sget-object v0, LX/FeP;->A0z:LX/FeP;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-ne p1, v0, :cond_1c

    .line 637
    .line 638
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 639
    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    iget-object v0, v0, LX/GDa;->A0T:LX/0Pj;

    .line 643
    .line 644
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 648
    .line 649
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const v0, 0x7f0c0f96

    .line 654
    .line 655
    .line 656
    invoke-static {v1, p2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    new-instance v0, LX/G4j;

    .line 661
    .line 662
    invoke-direct {v0, v3}, LX/G4j;-><init>(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_1c
    sget-object v0, LX/FeP;->A0Z:LX/FeP;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-ne p1, v0, :cond_1d

    .line 677
    .line 678
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 679
    .line 680
    if-eqz v0, :cond_13

    .line 681
    .line 682
    iget-object v0, v0, LX/GDa;->A0S:LX/0Pj;

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_1d
    sget-object v0, LX/FeP;->A0t:LX/FeP;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-ne p1, v0, :cond_1e

    .line 693
    .line 694
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 695
    .line 696
    invoke-static {v0, p2}, LX/GYA;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_1e
    sget-object v0, LX/FeP;->A0A:LX/FeP;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-ne p1, v0, :cond_1f

    .line 709
    .line 710
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 711
    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    iget-object v0, v0, LX/GDa;->A0A:LX/0Pj;

    .line 715
    .line 716
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 720
    .line 721
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f0c0f69

    .line 726
    .line 727
    .line 728
    invoke-static {v1, p2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    new-instance v0, LX/G7H;

    .line 733
    .line 734
    invoke-direct {v0, v3}, LX/G7H;-><init>(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_1f
    sget-object v0, LX/FeP;->A15:LX/FeP;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-ne p1, v0, :cond_22

    .line 749
    .line 750
    iget-object v0, p0, LX/FEX;->A01:LX/GDa;

    .line 751
    .line 752
    if-eqz v0, :cond_13

    .line 753
    .line 754
    iget-object v0, v0, LX/GDa;->A0X:LX/0Pj;

    .line 755
    .line 756
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget-object v3, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 761
    .line 762
    iget-object v1, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    new-instance v0, LX/B5f;

    .line 765
    .line 766
    invoke-direct {v0, v1}, LX/B5f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v3, p2, v0, v1}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_20
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 776
    .line 777
    invoke-static {v0, p2}, LX/GM7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_21
    invoke-interface {v0}, LX/BfF;->BJx()LX/BmD;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v0, LX/B5i;

    .line 788
    .line 789
    invoke-direct {v0, v1}, LX/B5i;-><init>(LX/BmD;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v4, p2, v0, v3}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_22
    sget-object v0, LX/FeP;->A0y:LX/FeP;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-ne p1, v0, :cond_23

    .line 805
    .line 806
    iget-object v1, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 807
    .line 808
    iget-object v0, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    invoke-static {v1, p2, v0}, LX/Aku;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_23
    sget-object v0, LX/FeP;->A0x:LX/FeP;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-ne p1, v0, :cond_24

    .line 823
    .line 824
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 825
    .line 826
    invoke-static {v0, p2}, LX/9ts;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_24
    const-string v0, "Unknown viewtype of "

    .line 833
    .line 834
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const v0, -0x10ae25a0

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 846
    .line 847
    .line 848
    throw v1
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
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FullHeightMediaBinderGroup"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/Bqt;

    .line 5
    .line 6
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/FeP;->A0d:LX/FeP;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p3, LX/G4k;

    .line 28
    .line 29
    iget-object v0, p3, LX/G4k;->A01:LX/BMW;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 37
    .line 38
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/Bqt;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, LX/FEX;->A00(LX/FEX;)LX/ANg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/FeP;->A0L:LX/FeP;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne p1, v6, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/ANg;->A0D:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/ASh;

    .line 37
    .line 38
    invoke-static {p3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, LX/B8r;

    .line 42
    .line 43
    iget-object v0, p0, LX/FEX;->A06:LX/4u2;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, p3}, LX/ASh;->A00(LX/B7P;LX/4u2;LX/B8r;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_0
    return v4

    .line 50
    :cond_1
    sget-object v0, LX/FeP;->A0l:LX/FeP;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq p1, v0, :cond_d

    .line 57
    .line 58
    sget-object v0, LX/FeP;->A0X:LX/FeP;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq p1, v0, :cond_d

    .line 65
    .line 66
    sget-object v0, LX/FeP;->A0V:LX/FeP;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v3, LX/ANg;->A08:LX/0Pj;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/APb;

    .line 81
    .line 82
    invoke-static {p3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p3, LX/B8r;

    .line 86
    .line 87
    iget-object v3, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v5, v2, p3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LX/APb;->A00:LX/AfJ;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/B7P;->A4X()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v2, p3, v3, v0}, LX/AfJ;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    return v4

    .line 103
    :cond_2
    sget-object v0, LX/FeP;->A10:LX/FeP;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq p1, v0, :cond_c

    .line 110
    .line 111
    sget-object v0, LX/FeP;->A0a:LX/FeP;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq p1, v0, :cond_c

    .line 118
    .line 119
    sget-object v0, LX/FeP;->A0h:LX/FeP;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v3, LX/ANg;->A0J:LX/0Pj;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/ASd;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/ASd;->A00(LX/B7P;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    return v4

    .line 140
    :cond_3
    sget-object v0, LX/FeP;->A0d:LX/FeP;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne p1, v0, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x16

    .line 149
    .line 150
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p3, LX/G4k;

    .line 158
    .line 159
    invoke-static {p3}, LX/GM8;->A00(LX/G4k;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    return v4

    .line 164
    :cond_4
    sget-object v0, LX/FeP;->A0v:LX/FeP;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne p1, v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v3, LX/ANg;->A0H:LX/0Pj;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p3, LX/B8r;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p3, LX/B8r;->A0Y:LX/9eq;

    .line 187
    .line 188
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    return v4

    .line 193
    :cond_5
    sget-object v0, LX/FeP;->A0N:LX/FeP;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne p1, v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v3, LX/ANg;->A0F:LX/0Pj;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/AcA;

    .line 208
    .line 209
    check-cast p2, LX/B7L;

    .line 210
    .line 211
    iget-object v0, p0, LX/FEX;->A05:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0, p2, v1}, LX/Gqe;->A07(Landroid/content/Context;LX/B7L;LX/AcA;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    return v4

    .line 218
    :cond_6
    sget-object v0, LX/FeP;->A0i:LX/FeP;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne p1, v0, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v0}, LX/Gqe;->A0E(LX/0if;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    invoke-static {v2}, LX/9sK;->A00(LX/B7P;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    return v4

    .line 239
    :cond_7
    sget-object v0, LX/FeP;->A03:LX/FeP;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne p1, v0, :cond_8

    .line 246
    .line 247
    const v4, 0x7f110122

    .line 248
    .line 249
    .line 250
    return v4

    .line 251
    :cond_8
    sget-object v0, LX/FeP;->A0z:LX/FeP;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eq p1, v0, :cond_b

    .line 258
    .line 259
    sget-object v0, LX/FeP;->A0Z:LX/FeP;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq p1, v0, :cond_b

    .line 266
    .line 267
    sget-object v0, LX/FeP;->A0r:LX/FeP;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eq p1, v0, :cond_b

    .line 274
    .line 275
    sget-object v0, LX/FeP;->A0q:LX/FeP;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eq p1, v0, :cond_b

    .line 282
    .line 283
    sget-object v0, LX/FeP;->A0p:LX/FeP;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq p1, v0, :cond_b

    .line 290
    .line 291
    sget-object v0, LX/FeP;->A0s:LX/FeP;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eq p1, v0, :cond_b

    .line 298
    .line 299
    sget-object v0, LX/FeP;->A11:LX/FeP;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eq p1, v0, :cond_b

    .line 306
    .line 307
    sget-object v0, LX/FeP;->A1A:LX/FeP;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eq p1, v0, :cond_b

    .line 314
    .line 315
    sget-object v0, LX/FeP;->A04:LX/FeP;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eq p1, v0, :cond_b

    .line 322
    .line 323
    sget-object v0, LX/FeP;->A0U:LX/FeP;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eq p1, v0, :cond_b

    .line 330
    .line 331
    sget-object v0, LX/FeP;->A18:LX/FeP;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eq p1, v0, :cond_b

    .line 338
    .line 339
    sget-object v0, LX/FeP;->A0B:LX/FeP;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eq p1, v0, :cond_b

    .line 346
    .line 347
    sget-object v0, LX/FeP;->A0t:LX/FeP;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eq p1, v0, :cond_b

    .line 354
    .line 355
    sget-object v0, LX/FeP;->A16:LX/FeP;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eq p1, v0, :cond_b

    .line 362
    .line 363
    sget-object v0, LX/FeP;->A0P:LX/FeP;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq p1, v0, :cond_b

    .line 370
    .line 371
    sget-object v0, LX/FeP;->A0b:LX/FeP;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eq p1, v0, :cond_b

    .line 378
    .line 379
    sget-object v0, LX/FeP;->A0x:LX/FeP;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eq p1, v0, :cond_b

    .line 386
    .line 387
    sget-object v0, LX/FeP;->A15:LX/FeP;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eq p1, v0, :cond_b

    .line 394
    .line 395
    sget-object v0, LX/FeP;->A0A:LX/FeP;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ne p1, v0, :cond_9

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 408
    .line 409
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v0, LX/B7I;->A6R:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    return v4

    .line 418
    :cond_9
    sget-object v0, LX/FeP;->A0y:LX/FeP;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ne p1, v0, :cond_a

    .line 425
    .line 426
    invoke-static {p3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast p3, LX/B8r;

    .line 430
    .line 431
    iget v0, p3, LX/B8r;->A06:I

    .line 432
    .line 433
    invoke-static {v2, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 438
    .line 439
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v3}, LX/B7P;->A4c()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-boolean v0, v3, LX/B7P;->A0Y:Z

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    return v4

    .line 460
    :cond_a
    sget-object v0, LX/FeP;->A1F:LX/FeP;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eq p1, v0, :cond_0

    .line 467
    .line 468
    const-string v0, "Unknown viewtype of "

    .line 469
    .line 470
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v0, LX/FeP;->A01:[LX/FeP;

    .line 475
    .line 476
    aget-object v0, v0, p1

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " when getting view model hash for media "

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 487
    .line 488
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_b
    const/high16 v4, -0x80000000

    .line 500
    .line 501
    return v4

    .line 502
    :cond_c
    invoke-static {v3}, LX/Emq;->A0Q(LX/ANg;)LX/Ajk;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v2}, LX/Ajk;->A03(LX/B7P;)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    return v4

    .line 511
    :cond_d
    invoke-static {v3}, LX/Emq;->A0S(LX/ANg;)LX/AfJ;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {p3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast p3, LX/B8r;

    .line 519
    .line 520
    iget-object v1, p0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    invoke-static {v5, v2, p3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, LX/B7P;->A4X()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v3, v2, p3, v1, v0}, LX/AfJ;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    return v4
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "FullHeight["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/FeP;->A01:[LX/FeP;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x5d

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/GHW;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    check-cast v3, LX/GHW;

    .line 22
    .line 23
    iget-object v2, v3, LX/GHW;->A05:LX/B8r;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/GHW;->A0D:LX/H5R;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, v3, LX/GHW;->A05:LX/B8r;

    .line 35
    .line 36
    iput-object v0, v3, LX/GHW;->A03:LX/Eye;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, LX/8ly;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    check-cast v1, LX/8ly;

    .line 53
    .line 54
    iget-object v0, v1, LX/8ly;->A0B:LX/B8r;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, v1, LX/8ly;->A0K:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v0, -0x2

    .line 76
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaheader.MediaHeaderViewHolder"

    .line 94
    .line 95
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.feedfullheightmedia.uistate.FeedFullHeightMediaViewHolder"

    .line 101
    .line 102
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
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
.end method
