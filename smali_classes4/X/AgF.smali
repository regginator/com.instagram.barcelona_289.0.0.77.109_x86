.class public final LX/AgF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BqL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/MCD;
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-static {v0, v9, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "sans-serif"

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/AgA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v2, "sans-serif-medium"

    .line 20
    .line 21
    :cond_0
    sget-object v7, LX/LpY;->A02:LX/F1V;

    .line 22
    .line 23
    move-object v3, v7

    .line 24
    const v0, 0x7f070006

    .line 25
    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    invoke-static {v11, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 34
    .line 35
    or-long/2addr v0, v4

    .line 36
    sget-object v6, LX/9kR;->A05:LX/9kR;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v6, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v7, v7, :cond_1

    .line 44
    .line 45
    move-object v7, v8

    .line 46
    :cond_1
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v0, 0x7f070019

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    or-long/2addr v0, v4

    .line 58
    sget-object v6, LX/9kR;->A0B:LX/9kR;

    .line 59
    .line 60
    invoke-static {v6, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v7, v3, :cond_2

    .line 65
    .line 66
    move-object v7, v8

    .line 67
    :cond_2
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v1, v3, :cond_3

    .line 76
    .line 77
    move-object v1, v8

    .line 78
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p0, LX/9dm;->A02:LX/9dm;

    .line 83
    .line 84
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    const v0, 0x7f06005d

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    const v0, 0x7f070043

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    or-long/2addr v4, v0

    .line 103
    :goto_0
    invoke-static {v2, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v10}, LX/8fB;->A03(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sget-object v0, LX/9eJ;->A07:LX/9eJ;

    .line 112
    .line 113
    invoke-interface {v11}, LX/BqL;->AZl()LX/MHt;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v12}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    invoke-static {v8, v3, v1, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput v14, v3, LX/IIm;->A0I:I

    .line 135
    .line 136
    invoke-static {v11, v3, v10, v4, v5}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v15, v3}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v3, v0, v6, v7}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    invoke-static {v3, v0, v9}, LX/8fC;->A0y(LX/IIm;LX/9dm;I)V

    .line 148
    .line 149
    .line 150
    iput-boolean v10, v3, LX/IIm;->A0T:Z

    .line 151
    .line 152
    iput-boolean v9, v3, LX/IIm;->A0R:Z

    .line 153
    .line 154
    iput-object v13, v3, LX/IIm;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 155
    .line 156
    iput-object v8, v3, LX/MCD;->A02:LX/ABQ;

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    invoke-static {v3, v12, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1, v2, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_4
    const v0, 0x7f070022

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    or-long/2addr v4, v0

    .line 175
    goto :goto_0
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
.end method

.method public static final A01(LX/BqL;Lcom/instagram/service/session/UserSession;Z)LX/Jbk;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810c4500082038L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f070006

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 27
    .line 28
    or-long/2addr v2, v0

    .line 29
    new-instance v0, LX/Jbk;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, LX/Jbk;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final A02(LX/BqL;Lcom/instagram/service/session/UserSession;ZZ)LX/LpY;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/AgA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    const v0, 0x7f070040

    .line 12
    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    const v0, 0x7f070057

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v9, 0x7ff9000000000000L

    .line 24
    .line 25
    or-long/2addr v0, v9

    .line 26
    sget-object v2, LX/9kR;->A01:LX/9kR;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v3, v3, :cond_1

    .line 35
    .line 36
    move-object v3, v5

    .line 37
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {p1}, LX/AgA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    const v0, 0x7f07000d

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {p0, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    or-long/2addr v2, v9

    .line 55
    const v0, 0x7f07000c

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const v0, 0x7f070023

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p0, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    or-long/2addr v0, v9

    .line 68
    sget-object v7, LX/9kR;->A0I:LX/9kR;

    .line 69
    .line 70
    invoke-static {v7, v4, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v8, v6, :cond_4

    .line 75
    .line 76
    move-object v8, v5

    .line 77
    :cond_4
    invoke-static {v8, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v2, LX/9kR;->A0N:LX/9kR;

    .line 82
    .line 83
    invoke-static {v2, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v3, v6, :cond_5

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    :cond_5
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    const v1, 0x7f08025a

    .line 97
    .line 98
    .line 99
    if-nez p3, :cond_7

    .line 100
    .line 101
    :cond_6
    :goto_1
    const v1, 0x7f080258

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {p0, v1}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/9kU;->A01:LX/9kU;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v3, v6, :cond_8

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    :cond_8
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1}, LX/AgA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const v0, 0x7f070065

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    or-long/2addr v1, v9

    .line 135
    sget-object v0, LX/9kR;->A0C:LX/9kR;

    .line 136
    .line 137
    invoke-static {v0, v4, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eq v6, v6, :cond_9

    .line 142
    .line 143
    move-object v5, v6

    .line 144
    :cond_9
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_a
    return-object v3

    .line 153
    :cond_b
    invoke-static {p1}, LX/AgA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 160
    .line 161
    const-wide v0, 0x810c45000a203aL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const v1, 0x7f080257

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_c
    const v0, 0x7f070018

    .line 177
    .line 178
    .line 179
    if-eqz v7, :cond_2

    .line 180
    .line 181
    const v0, 0x7f0700ae

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
