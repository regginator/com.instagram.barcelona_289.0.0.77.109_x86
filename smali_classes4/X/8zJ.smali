.class public final LX/8zJ;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8zJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/8zJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    const-string v11, "    "

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 18
    .line 19
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v16, 0x1e

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    move-object v13, v7

    .line 27
    move-object v14, v2

    .line 28
    move-object v15, v0

    .line 29
    invoke-static/range {v11 .. v16}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    sget-object v1, LX/9kM;->A05:LX/9kM;

    .line 37
    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v2, v2, :cond_0

    .line 45
    .line 46
    move-object v2, v7

    .line 47
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    sget-object v19, LX/IqA;->A02:LX/IqA;

    .line 52
    .line 53
    iget-object v0, v8, LX/AsZ;->A05:LX/MHt;

    .line 54
    .line 55
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object v11, v6

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-object v4, LX/9kR;->A09:LX/9kR;

    .line 73
    .line 74
    invoke-static {v4, v10, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v6, v6, :cond_1

    .line 79
    .line 80
    move-object v11, v7

    .line 81
    :cond_1
    invoke-static {v11, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v2, LX/9kR;->A03:LX/9kR;

    .line 86
    .line 87
    invoke-static {v2, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v3, v6, :cond_2

    .line 92
    .line 93
    move-object v3, v7

    .line 94
    :cond_2
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-static {v5}, LX/8f9;->A01(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const v0, 0x7f0601ce

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-static {v10}, LX/8fB;->A03(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sget-object v15, LX/9eJ;->A07:LX/9eJ;

    .line 116
    .line 117
    sget-object v14, LX/9dm;->A03:LX/9dm;

    .line 118
    .line 119
    iget-object v13, v9, LX/Asa;->A00:LX/MHt;

    .line 120
    .line 121
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12, v13}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v0, v21

    .line 134
    .line 135
    invoke-static {v7, v12, v0, v11}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move/from16 v0, v17

    .line 140
    .line 141
    iput v0, v12, LX/IIm;->A0I:I

    .line 142
    .line 143
    invoke-static {v9, v12, v10, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    invoke-static {v0, v12}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v12, v15, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v14}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v0, v18

    .line 159
    .line 160
    invoke-virtual {v0, v3, v13}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v1, v2, v11}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v20

    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    invoke-static {v9, v8, v1, v7, v0}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
    .line 178
    .line 179
.end method
