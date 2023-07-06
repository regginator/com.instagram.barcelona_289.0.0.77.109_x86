.class public final LX/91B;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/LiM;

.field public final A01:LX/Bjy;

.field public final A02:LX/8yd;

.field public final A03:LX/Aju;

.field public final A04:LX/8q1;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0ZU;

.field public final A07:LX/0YS;

.field public final A08:LX/0l7;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LiM;LX/Bjy;LX/8yd;LX/Aju;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;LX/0YS;)V
    .locals 1

    .line 0
    invoke-static {p7, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p1, v0, p4}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, LX/91B;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/91B;->A02:LX/8yd;

    .line 17
    .line 18
    iput-object p5, p0, LX/91B;->A04:LX/8q1;

    .line 19
    .line 20
    iput-object p2, p0, LX/91B;->A01:LX/Bjy;

    .line 21
    .line 22
    iput-object p6, p0, LX/91B;->A08:LX/0l7;

    .line 23
    .line 24
    iput-object p1, p0, LX/91B;->A00:LX/LiM;

    .line 25
    .line 26
    iput-object p8, p0, LX/91B;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX/91B;->A03:LX/Aju;

    .line 29
    .line 30
    iput-object p9, p0, LX/91B;->A06:LX/0ZU;

    .line 31
    .line 32
    iput-object p10, p0, LX/91B;->A07:LX/0YS;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final A00(LX/BqL;LX/B7O;)LX/MCD;
    .locals 19

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v2, v0, LX/B7O;->A0D:LX/B7P;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/B7O;->A08:LX/8ub;

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, LX/8ub;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v10}, LX/BqL;->AZl()LX/MHt;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v11, v9, LX/MHt;->A0C:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v11, v0}, LX/0hc;->A01(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v0, v0, LX/91B;->A08:LX/0l7;

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    const v0, 0x7f070006

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 52
    .line 53
    or-long v4, v4, v16

    .line 54
    .line 55
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 58
    .line 59
    move-object v12, v3

    .line 60
    const/4 v2, 0x0

    .line 61
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v0, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v3, v3, :cond_0

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const v15, 0x7f070044

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v15}, LX/BqL;->A02(LX/BqL;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    or-long v2, v2, v16

    .line 83
    .line 84
    sget-object v0, LX/9kR;->A01:LX/9kR;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static {v0, v13, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v14, v12, :cond_1

    .line 92
    .line 93
    move-object v14, v1

    .line 94
    :cond_1
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v10, v15}, LX/BqL;->A02(LX/BqL;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    or-long v2, v2, v16

    .line 103
    .line 104
    sget-object v0, LX/9kR;->A0O:LX/9kR;

    .line 105
    .line 106
    invoke-static {v0, v13, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v14, v12, :cond_2

    .line 111
    .line 112
    move-object v1, v14

    .line 113
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const v0, 0x7f070028

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    or-long v2, v2, v16

    .line 125
    .line 126
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v10, v4, v5}, LX/BqL;->A01(LX/BqL;J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-static {v10, v2, v3}, LX/BqL;->A01(LX/BqL;J)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/high16 v15, -0x1000000

    .line 140
    .line 141
    new-instance v1, LX/91c;

    .line 142
    .line 143
    move-object v10, v12

    .line 144
    move-object/from16 v11, v18

    .line 145
    .line 146
    move-object v12, v8

    .line 147
    move v13, v0

    .line 148
    move-object v8, v1

    .line 149
    move-object v9, v7

    .line 150
    invoke-direct/range {v8 .. v15}, LX/91c;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-object v1

    .line 154
    :cond_4
    invoke-interface {v10}, LX/BqL;->AZl()LX/MHt;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v11, v9, LX/MHt;->A0C:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v11}, LX/8fF;->A04(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    new-instance v1, LX/92N;

    .line 167
    .line 168
    invoke-direct {v1}, LX/92N;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v1}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 175
    .line 176
    .line 177
    const/4 v14, 0x2

    .line 178
    invoke-static {}, LX/8fH;->A1b()[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v14}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object/from16 v0, v18

    .line 187
    .line 188
    invoke-static {v0, v8, v1, v11}, LX/92N;->A00(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/92N;Ljava/util/BitSet;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v4, v5}, LX/BqL;->A01(LX/BqL;J)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    iput v0, v1, LX/92N;->A00:F

    .line 197
    .line 198
    invoke-virtual {v11, v6}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v2, v3}, LX/BqL;->A01(LX/BqL;J)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v1, LX/92N;->A02:I

    .line 206
    .line 207
    const/high16 v0, -0x1000000

    .line 208
    .line 209
    iput v0, v1, LX/92N;->A01:I

    .line 210
    .line 211
    iput-object v7, v1, LX/92N;->A03:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    invoke-static {v1, v9, v12}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v13, v14}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    return-object v1
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
.end method

