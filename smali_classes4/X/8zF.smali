.class public final LX/8zF;
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
    .locals 20

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 10
    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    if-ne v1, v1, :cond_0

    .line 20
    .line 21
    move-object/from16 v1, v19

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    move-object/from16 v1, v19

    .line 36
    .line 37
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    move-object/from16 v1, v19

    .line 48
    .line 49
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    sget-object v17, LX/Iqp;->A04:LX/Iqp;

    .line 54
    .line 55
    sget-object v16, LX/IqA;->A02:LX/IqA;

    .line 56
    .line 57
    iget-object v0, v11, LX/AsZ;->A05:LX/MHt;

    .line 58
    .line 59
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v7, v10, LX/Asa;->A00:LX/MHt;

    .line 64
    .line 65
    const v1, 0x7f110d77

    .line 66
    .line 67
    .line 68
    iget-object v2, v7, LX/MHt;->A0C:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v3, 0x7f06005d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-static {v15}, LX/8fB;->A03(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sget-object v12, LX/9eJ;->A07:LX/9eJ;

    .line 102
    .line 103
    sget-object v9, LX/9dm;->A03:LX/9dm;

    .line 104
    .line 105
    invoke-static {v7}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v2, v8}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v0, v19

    .line 118
    .line 119
    invoke-static {v0, v8, v1, v7}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput v14, v8, LX/IIm;->A0I:I

    .line 124
    .line 125
    invoke-static {v10, v8, v15, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v8}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v8, v12, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 132
    .line 133
    .line 134
    iput v15, v8, LX/IIm;->A0E:I

    .line 135
    .line 136
    iput-object v9, v8, LX/IIm;->A0P:LX/9dm;

    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v8, v0}, LX/8f9;->A15(LX/IIm;F)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v1, v2, v7}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v8}, LX/Asa;->A06(LX/MCD;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v2, v18

    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    invoke-static {v10, v11, v2, v1, v0}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
