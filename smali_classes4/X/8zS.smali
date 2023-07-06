.class public final LX/8zS;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8zS;->A00:LX/8yd;

    .line 7
    .line 8
    iput-object p2, p0, LX/8zS;->A01:LX/ArA;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/8zS;->A00:LX/8yd;

    .line 9
    .line 10
    iget-object v5, v0, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v7, LX/LpY;->A02:LX/F1V;

    .line 22
    .line 23
    move-object v4, v7

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object v0, LX/9kR;->A08:LX/9kR;

    .line 30
    .line 31
    invoke-static {v0, v14, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v7, v7, :cond_0

    .line 36
    .line 37
    move-object v7, v13

    .line 38
    :cond_0
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    move-object v2, v13

    .line 49
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-object v0, LX/9kR;->A0G:LX/9kR;

    .line 60
    .line 61
    invoke-static {v0, v14, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v7, v4, :cond_2

    .line 66
    .line 67
    move-object v7, v13

    .line 68
    :cond_2
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-static {v5, v6, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    move-object v2, v13

    .line 85
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    const v0, 0x7f070022

    .line 90
    .line 91
    .line 92
    invoke-static {v15, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 97
    .line 98
    or-long/2addr v6, v2

    .line 99
    const-string v0, "sans-serif"

    .line 100
    .line 101
    invoke-static {v0, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-static {v15}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f0601aa

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v14}, LX/8fB;->A03(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    sget-object v11, LX/9eJ;->A07:LX/9eJ;

    .line 123
    .line 124
    sget-object v10, LX/9dm;->A03:LX/9dm;

    .line 125
    .line 126
    iget-object v9, v15, LX/AsZ;->A05:LX/MHt;

    .line 127
    .line 128
    invoke-static {v9}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8, v9}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v13, v8, v1, v3}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput v0, v8, LX/IIm;->A0I:I

    .line 145
    .line 146
    invoke-static {v15, v8, v14, v6, v7}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    invoke-static {v0, v8}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v8, v11, v4, v5}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v10, v3}, LX/8fA;->A1L(LX/IIm;LX/9dm;I)V

    .line 158
    .line 159
    .line 160
    iput-boolean v14, v8, LX/IIm;->A0T:Z

    .line 161
    .line 162
    iput-boolean v3, v8, LX/IIm;->A0R:Z

    .line 163
    .line 164
    iput-object v12, v8, LX/IIm;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    iput-object v13, v8, LX/MCD;->A02:LX/ABQ;

    .line 167
    .line 168
    move-object/from16 v0, v17

    .line 169
    .line 170
    invoke-static {v8, v9, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v1, v2, v3}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_4
    return-object v13
    .line 178
    .line 179
.end method