.method private final A01(LX/BqL;LX/B7O;)LX/MCD;
    .locals 16

    .line 0
    invoke-interface/range {p1 .. p1}, LX/BqL;->AZl()LX/MHt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, LX/91B;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/B7O;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v4, v1, LX/B7O;->A08:LX/8ub;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/8ub;->A03:LX/8uc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/8uc;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    iget-object v0, v4, LX/8ub;->A03:LX/8uc;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/8uc;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    iget-object v1, v4, LX/8ub;->A03:LX/8uc;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v4, v1, LX/8uc;->A00:Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;->A03:Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;

    .line 60
    .line 61
    invoke-static {v1, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :goto_2
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static {v13}, LX/8fB;->A03(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sget-object v12, LX/9eJ;->A07:LX/9eJ;

    .line 73
    .line 74
    sget-object v8, LX/9dm;->A03:LX/9dm;

    .line 75
    .line 76
    iget-object v1, v11, LX/Asa;->A00:LX/MHt;

    .line 77
    .line 78
    invoke-static {v1}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v1}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v9, v7, v10, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iput v0, v7, LX/IIm;->A0I:I

    .line 95
    .line 96
    invoke-static {v11, v7, v15, v2, v3}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v7}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v7, v12, v5, v6}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8, v4}, LX/8fA;->A1L(LX/IIm;LX/9dm;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v4}, LX/8fC;->A11(LX/IIm;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v10, v1, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v7}, LX/Asa;->A06(LX/MCD;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v11, LX/Asa;->A01:Ljava/util/List;

    .line 118
    .line 119
    new-instance v0, LX/LAo;

    .line 120
    .line 121
    invoke-direct {v0, v9, v9, v1, v13}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    const v0, 0x7f070022

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 133
    .line 134
    or-long/2addr v2, v0

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const v0, 0x7f0601b4

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v15, 0x1

    .line 149
    goto :goto_2
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A02(LX/BqL;LX/B7O;)LX/MCD;
    .locals 14

    .line 0
    const v0, 0x7f112d1a

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget-object v4, p1, LX/B7O;->A08:LX/8ub;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, v4, LX/8ub;->A02:LX/8uc;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/8uc;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 30
    .line 31
    :goto_0
    or-long/2addr v2, v0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/8ub;->A02:LX/8uc;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/8uc;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v1, v4, LX/8ub;->A02:LX/8uc;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v4, v1, LX/8uc;->A00:Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sget-object v1, Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;->A03:Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;

    .line 58
    .line 59
    invoke-static {v1, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    :goto_2
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sget-object v10, LX/9eJ;->A07:LX/9eJ;

    .line 70
    .line 71
    sget-object v9, LX/9dm;->A03:LX/9dm;

    .line 72
    .line 73
    invoke-interface {p0}, LX/BqL;->AZl()LX/MHt;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v8, LX/IIm;

    .line 78
    .line 79
    invoke-direct {v8}, LX/IIm;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v6, v8}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v1, v8, v11, v7}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput v0, v8, LX/IIm;->A0I:I

    .line 99
    .line 100
    invoke-static {p0, v8, v13, v2, v3}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v8}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v8, v10, v4, v5}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v7}, LX/8fA;->A1L(LX/IIm;LX/9dm;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v7}, LX/8fC;->A11(LX/IIm;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v1, v6, v7}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_0
    const/4 v13, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const v0, 0x7f0601ce

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const v0, 0x7f070022

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 48

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v47, p1

    .line 2
    .line 3
    move-object/from16 v0, v47

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget-object v0, v11, LX/91B;->A02:LX/8yd;

    .line 11
    .line 12
    move-object/from16 v46, v0

    .line 13
    .line 14
    invoke-virtual/range {v46 .. v46}, LX/8yd;->A0A()LX/B7O;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    if-eqz v10, :cond_38

    .line 19
    .line 20
    sget-object v1, LX/4an;->A00:LX/4an;

    .line 21
    .line 22
    move-object/from16 v0, v47

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 25
    .line 26
    .line 27
    move-result-object v31

    .line 28
    iget-object v6, v10, LX/B7O;->A08:LX/8ub;

    .line 29
    .line 30
    if-eqz v6, :cond_37

    .line 31
    .line 32
    iget-object v0, v6, LX/8ub;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v32

    .line 40
    :goto_0
    if-eqz v6, :cond_36

    .line 41
    .line 42
    iget-object v0, v6, LX/8ub;->A09:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    :goto_1
    new-instance v8, LX/BtM;

    .line 51
    .line 52
    invoke-direct {v8}, LX/BtM;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    move/from16 v0, v18

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    iget-object v0, v11, LX/91B;->A00:LX/LiM;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;

    .line 73
    .line 74
    move-object v13, v1

    .line 75
    move-object v14, v11

    .line 76
    move-object/from16 v15, v31

    .line 77
    .line 78
    move-object/from16 v16, v8

    .line 79
    .line 80
    move/from16 v17, v32

    .line 81
    .line 82
    move/from16 v19, v5

    .line 83
    .line 84
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v47

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v11, LX/91B;->A09:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_35

    .line 95
    .line 96
    sget-object v3, LX/9dZ;->A01:LX/9dZ;

    .line 97
    .line 98
    :goto_2
    const/16 v1, 0x12c

    .line 99
    .line 100
    sget-object v0, LX/AhQ;->A00:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    new-instance v2, LX/Asc;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, LX/Asc;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    const-string v19, "cta"

    .line 109
    .line 110
    if-nez v7, :cond_0

    .line 111
    .line 112
    move-object/from16 v0, v19

    .line 113
    .line 114
    :cond_0
    invoke-static {v3, v0}, LX/8fF;->A0E(LX/9dZ;Ljava/lang/String;)LX/92S;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v0, v47

    .line 119
    .line 120
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 121
    .line 122
    move-object/from16 v20, v0

    .line 123
    .line 124
    iget-object v9, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 125
    .line 126
    const/16 v0, 0xc8

    .line 127
    .line 128
    invoke-static {v9, v2, v1, v0}, LX/Ase;->A01(Landroid/content/Context;LX/BcM;LX/92S;I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v47

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/9kq;->A00(LX/AsZ;LX/AhQ;)V

    .line 134
    .line 135
    .line 136
    sget-object v12, LX/LpY;->A02:LX/F1V;

    .line 137
    .line 138
    move-object v2, v12

    .line 139
    const v13, 0x7f070019

    .line 140
    .line 141
    .line 142
    const v25, 0x7f070019

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v13}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 150
    .line 151
    or-long v0, v0, v16

    .line 152
    .line 153
    move-object/from16 v9, v47

    .line 154
    .line 155
    invoke-static {v9, v13}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    sget-object v24, LX/9kR;->A05:LX/9kR;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    move-object/from16 v9, v24

    .line 163
    .line 164
    invoke-static {v9, v5, v14, v15}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-ne v12, v12, :cond_1

    .line 169
    .line 170
    move-object v12, v13

    .line 171
    :cond_1
    invoke-static {v12, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    sget-object v9, LX/9kR;->A03:LX/9kR;

    .line 176
    .line 177
    invoke-static {v9, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v12, v2, :cond_2

    .line 182
    .line 183
    move-object v12, v13

    .line 184
    :cond_2
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const v1, 0x7f07000d

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v47

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sget-object v22, LX/9kR;->A0F:LX/9kR;

    .line 198
    .line 199
    move-object/from16 v12, v22

    .line 200
    .line 201
    invoke-static {v12, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v9, v2, :cond_3

    .line 206
    .line 207
    move-object v9, v13

    .line 208
    :cond_3
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v6, :cond_34

    .line 213
    .line 214
    iget-object v0, v6, LX/8ub;->A06:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v0, :cond_34

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    :goto_3
    sget-object v12, LX/9kR;->A0D:LX/9kR;

    .line 227
    .line 228
    invoke-static {v12, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v9, v2, :cond_4

    .line 233
    .line 234
    move-object v9, v13

    .line 235
    :cond_4
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/9kU;->A01:LX/9kU;

    .line 240
    .line 241
    invoke-static {v0, v8}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v1, v2, :cond_5

    .line 246
    .line 247
    move-object v1, v13

    .line 248
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v7, :cond_6

    .line 253
    .line 254
    move-object/from16 v19, v7

    .line 255
    .line 256
    :cond_6
    new-instance v7, LX/8tH;

    .line 257
    .line 258
    move-object/from16 v1, v20

    .line 259
    .line 260
    move-object/from16 v0, v19

    .line 261
    .line 262
    invoke-direct {v7, v1, v3, v0}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-ne v9, v2, :cond_7

    .line 266
    .line 267
    move-object v9, v13

    .line 268
    :cond_7
    invoke-static {v9, v7}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v1, LX/9kU;->A0K:LX/9kU;

    .line 273
    .line 274
    const-string v0, "reels_clips_overlay_ad_cta_component"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v3, v2, :cond_8

    .line 281
    .line 282
    move-object v3, v13

    .line 283
    :cond_8
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;

    .line 288
    .line 289
    move-object/from16 v26, v0

    .line 290
    .line 291
    move-object/from16 v27, v47

    .line 292
    .line 293
    move-object/from16 v28, v8

    .line 294
    .line 295
    move-object/from16 v29, v11

    .line 296
    .line 297
    move-object/from16 v30, v10

    .line 298
    .line 299
    move/from16 v33, v18

    .line 300
    .line 301
    move/from16 v34, v4

    .line 302
    .line 303
    invoke-direct/range {v26 .. v34}, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 304
    .line 305
    .line 306
    sget-object v8, LX/9kS;->A05:LX/9kS;

    .line 307
    .line 308
    move-object v3, v13

    .line 309
    new-instance v7, LX/LA9;

    .line 310
    .line 311
    invoke-direct {v7, v8, v0, v13}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-ne v1, v2, :cond_9

    .line 315
    .line 316
    move-object v1, v13

    .line 317
    :cond_9
    invoke-static {v1, v7}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0xa

    .line 322
    .line 323
    invoke-static {v11, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v1, v2, :cond_a

    .line 332
    .line 333
    move-object v1, v13

    .line 334
    :cond_a
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    iget-object v9, v11, LX/91B;->A05:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    invoke-static {v9}, LX/AgG;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 341
    .line 342
    .line 343
    if-eqz v6, :cond_20

    .line 344
    .line 345
    iget-object v3, v6, LX/8ub;->A00:Lcom/instagram/api/schemas/OverlayAdsFormatEnum;

    .line 346
    .line 347
    if-eqz v3, :cond_20

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/4 v0, 0x3

    .line 354
    if-ne v1, v0, :cond_20

    .line 355
    .line 356
    sget-object v20, LX/IqA;->A04:LX/IqA;

    .line 357
    .line 358
    sget-object v19, LX/Iqp;->A04:LX/Iqp;

    .line 359
    .line 360
    invoke-static/range {v47 .. v47}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    move-object v1, v2

    .line 365
    sget-object v30, LX/9kN;->A04:LX/9kN;

    .line 366
    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    move-object/from16 v0, v30

    .line 370
    .line 371
    invoke-static {v0, v6}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v2, v2, :cond_b

    .line 376
    .line 377
    move-object v1, v13

    .line 378
    :cond_b
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    move-object/from16 v0, v18

    .line 383
    .line 384
    iget-object v0, v0, LX/Asa;->A00:LX/MHt;

    .line 385
    .line 386
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-direct {v11, v3, v10}, LX/91B;->A00(LX/BqL;LX/B7O;)LX/MCD;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 395
    .line 396
    .line 397
    move-object v8, v2

    .line 398
    const v0, 0x7f07002a

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    sget-object v7, LX/9kR;->A08:LX/9kR;

    .line 406
    .line 407
    invoke-static {v7, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v2, v2, :cond_c

    .line 412
    .line 413
    move-object v8, v13

    .line 414
    :cond_c
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v0, v30

    .line 419
    .line 420
    invoke-static {v0, v6}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v1, v2, :cond_d

    .line 425
    .line 426
    move-object v1, v13

    .line 427
    :cond_d
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 428
    .line 429
    .line 430
    move-result-object v33

    .line 431
    sget-object v35, LX/Iqp;->A06:LX/Iqp;

    .line 432
    .line 433
    sget-object v36, LX/IqA;->A02:LX/IqA;

    .line 434
    .line 435
    iget-object v0, v3, LX/Asa;->A00:LX/MHt;

    .line 436
    .line 437
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move-object v1, v2

    .line 442
    sget-object v29, LX/9kM;->A05:LX/9kM;

    .line 443
    .line 444
    const/high16 v6, 0x42c80000    # 100.0f

    .line 445
    .line 446
    move-object/from16 v0, v29

    .line 447
    .line 448
    invoke-static {v0, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v12, 0x0

    .line 453
    if-ne v2, v2, :cond_e

    .line 454
    .line 455
    move-object v1, v13

    .line 456
    :cond_e
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-static {v7}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-direct {v11, v6, v10}, LX/91B;->A01(LX/BqL;LX/B7O;)LX/MCD;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v6, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    const-wide v0, 0x810f0900002704L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    move-object/from16 v0, v46

    .line 487
    .line 488
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 489
    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    invoke-virtual {v0, v9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ne v0, v4, :cond_11

    .line 503
    .line 504
    move-object v8, v2

    .line 505
    const/4 v1, 0x0

    .line 506
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 507
    .line 508
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v2, v2, :cond_f

    .line 513
    .line 514
    move-object v8, v13

    .line 515
    :cond_f
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    const v0, 0x7f070006

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    sget-object v8, LX/9kR;->A0L:LX/9kR;

    .line 527
    .line 528
    invoke-static {v8, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eq v9, v2, :cond_10

    .line 533
    .line 534
    move-object v12, v9

    .line 535
    :cond_10
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    invoke-static {v6}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const v0, 0x7f080e04

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-static {v12}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 558
    .line 559
    iget-object v8, v6, LX/Asa;->A00:LX/MHt;

    .line 560
    .line 561
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v8, v1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v8}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v12, v9, v1, v4}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-static {v1, v8, v14}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v0, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 586
    .line 587
    .line 588
    :cond_11
    invoke-static {v6, v7, v15, v13, v13}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v7, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v7, v10}, LX/91B;->A02(LX/BqL;LX/B7O;)LX/MCD;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v7, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v31, v7

    .line 603
    .line 604
    move-object/from16 v32, v3

    .line 605
    .line 606
    move-object/from16 v34, v13

    .line 607
    .line 608
    invoke-static/range {v31 .. v36}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 613
    .line 614
    .line 615
    move-object v6, v2

    .line 616
    sget-object v38, LX/9kN;->A05:LX/9kN;

    .line 617
    .line 618
    const/16 v37, 0x0

    .line 619
    .line 620
    move-object/from16 v1, v38

    .line 621
    .line 622
    move/from16 v0, v37

    .line 623
    .line 624
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v2, v2, :cond_12

    .line 629
    .line 630
    move-object v6, v13

    .line 631
    :cond_12
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    move/from16 v0, v25

    .line 636
    .line 637
    invoke-static {v3, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    or-long v0, v0, v16

    .line 642
    .line 643
    move-object/from16 v6, v24

    .line 644
    .line 645
    invoke-static {v6, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-ne v7, v2, :cond_13

    .line 650
    .line 651
    move-object v7, v13

    .line 652
    :cond_13
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 653
    .line 654
    .line 655
    move-result-object v28

    .line 656
    sget-object v27, LX/IqA;->A03:LX/IqA;

    .line 657
    .line 658
    invoke-static {v3}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    iget-object v9, v10, LX/B7O;->A0Y:Ljava/lang/String;

    .line 663
    .line 664
    if-nez v9, :cond_14

    .line 665
    .line 666
    const v0, 0x7f111ed1

    .line 667
    .line 668
    .line 669
    invoke-static {v14, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    :cond_14
    const v0, 0x7f070022

    .line 674
    .line 675
    .line 676
    invoke-static {v14, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    or-long v6, v16, v0

    .line 681
    .line 682
    const v0, 0x7f0601b4

    .line 683
    .line 684
    .line 685
    invoke-static {v14, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 686
    .line 687
    .line 688
    move-result v26

    .line 689
    sget-object v25, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 690
    .line 691
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v0

    .line 695
    sget-object v24, LX/9eJ;->A07:LX/9eJ;

    .line 696
    .line 697
    sget-object v15, LX/9dm;->A03:LX/9dm;

    .line 698
    .line 699
    iget-object v8, v14, LX/Asa;->A00:LX/MHt;

    .line 700
    .line 701
    invoke-static {v8}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-static {v12, v8}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-static {v13, v12, v9, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    move/from16 v8, v26

    .line 717
    .line 718
    iput v8, v12, LX/IIm;->A0I:I

    .line 719
    .line 720
    invoke-static {v14, v12, v4, v6, v7}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v6, v25

    .line 724
    .line 725
    invoke-static {v6, v12}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v6, v24

    .line 729
    .line 730
    invoke-static {v14, v12, v6, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 731
    .line 732
    .line 733
    invoke-static {v12, v15, v4}, LX/8fA;->A1L(LX/IIm;LX/9dm;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v12, v4}, LX/8fC;->A11(LX/IIm;Z)V

    .line 737
    .line 738
    .line 739
    invoke-static {v12, v9, v10, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v1, v28

    .line 746
    .line 747
    move-object/from16 v0, v27

    .line 748
    .line 749
    invoke-static {v14, v3, v1, v13, v0}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_4
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 754
    .line 755
    .line 756
    sget-object v6, LX/LpY;->A02:LX/F1V;

    .line 757
    .line 758
    const v0, 0x7f07000d

    .line 759
    .line 760
    .line 761
    invoke-static {v3, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v0

    .line 765
    or-long v0, v0, v16

    .line 766
    .line 767
    move-object/from16 v7, v22

    .line 768
    .line 769
    invoke-static {v7, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-ne v2, v2, :cond_15

    .line 774
    .line 775
    move-object v6, v13

    .line 776
    :cond_15
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    move-object/from16 v1, v30

    .line 781
    .line 782
    move/from16 v0, v37

    .line 783
    .line 784
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-ne v6, v2, :cond_16

    .line 789
    .line 790
    move-object v6, v13

    .line 791
    :cond_16
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    move-object/from16 v1, v38

    .line 796
    .line 797
    move/from16 v0, v37

    .line 798
    .line 799
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-ne v6, v2, :cond_17

    .line 804
    .line 805
    move-object v6, v13

    .line 806
    :cond_17
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v0, 0x9

    .line 811
    .line 812
    invoke-static {v11, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-ne v1, v2, :cond_18

    .line 821
    .line 822
    move-object v1, v13

    .line 823
    :cond_18
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    sget-object v12, LX/IqA;->A03:LX/IqA;

    .line 828
    .line 829
    invoke-static {v3}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    const v0, 0x7f080828

    .line 834
    .line 835
    .line 836
    invoke-static {v10, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    iget-object v8, v10, LX/Asa;->A00:LX/MHt;

    .line 841
    .line 842
    iget-object v7, v8, LX/MHt;->A0C:Landroid/content/Context;

    .line 843
    .line 844
    const v0, 0x7f0601aa

    .line 845
    .line 846
    .line 847
    invoke-static {v7, v9, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 848
    .line 849
    .line 850
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 851
    .line 852
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v8, v1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v7, v1}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v9, v6, v1, v4}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-static {v6, v0, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v10, v3, v14, v13, v12}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 881
    .line 882
    .line 883
    sget-boolean v0, LX/Lqt;->enableMountableInIG4A:Z

    .line 884
    .line 885
    const/high16 v15, 0x42c80000    # 100.0f

    .line 886
    .line 887
    const/4 v14, 0x0

    .line 888
    if-eqz v0, :cond_1c

    .line 889
    .line 890
    iget-object v1, v11, LX/91B;->A04:LX/8q1;

    .line 891
    .line 892
    iget-object v4, v11, LX/91B;->A01:LX/Bjy;

    .line 893
    .line 894
    sget-object v5, LX/LpY;->A02:LX/F1V;

    .line 895
    .line 896
    move-object/from16 v0, v29

    .line 897
    .line 898
    invoke-static {v0, v15}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-ne v2, v2, :cond_19

    .line 903
    .line 904
    move-object v5, v13

    .line 905
    :cond_19
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 910
    .line 911
    invoke-static {v0, v15}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-ne v5, v2, :cond_1a

    .line 916
    .line 917
    move-object v5, v13

    .line 918
    :cond_1a
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eq v5, v2, :cond_1b

    .line 927
    .line 928
    move-object v14, v5

    .line 929
    :cond_1b
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-instance v10, LX/91N;

    .line 934
    .line 935
    move-object/from16 v0, v46

    .line 936
    .line 937
    invoke-direct {v10, v2, v4, v0, v1}, LX/91N;-><init>(LX/LpY;LX/Bjy;LX/8yd;LX/8q1;)V

    .line 938
    .line 939
    .line 940
    :goto_5
    invoke-virtual {v3, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v4, v18

    .line 944
    .line 945
    move-object/from16 v2, v21

    .line 946
    .line 947
    move-object/from16 v1, v19

    .line 948
    .line 949
    move-object/from16 v0, v20

    .line 950
    .line 951
    invoke-static {v3, v4, v2, v1, v0}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v3, v23

    .line 955
    .line 956
    move-object v2, v1

    .line 957
    move-object v1, v0

    .line 958
    move-object/from16 v0, v47

    .line 959
    .line 960
    invoke-static {v4, v0, v3, v2, v1}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :cond_1c
    invoke-interface {v3}, LX/BqL;->AZl()LX/MHt;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    new-instance v10, LX/922;

    .line 970
    .line 971
    invoke-direct {v10}, LX/922;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-static {v12, v10}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v10, v12}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 978
    .line 979
    .line 980
    const/4 v9, 0x3

    .line 981
    const-string v6, "clipsItem"

    .line 982
    .line 983
    const-string v1, "clipsItemState"

    .line 984
    .line 985
    const/4 v8, 0x2

    .line 986
    const-string v0, "viewpointRegisterHelper"

    .line 987
    .line 988
    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-static {v9}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 997
    .line 998
    move-object/from16 v0, v29

    .line 999
    .line 1000
    invoke-static {v0, v15}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-ne v2, v2, :cond_1d

    .line 1005
    .line 1006
    move-object v1, v13

    .line 1007
    :cond_1d
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 1012
    .line 1013
    invoke-static {v0, v15}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-ne v1, v2, :cond_1e

    .line 1018
    .line 1019
    move-object v1, v13

    .line 1020
    :cond_1e
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-eq v1, v2, :cond_1f

    .line 1029
    .line 1030
    move-object v14, v1

    .line 1031
    :cond_1f
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v10, v12, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v0, v46

    .line 1039
    .line 1040
    iput-object v0, v10, LX/922;->A01:LX/8yd;

    .line 1041
    .line 1042
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v11, LX/91B;->A04:LX/8q1;

    .line 1046
    .line 1047
    iput-object v0, v10, LX/922;->A02:LX/8q1;

    .line 1048
    .line 1049
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v11, LX/91B;->A01:LX/Bjy;

    .line 1053
    .line 1054
    iput-object v0, v10, LX/922;->A00:LX/Bjy;

    .line 1055
    .line 1056
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v6, v7, v9}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_5

    .line 1063
    :cond_20
    sget-object v0, Lcom/instagram/api/schemas/OverlayAdsFormatEnum;->A04:Lcom/instagram/api/schemas/OverlayAdsFormatEnum;

    .line 1064
    .line 1065
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v41

    .line 1069
    sget-object v20, LX/IqA;->A04:LX/IqA;

    .line 1070
    .line 1071
    sget-object v19, LX/Iqp;->A04:LX/Iqp;

    .line 1072
    .line 1073
    invoke-static/range {v47 .. v47}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v18

    .line 1077
    move-object v3, v2

    .line 1078
    sget-object v30, LX/9kN;->A04:LX/9kN;

    .line 1079
    .line 1080
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1081
    .line 1082
    move-object/from16 v0, v30

    .line 1083
    .line 1084
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-ne v2, v2, :cond_21

    .line 1089
    .line 1090
    move-object v3, v13

    .line 1091
    :cond_21
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v21

    .line 1095
    move-object/from16 v0, v18

    .line 1096
    .line 1097
    iget-object v0, v0, LX/Asa;->A00:LX/MHt;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-direct {v11, v3, v10}, LX/91B;->A00(LX/BqL;LX/B7O;)LX/MCD;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v1, v2

    .line 1111
    const/high16 v7, 0x42c80000    # 100.0f

    .line 1112
    .line 1113
    sget-object v29, LX/9kM;->A05:LX/9kM;

    .line 1114
    .line 1115
    move-object/from16 v0, v29

    .line 1116
    .line 1117
    invoke-static {v0, v7}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-ne v2, v2, :cond_22

    .line 1122
    .line 1123
    move-object v1, v13

    .line 1124
    :cond_22
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    const v0, 0x7f07002a

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v0

    .line 1135
    sget-object v12, LX/9kR;->A08:LX/9kR;

    .line 1136
    .line 1137
    invoke-static {v12, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-ne v8, v2, :cond_23

    .line 1142
    .line 1143
    move-object v8, v13

    .line 1144
    :cond_23
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v42

    .line 1148
    sget-object v44, LX/Iqp;->A06:LX/Iqp;

    .line 1149
    .line 1150
    sget-object v45, LX/IqA;->A02:LX/IqA;

    .line 1151
    .line 1152
    iget-object v0, v3, LX/Asa;->A00:LX/MHt;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v15

    .line 1158
    move-object v1, v2

    .line 1159
    move-object/from16 v0, v29

    .line 1160
    .line 1161
    invoke-static {v0, v7}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-ne v2, v2, :cond_24

    .line 1166
    .line 1167
    move-object v1, v13

    .line 1168
    :cond_24
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v40

    .line 1172
    invoke-interface {v15}, LX/BqL;->AZl()LX/MHt;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v39

    .line 1176
    invoke-static/range {v39 .. v39}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    invoke-direct {v11, v8, v10}, LX/91B;->A01(LX/BqL;LX/B7O;)LX/MCD;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v8, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v7, v2

    .line 1188
    sget-object v38, LX/9kN;->A05:LX/9kN;

    .line 1189
    .line 1190
    const/16 v37, 0x0

    .line 1191
    .line 1192
    move-object/from16 v1, v38

    .line 1193
    .line 1194
    move/from16 v0, v37

    .line 1195
    .line 1196
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-ne v2, v2, :cond_25

    .line 1201
    .line 1202
    move-object v7, v13

    .line 1203
    :cond_25
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    const v12, 0x7f070006

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v8, v12}, LX/Asa;->A00(LX/Asa;I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v0

    .line 1214
    const-wide/high16 v26, 0x7ff9000000000000L

    .line 1215
    .line 1216
    or-long v0, v0, v16

    .line 1217
    .line 1218
    sget-object v14, LX/9kR;->A0I:LX/9kR;

    .line 1219
    .line 1220
    invoke-static {v14, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-ne v7, v2, :cond_26

    .line 1225
    .line 1226
    move-object v7, v13

    .line 1227
    :cond_26
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v36

    .line 1231
    iget-object v0, v8, LX/Asa;->A00:LX/MHt;

    .line 1232
    .line 1233
    move-object/from16 v43, v0

    .line 1234
    .line 1235
    invoke-static/range {v43 .. v43}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-static {v9, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v14

    .line 1243
    const-wide v24, 0x810f0900002704L

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    move-wide/from16 v0, v24

    .line 1249
    .line 1250
    invoke-static {v14, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_29

    .line 1255
    .line 1256
    move-object/from16 v0, v46

    .line 1257
    .line 1258
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 1259
    .line 1260
    if-eqz v0, :cond_29

    .line 1261
    .line 1262
    invoke-virtual {v0, v9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-eqz v0, :cond_29

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-ne v0, v4, :cond_29

    .line 1273
    .line 1274
    move-object v9, v2

    .line 1275
    move-object/from16 v1, v38

    .line 1276
    .line 1277
    move/from16 v0, v37

    .line 1278
    .line 1279
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-ne v2, v2, :cond_27

    .line 1284
    .line 1285
    move-object v9, v13

    .line 1286
    :cond_27
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    invoke-static {v7, v12}, LX/Asa;->A01(LX/Asa;I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v24

    .line 1294
    sget-object v12, LX/9kR;->A0H:LX/9kR;

    .line 1295
    .line 1296
    move-wide/from16 v0, v24

    .line 1297
    .line 1298
    invoke-static {v12, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    if-ne v9, v2, :cond_28

    .line 1303
    .line 1304
    move-object v9, v13

    .line 1305
    :cond_28
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v24

    .line 1309
    invoke-static {v7}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const v0, 0x7f080e04

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    invoke-static {v12}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1328
    .line 1329
    iget-object v9, v7, LX/Asa;->A00:LX/MHt;

    .line 1330
    .line 1331
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v9, v1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1, v9}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v14

    .line 1345
    invoke-static {v12, v0, v1, v4}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v12

    .line 1349
    move-object/from16 v0, v24

    .line 1350
    .line 1351
    invoke-static {v1, v9, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v12, v14, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v7, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_29
    const v0, 0x7f113cbb

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v7, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v24

    .line 1367
    if-eqz v6, :cond_33

    .line 1368
    .line 1369
    iget-object v0, v6, LX/8ub;->A03:LX/8uc;

    .line 1370
    .line 1371
    if-eqz v0, :cond_33

    .line 1372
    .line 1373
    iget-object v0, v0, LX/8uc;->A01:Ljava/lang/Integer;

    .line 1374
    .line 1375
    if-eqz v0, :cond_33

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    int-to-float v0, v0

    .line 1382
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    int-to-long v0, v0

    .line 1387
    const-wide/high16 v26, 0x7ffa000000000000L

    .line 1388
    .line 1389
    :goto_6
    or-long v0, v0, v26

    .line 1390
    .line 1391
    if-eqz v6, :cond_32

    .line 1392
    .line 1393
    iget-object v9, v6, LX/8ub;->A03:LX/8uc;

    .line 1394
    .line 1395
    if-eqz v9, :cond_32

    .line 1396
    .line 1397
    iget-object v9, v9, LX/8uc;->A02:Ljava/lang/String;

    .line 1398
    .line 1399
    if-eqz v9, :cond_32

    .line 1400
    .line 1401
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v14

    .line 1405
    :goto_7
    sget-object v35, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1406
    .line 1407
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v31

    .line 1411
    sget-object v34, LX/9eJ;->A07:LX/9eJ;

    .line 1412
    .line 1413
    sget-object v33, LX/9dm;->A03:LX/9dm;

    .line 1414
    .line 1415
    iget-object v12, v7, LX/Asa;->A00:LX/MHt;

    .line 1416
    .line 1417
    invoke-static {v12}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    invoke-static {v9, v12}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v28, "text"

    .line 1425
    .line 1426
    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v27

    .line 1430
    move-object/from16 v12, v24

    .line 1431
    .line 1432
    invoke-static {v13, v9, v12, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v24

    .line 1436
    iput v14, v9, LX/IIm;->A0I:I

    .line 1437
    .line 1438
    invoke-static {v7, v9, v5, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v0, v35

    .line 1442
    .line 1443
    invoke-static {v0, v9}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v26

    .line 1447
    move-object/from16 v12, v34

    .line 1448
    .line 1449
    move-wide/from16 v0, v31

    .line 1450
    .line 1451
    invoke-static {v7, v9, v12, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 1452
    .line 1453
    .line 1454
    iput v5, v9, LX/IIm;->A0E:I

    .line 1455
    .line 1456
    move-object/from16 v0, v33

    .line 1457
    .line 1458
    iput-object v0, v9, LX/IIm;->A0P:LX/9dm;

    .line 1459
    .line 1460
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1461
    .line 1462
    move/from16 v0, v25

    .line 1463
    .line 1464
    invoke-static {v9, v0}, LX/8f9;->A15(LX/IIm;F)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v1, v27

    .line 1468
    .line 1469
    move-object/from16 v0, v24

    .line 1470
    .line 1471
    invoke-static {v9, v0, v1, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v7, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v0, v36

    .line 1478
    .line 1479
    invoke-static {v7, v8, v0, v13, v13}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v8, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1484
    .line 1485
    .line 1486
    move-object v7, v2

    .line 1487
    move-object/from16 v1, v38

    .line 1488
    .line 1489
    move/from16 v0, v37

    .line 1490
    .line 1491
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-ne v2, v2, :cond_2a

    .line 1496
    .line 1497
    const/4 v7, 0x0

    .line 1498
    :cond_2a
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    invoke-static/range {v43 .. v43}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-static {v1, v10}, LX/91B;->A02(LX/BqL;LX/B7O;)LX/MCD;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v1, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v8, v7, v13, v13}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v8, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v7, v40

    .line 1521
    .line 1522
    move-object/from16 v1, v19

    .line 1523
    .line 1524
    move-object/from16 v0, v20

    .line 1525
    .line 1526
    invoke-static {v8, v15, v7, v1, v0}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 1527
    .line 1528
    .line 1529
    move-object v12, v2

    .line 1530
    if-eqz v6, :cond_2c

    .line 1531
    .line 1532
    iget-object v0, v6, LX/8ub;->A07:Ljava/lang/Integer;

    .line 1533
    .line 1534
    if-eqz v0, :cond_2c

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v0

    .line 1544
    sget-object v7, LX/9kR;->A0M:LX/9kR;

    .line 1545
    .line 1546
    invoke-static {v7, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    if-ne v2, v2, :cond_2b

    .line 1551
    .line 1552
    move-object v12, v13

    .line 1553
    :cond_2b
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    :cond_2c
    iget-object v0, v10, LX/B7O;->A0D:LX/B7P;

    .line 1558
    .line 1559
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    if-eqz v0, :cond_31

    .line 1564
    .line 1565
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 1566
    .line 1567
    move-object v14, v0

    .line 1568
    :goto_8
    if-eqz v6, :cond_2f

    .line 1569
    .line 1570
    iget-object v0, v6, LX/8ub;->A01:LX/8uc;

    .line 1571
    .line 1572
    if-eqz v0, :cond_2f

    .line 1573
    .line 1574
    iget-object v0, v0, LX/8uc;->A01:Ljava/lang/Integer;

    .line 1575
    .line 1576
    if-eqz v0, :cond_2f

    .line 1577
    .line 1578
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v0

    .line 1586
    :goto_9
    iget-object v7, v6, LX/8ub;->A01:LX/8uc;

    .line 1587
    .line 1588
    if-eqz v7, :cond_30

    .line 1589
    .line 1590
    iget-object v7, v7, LX/8uc;->A02:Ljava/lang/String;

    .line 1591
    .line 1592
    if-eqz v7, :cond_30

    .line 1593
    .line 1594
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v9

    .line 1598
    :goto_a
    const/4 v7, 0x1

    .line 1599
    if-eqz v41, :cond_2d

    .line 1600
    .line 1601
    const/4 v7, 0x2

    .line 1602
    :cond_2d
    if-eqz v6, :cond_2e

    .line 1603
    .line 1604
    iget-object v6, v6, LX/8ub;->A01:LX/8uc;

    .line 1605
    .line 1606
    if-eqz v6, :cond_2e

    .line 1607
    .line 1608
    iget-object v8, v6, LX/8uc;->A00:Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;

    .line 1609
    .line 1610
    if-eqz v8, :cond_2e

    .line 1611
    .line 1612
    sget-object v6, Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;->A03:Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;

    .line 1613
    .line 1614
    invoke-static {v6, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v10

    .line 1618
    :goto_b
    invoke-static/range {v39 .. v39}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    move-object/from16 v6, v39

    .line 1623
    .line 1624
    invoke-static {v8, v6}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 1625
    .line 1626
    .line 1627
    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v24

    .line 1631
    invoke-static {v13, v8, v14, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v14

    .line 1635
    iput v9, v8, LX/IIm;->A0I:I

    .line 1636
    .line 1637
    invoke-static {v15, v8, v10, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v0, v35

    .line 1641
    .line 1642
    iput-object v0, v8, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 1643
    .line 1644
    move/from16 v0, v26

    .line 1645
    .line 1646
    iput v0, v8, LX/IIm;->A0H:I

    .line 1647
    .line 1648
    move-object/from16 v6, v34

    .line 1649
    .line 1650
    move-wide/from16 v0, v31

    .line 1651
    .line 1652
    invoke-static {v15, v8, v6, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v1, v33

    .line 1656
    .line 1657
    move/from16 v0, v25

    .line 1658
    .line 1659
    invoke-static {v8, v1, v0, v7}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v8, v4}, LX/8fC;->A11(LX/IIm;Z)V

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v0, v39

    .line 1666
    .line 1667
    invoke-static {v8, v0, v12}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v0, v24

    .line 1671
    .line 1672
    invoke-static {v8, v14, v0, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v15, v8}, LX/Asa;->A06(LX/MCD;)V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v40, v15

    .line 1679
    .line 1680
    move-object/from16 v41, v3

    .line 1681
    .line 1682
    move-object/from16 v43, v13

    .line 1683
    .line 1684
    invoke-static/range {v40 .. v45}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    goto/16 :goto_4

    .line 1689
    .line 1690
    :cond_2e
    const/4 v10, 0x0

    .line 1691
    goto :goto_b

    .line 1692
    :cond_2f
    const v0, 0x7f070043

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v15, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v0

    .line 1699
    or-long v0, v0, v16

    .line 1700
    .line 1701
    if-eqz v6, :cond_30

    .line 1702
    .line 1703
    goto :goto_9

    .line 1704
    :cond_30
    const v7, 0x7f0601b4

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v15, v7}, LX/BqL;->A00(LX/BqL;I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v9

    .line 1711
    goto :goto_a

    .line 1712
    :cond_31
    move-object v14, v13

    .line 1713
    goto/16 :goto_8

    .line 1714
    .line 1715
    :cond_32
    const v9, 0x7f0601b4

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v7, v9}, LX/BqL;->A00(LX/BqL;I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v14

    .line 1722
    goto/16 :goto_7

    .line 1723
    .line 1724
    :cond_33
    const v0, 0x7f070022

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v7, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v0

    .line 1731
    goto/16 :goto_6

    .line 1732
    .line 1733
    :cond_34
    const v1, 0x7f070045

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v0, v47

    .line 1737
    .line 1738
    invoke-static {v0, v1}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v0

    .line 1742
    goto/16 :goto_3

    .line 1743
    .line 1744
    :cond_35
    sget-object v3, LX/9dZ;->A02:LX/9dZ;

    .line 1745
    .line 1746
    goto/16 :goto_2

    .line 1747
    .line 1748
    :cond_36
    const v1, 0x7f06005f

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v0, v47

    .line 1752
    .line 1753
    invoke-static {v0, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v18

    .line 1757
    goto/16 :goto_1

    .line 1758
    .line 1759
    :cond_37
    const v1, 0x7f0600aa

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v0, v47

    .line 1763
    .line 1764
    invoke-static {v0, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 1765
    .line 1766
    .line 1767
    move-result v32

    .line 1768
    goto/16 :goto_0

    .line 1769
    .line 1770
    :cond_38
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    throw v0
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
.end method
