.class public final LX/8zG;
.super LX/LAT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    if-ne v1, v1, :cond_0

    .line 16
    .line 17
    move-object/from16 v1, v17

    .line 18
    .line 19
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object v2, LX/9kR;->A03:LX/9kR;

    .line 29
    .line 30
    invoke-static {v2, v14, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    move-object/from16 v3, v17

    .line 37
    .line 38
    :cond_1
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2}, LX/8fB;->A03(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-object v5, LX/9kR;->A0I:LX/9kR;

    .line 48
    .line 49
    invoke-static {v5, v14, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v6, v4, :cond_2

    .line 54
    .line 55
    move-object/from16 v6, v17

    .line 56
    .line 57
    :cond_2
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/9kR;->A0N:LX/9kR;

    .line 62
    .line 63
    invoke-static {v0, v14, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    move-object/from16 v1, v17

    .line 70
    .line 71
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f080256

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/9kU;->A01:LX/9kU;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v2, v4, :cond_4

    .line 89
    .line 90
    move-object/from16 v2, v17

    .line 91
    .line 92
    :cond_4
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    sget-object v13, LX/9eJ;->A01:LX/9eJ;

    .line 97
    .line 98
    sget-object v12, LX/9dm;->A02:LX/9dm;

    .line 99
    .line 100
    invoke-static {v15}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0601aa

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const v0, 0x7f112f83

    .line 112
    .line 113
    .line 114
    invoke-static {v15, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-static {v14}, LX/8fB;->A03(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-object v10, v15, LX/AsZ;->A05:LX/MHt;

    .line 131
    .line 132
    invoke-static {v10}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v10}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v0, v17

    .line 145
    .line 146
    invoke-static {v0, v9, v2, v8}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput v11, v9, LX/IIm;->A0I:I

    .line 151
    .line 152
    invoke-static {v15, v9, v14, v6, v7}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v9}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v9, v13, v4, v5}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v12}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    invoke-virtual {v0, v1, v10}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v2, v3, v8}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-object v9
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
