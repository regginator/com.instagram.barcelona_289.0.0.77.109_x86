.class public final LX/915;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/Aju;

.field public final A03:LX/8q1;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p5, p4}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0, p2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/915;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/915;->A00:LX/8yd;

    .line 13
    .line 14
    iput-object p4, p0, LX/915;->A03:LX/8q1;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/915;->A05:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/915;->A02:LX/Aju;

    .line 19
    .line 20
    iput-object p2, p0, LX/915;->A01:LX/ArA;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static final A00(LX/BqL;)LX/MCD;
    .locals 10

    .line 0
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 1
    .line 2
    move-object v5, v3

    .line 3
    const v0, 0x7f07000c

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 11
    .line 12
    or-long/2addr v0, v8

    .line 13
    sget-object v2, LX/9kR;->A04:LX/9kR;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v2, v7, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v3, v3, :cond_0

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v6, 0x7f07002a

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v6}, LX/BqL;->A02(LX/BqL;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    or-long/2addr v1, v8

    .line 36
    sget-object v0, LX/9kR;->A0O:LX/9kR;

    .line 37
    .line 38
    invoke-static {v0, v7, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0, v6}, LX/BqL;->A02(LX/BqL;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    or-long/2addr v1, v8

    .line 54
    sget-object v0, LX/9kR;->A01:LX/9kR;

    .line 55
    .line 56
    invoke-static {v0, v7, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v3, v5, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_2
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v2, v5, :cond_3

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    :cond_3
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v0, 0x7f0807cc

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v0, 0x7f060161

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v4, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-interface {p0}, LX/BqL;->AZl()LX/MHt;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3, v2}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v4, v0, v2, v6}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v3, v5}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v6}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-object v2
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A01(LX/BqL;Ljava/lang/String;)LX/MCD;
    .locals 14

    .line 0
    const v0, 0x7f070043

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 8
    .line 9
    or-long/2addr v4, v0

    .line 10
    const v0, 0x7f0601b4

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static {v11}, LX/8fB;->A03(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v10, LX/9eJ;->A07:LX/9eJ;

    .line 25
    .line 26
    sget-object v9, LX/9dm;->A03:LX/9dm;

    .line 27
    .line 28
    invoke-interface {p0}, LX/BqL;->AZl()LX/MHt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v8, LX/IIm;

    .line 33
    .line 34
    invoke-direct {v8}, LX/IIm;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v8}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v1}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v0, v8, p1, v7}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput v13, v8, LX/IIm;->A0I:I

    .line 54
    .line 55
    invoke-static {p0, v8, v11, v4, v5}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v8}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v8, v10, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 62
    .line 63
    .line 64
    iput v11, v8, LX/IIm;->A0E:I

    .line 65
    .line 66
    iput-object v9, v8, LX/IIm;->A0P:LX/9dm;

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v8, v0}, LX/8fH;->A1I(LX/IIm;F)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, v8, LX/IIm;->A0F:I

    .line 75
    .line 76
    invoke-static {v8, v7}, LX/8fC;->A11(LX/IIm;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v1, v6, v7}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-object v8
    .line 83
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/915;->A00:LX/8yd;

    .line 9
    .line 10
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v0, v0, LX/8xW;->A0J:LX/8xR;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-object v4, v0, LX/8xR;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    iget-object v9, v0, LX/8xW;->A0M:LX/8y8;

    .line 34
    .line 35
    :goto_1
    iget-boolean v0, v10, LX/915;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_7

    .line 46
    .line 47
    sget-object v12, LX/LpY;->A02:LX/F1V;

    .line 48
    .line 49
    move-object v7, v12

    .line 50
    const v0, 0x7f07002a

    .line 51
    .line 52
    .line 53
    const v9, 0x7f07002a

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/high16 v13, 0x7ff9000000000000L

    .line 61
    .line 62
    or-long/2addr v2, v13

    .line 63
    const v0, 0x7f070040

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    or-long/2addr v0, v13

    .line 71
    sget-object v8, LX/9kR;->A09:LX/9kR;

    .line 72
    .line 73
    invoke-static {v8, v11, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v12, v12, :cond_0

    .line 78
    .line 79
    move-object v12, v5

    .line 80
    :cond_0
    invoke-static {v12, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v2, LX/9kR;->A04:LX/9kR;

    .line 85
    .line 86
    invoke-static {v2, v11, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v3, v7, :cond_1

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v6, v9}, LX/BqL;->A02(LX/BqL;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    or-long/2addr v0, v13

    .line 102
    sget-object v3, LX/9kP;->A09:LX/9kP;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static {v3, v2, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v8, v7, :cond_2

    .line 110
    .line 111
    move-object v8, v5

    .line 112
    :cond_2
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v1, LX/9kU;->A0K:LX/9kU;

    .line 117
    .line 118
    const/16 v0, 0x368

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v2, v7, :cond_3

    .line 129
    .line 130
    move-object v2, v5

    .line 131
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0x2c

    .line 136
    .line 137
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 138
    .line 139
    invoke-direct {v0, v6, v1, v10}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v2, v7, :cond_4

    .line 147
    .line 148
    move-object v2, v5

    .line 149
    :cond_4
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x22

    .line 154
    .line 155
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 156
    .line 157
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v2, v7, :cond_5

    .line 165
    .line 166
    move-object v2, v5

    .line 167
    :cond_5
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v2, LX/Iqp;->A04:LX/Iqp;

    .line 172
    .line 173
    invoke-static {v6}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/915;->A00(LX/BqL;)LX/MCD;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4}, LX/915;->A01(LX/BqL;Ljava/lang/String;)LX/MCD;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v6, v3, v2, v5}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_6
    return-object v5

    .line 196
    :cond_7
    if-eqz v9, :cond_6

    .line 197
    .line 198
    iget-object v2, v9, LX/8y8;->A01:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v6}, LX/BqL;->AZl()LX/MHt;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v1, v7, LX/MHt;->A0C:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {v1, v2, v0}, LX/3Xy;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v14, LX/LpY;->A02:LX/F1V;

    .line 223
    .line 224
    move-object v8, v14

    .line 225
    const v0, 0x7f07002a

    .line 226
    .line 227
    .line 228
    const v12, 0x7f07002a

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    const-wide/high16 v15, 0x7ff9000000000000L

    .line 236
    .line 237
    or-long/2addr v2, v15

    .line 238
    const v0, 0x7f070040

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    or-long/2addr v0, v15

    .line 246
    sget-object v13, LX/9kR;->A09:LX/9kR;

    .line 247
    .line 248
    invoke-static {v13, v11, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v14, v14, :cond_8

    .line 253
    .line 254
    move-object v14, v5

    .line 255
    :cond_8
    invoke-static {v14, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v2, LX/9kR;->A04:LX/9kR;

    .line 260
    .line 261
    invoke-static {v2, v11, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v3, v8, :cond_9

    .line 266
    .line 267
    move-object v3, v5

    .line 268
    :cond_9
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v6, v12}, LX/BqL;->A02(LX/BqL;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    or-long/2addr v0, v15

    .line 277
    sget-object v3, LX/9kP;->A09:LX/9kP;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-static {v3, v2, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v11, v8, :cond_a

    .line 285
    .line 286
    move-object v11, v5

    .line 287
    :cond_a
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v1, LX/9kU;->A0K:LX/9kU;

    .line 292
    .line 293
    const/16 v0, 0x367

    .line 294
    .line 295
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v2, v8, :cond_b

    .line 304
    .line 305
    move-object v2, v5

    .line 306
    :cond_b
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v1, 0x2a

    .line 311
    .line 312
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 313
    .line 314
    invoke-direct {v0, v6, v1, v10}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v5}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v2, v8, :cond_c

    .line 322
    .line 323
    move-object v2, v5

    .line 324
    :cond_c
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v1, 0x2b

    .line 329
    .line 330
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 331
    .line 332
    invoke-direct {v0, v9, v1, v10}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v2, v8, :cond_d

    .line 340
    .line 341
    move-object v2, v5

    .line 342
    :cond_d
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v2, LX/Iqp;->A04:LX/Iqp;

    .line 347
    .line 348
    invoke-static {v7}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, LX/915;->A00(LX/BqL;)LX/MCD;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v4}, LX/915;->A01(LX/BqL;Ljava/lang/String;)LX/MCD;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v6, v3, v2, v5}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    return-object v5

    .line 371
    :cond_e
    move-object v4, v5

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_f
    move-object v9, v5

    .line 377
    goto/16 :goto_1
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
