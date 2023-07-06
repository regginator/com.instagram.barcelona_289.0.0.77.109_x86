.class public final LX/8zL;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8zL;->A00:LX/0ZU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 23

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/8zL;->A00:LX/0ZU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;

    .line 15
    .line 16
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v11, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_0
    sget-object v6, LX/LpY;->A02:LX/F1V;

    .line 33
    .line 34
    move-object v3, v6

    .line 35
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;->A03:Z

    .line 36
    .line 37
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const v0, 0x7f070017

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    sget-object v2, LX/9kR;->A0G:LX/9kR;

    .line 49
    .line 50
    invoke-static {v2, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v6, v6, :cond_1

    .line 55
    .line 56
    move-object v6, v8

    .line 57
    :cond_1
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 58
    .line 59
    .line 60
    move-result-object v19

    .line 61
    iget-object v0, v10, LX/AsZ;->A05:LX/MHt;

    .line 62
    .line 63
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const v0, 0x7f070027

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sget-object v2, LX/9kR;->A0I:LX/9kR;

    .line 75
    .line 76
    invoke-static {v2, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v3, v3, :cond_2

    .line 81
    .line 82
    move-object v3, v8

    .line 83
    :cond_2
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    const v0, 0x7f0601ce

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    const v0, 0x7f070069

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    or-long/2addr v4, v0

    .line 102
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-static {v9}, LX/8fB;->A03(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sget-object v15, LX/9eJ;->A07:LX/9eJ;

    .line 109
    .line 110
    sget-object v14, LX/9dm;->A03:LX/9dm;

    .line 111
    .line 112
    iget-object v13, v12, LX/Asa;->A00:LX/MHt;

    .line 113
    .line 114
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v13}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v8, v7, v11, v6}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move/from16 v0, v17

    .line 131
    .line 132
    iput v0, v7, LX/IIm;->A0I:I

    .line 133
    .line 134
    invoke-static {v12, v7, v9, v4, v5}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    invoke-static {v0, v7}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v7, v15, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v14}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v0, v18

    .line 150
    .line 151
    invoke-virtual {v0, v2, v13}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v11, v1, v6}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v7}, LX/Asa;->A06(LX/MCD;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v18, v10

    .line 161
    .line 162
    move-object/from16 v20, v8

    .line 163
    .line 164
    move-object/from16 v21, v8

    .line 165
    .line 166
    move-object/from16 v22, v8

    .line 167
    .line 168
    move-object/from16 v17, v12

    .line 169
    .line 170
    invoke-static/range {v17 .. v22}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_3
    invoke-static {v9}, LX/8fB;->A03(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    goto/16 :goto_0
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
.end method
