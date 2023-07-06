.class public final LX/913;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/LiM;

.field public final A01:LX/LiM;

.field public final A02:LX/ANa;

.field public final A03:LX/8pd;

.field public final A04:LX/8yd;

.field public final A05:LX/Aju;

.field public final A06:LX/8q1;

.field public final A07:LX/0l7;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/0ZU;

.field public final A0G:LX/0YS;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public synthetic constructor <init>(LX/LiM;LX/LiM;LX/ANa;LX/8pd;LX/8yd;LX/Aju;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0YS;IZZZZZZZZZZ)V
    .locals 7

    .line 0
    move-object/from16 v4, p10

    .line 1
    .line 2
    move-object/from16 v3, p12

    .line 3
    .line 4
    move-object/from16 v2, p15

    .line 5
    .line 6
    move-object/from16 v1, p17

    .line 7
    .line 8
    move/from16 v5, p18

    .line 9
    .line 10
    and-int/lit16 v0, v5, 0x100

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v3, v6

    .line 16
    :cond_0
    const/high16 v0, 0x10000

    .line 17
    .line 18
    and-int v0, v0, p18

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v2, v6

    .line 23
    :cond_1
    const/high16 v0, 0x2000000

    .line 24
    .line 25
    and-int v0, v0, p18

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v1, v6

    .line 30
    :cond_2
    const/high16 v0, 0x4000000

    .line 31
    .line 32
    and-int v0, v0, p18

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v4, v6

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    move-object/from16 v5, p9

    .line 39
    .line 40
    invoke-static {v5, v0, p7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p1}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {p8, v0, p6}, LX/8fB;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, LX/913;->A08:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    move-object/from16 v0, p11

    .line 61
    .line 62
    iput-object v0, p0, LX/913;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p5, p0, LX/913;->A04:LX/8yd;

    .line 65
    .line 66
    iput-object p7, p0, LX/913;->A06:LX/8q1;

    .line 67
    .line 68
    iput-object p4, p0, LX/913;->A03:LX/8pd;

    .line 69
    .line 70
    iput-object p3, p0, LX/913;->A02:LX/ANa;

    .line 71
    .line 72
    iput-object p1, p0, LX/913;->A00:LX/LiM;

    .line 73
    .line 74
    iput-object p2, p0, LX/913;->A01:LX/LiM;

    .line 75
    .line 76
    iput-object v3, p0, LX/913;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v0, p16

    .line 79
    .line 80
    iput-object v0, p0, LX/913;->A0F:LX/0ZU;

    .line 81
    .line 82
    iput-object p8, p0, LX/913;->A07:LX/0l7;

    .line 83
    .line 84
    iput-object p6, p0, LX/913;->A05:LX/Aju;

    .line 85
    .line 86
    move-object/from16 v0, p13

    .line 87
    .line 88
    iput-object v0, p0, LX/913;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v0, p14

    .line 91
    .line 92
    iput-object v0, p0, LX/913;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    move/from16 v0, p19

    .line 95
    .line 96
    iput-boolean v0, p0, LX/913;->A0H:Z

    .line 97
    .line 98
    move/from16 v0, p20

    .line 99
    .line 100
    iput-boolean v0, p0, LX/913;->A0I:Z

    .line 101
    .line 102
    iput-object v2, p0, LX/913;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    move/from16 v0, p21

    .line 105
    .line 106
    iput-boolean v0, p0, LX/913;->A0K:Z

    .line 107
    .line 108
    move/from16 v0, p22

    .line 109
    .line 110
    iput-boolean v0, p0, LX/913;->A0J:Z

    .line 111
    .line 112
    move/from16 v0, p23

    .line 113
    .line 114
    iput-boolean v0, p0, LX/913;->A0Q:Z

    .line 115
    .line 116
    move/from16 v0, p24

    .line 117
    .line 118
    iput-boolean v0, p0, LX/913;->A0P:Z

    .line 119
    .line 120
    move/from16 v0, p25

    .line 121
    .line 122
    iput-boolean v0, p0, LX/913;->A0L:Z

    .line 123
    .line 124
    move/from16 v0, p26

    .line 125
    .line 126
    iput-boolean v0, p0, LX/913;->A0M:Z

    .line 127
    .line 128
    move/from16 v0, p27

    .line 129
    .line 130
    iput-boolean v0, p0, LX/913;->A0O:Z

    .line 131
    .line 132
    move/from16 v0, p28

    .line 133
    .line 134
    iput-boolean v0, p0, LX/913;->A0N:Z

    .line 135
    .line 136
    iput-object v1, p0, LX/913;->A0G:LX/0YS;

    .line 137
    .line 138
    iput-object v4, p0, LX/913;->A09:Ljava/lang/Integer;

    .line 139
    .line 140
    return-void
.end method

.method private final A00(LX/BqL;LX/LpY;LX/Aq3;LX/8oY;Ljava/lang/String;)LX/MCD;
    .locals 39

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-boolean v0, v14, LX/913;->A0M:Z

    .line 3
    .line 4
    move/from16 v19, v0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static/range {v19 .. v19}, LX/4uW;->A00(I)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 15
    .line 16
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v12, 0x0

    .line 23
    if-ne v3, v3, :cond_0

    .line 24
    .line 25
    move-object v3, v12

    .line 26
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9kN;->A04:LX/9kN;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    move-object v1, v12

    .line 39
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 44
    .line 45
    invoke-static {v0, v5}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    move-object v1, v12

    .line 52
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move-object/from16 v38, p1

    .line 63
    .line 64
    invoke-static/range {v38 .. v38}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-boolean v0, v14, LX/913;->A0I:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v14, LX/913;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    iget-object v0, v14, LX/913;->A00:LX/LiM;

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    iget-object v0, v14, LX/913;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v24, v0

    .line 83
    .line 84
    iget-object v13, v14, LX/913;->A07:LX/0l7;

    .line 85
    .line 86
    iget-object v9, v14, LX/913;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    iget-object v7, v14, LX/913;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v0, v14, LX/913;->A0O:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-boolean v6, v14, LX/913;->A0K:Z

    .line 97
    .line 98
    iget-boolean v5, v14, LX/913;->A0J:Z

    .line 99
    .line 100
    iget-boolean v4, v14, LX/913;->A0Q:Z

    .line 101
    .line 102
    iget-boolean v3, v14, LX/913;->A0P:Z

    .line 103
    .line 104
    iget-boolean v2, v14, LX/913;->A0L:Z

    .line 105
    .line 106
    iget-boolean v1, v14, LX/913;->A0N:Z

    .line 107
    .line 108
    iget-object v15, v14, LX/913;->A04:LX/8yd;

    .line 109
    .line 110
    iget-object v14, v14, LX/913;->A08:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v15, v14}, LX/AlV;->A03(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v37

    .line 116
    const v28, 0x803900

    .line 117
    .line 118
    .line 119
    new-instance v14, LX/90l;

    .line 120
    .line 121
    move-object/from16 v16, p3

    .line 122
    .line 123
    move-object/from16 v21, p4

    .line 124
    .line 125
    move-object/from16 v23, p5

    .line 126
    .line 127
    move-object/from16 v18, v12

    .line 128
    .line 129
    move-object/from16 v25, v9

    .line 130
    .line 131
    move-object/from16 v26, v7

    .line 132
    .line 133
    move/from16 v27, v8

    .line 134
    .line 135
    move/from16 v29, v8

    .line 136
    .line 137
    move/from16 v30, v6

    .line 138
    .line 139
    move/from16 v31, v5

    .line 140
    .line 141
    move/from16 v32, v4

    .line 142
    .line 143
    move/from16 v33, v3

    .line 144
    .line 145
    move/from16 v34, v2

    .line 146
    .line 147
    move/from16 v35, v19

    .line 148
    .line 149
    move/from16 v36, v1

    .line 150
    .line 151
    move-object v15, v12

    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    move-object/from16 v20, v13

    .line 155
    .line 156
    invoke-direct/range {v14 .. v37}, LX/90l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/LiM;LX/LpY;LX/AhQ;LX/0l7;LX/8oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object/from16 v0, v38

    .line 163
    .line 164
    invoke-static {v10, v0, v11, v12, v12}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_4
    new-array v2, v8, [Ljava/lang/String;

    .line 170
    .line 171
    sget-object v1, LX/AhQ;->A04:LX/9dZ;

    .line 172
    .line 173
    sget-object v0, LX/9dZ;->A02:LX/9dZ;

    .line 174
    .line 175
    if-ne v1, v0, :cond_5

    .line 176
    .line 177
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    new-instance v0, LX/92S;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, LX/92S;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const-string v0, "Unhandled TransitionKeyType "

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
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
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/913;->A03:LX/8pd;

    .line 9
    .line 10
    iget-object v2, v1, LX/8pd;->A00:LX/9eV;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/913;->A0H:Z

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, LX/913;->A01:LX/LiM;

    .line 18
    .line 19
    iget-object v1, v1, LX/LiM;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v0, LX/913;->A0M:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/9eV;->A07:LX/9eV;

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    sget-object v6, LX/LpY;->A02:LX/F1V;

    .line 36
    .line 37
    const v0, 0x7f070018

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 45
    .line 46
    or-long/2addr v2, v0

    .line 47
    sget-object v0, LX/9kR;->A0G:LX/9kR;

    .line 48
    .line 49
    move-object v1, v13

    .line 50
    invoke-static {v0, v4, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v6, v6, :cond_0

    .line 55
    .line 56
    move-object v13, v6

    .line 57
    :cond_0
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v5, v0, v1, v1}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    :cond_1
    return-object v13

    .line 66
    :cond_2
    iget-object v12, v0, LX/913;->A08:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v7, LX/9kE;->A0B:LX/9kE;

    .line 69
    .line 70
    const/16 v1, 0x16

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v12, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;

    .line 80
    .line 81
    invoke-direct {v8, v12, v1, v7, v4}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_10

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v1, v2, :cond_f

    .line 92
    .line 93
    if-ne v1, v4, :cond_10

    .line 94
    .line 95
    iget-object v6, v0, LX/913;->A04:LX/8yd;

    .line 96
    .line 97
    invoke-virtual {v6}, LX/8yd;->A09()LX/B7O;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v11, LX/LpY;->A02:LX/F1V;

    .line 102
    .line 103
    move-object v10, v11

    .line 104
    sget-object v9, LX/9kU;->A0K:LX/9kU;

    .line 105
    .line 106
    const-string v1, "reels_clips_cta_component"

    .line 107
    .line 108
    invoke-static {v9, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v11, v11, :cond_3

    .line 113
    .line 114
    move-object v11, v13

    .line 115
    :cond_3
    invoke-static {v11, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-static {v3, v0, v5, v1}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v13}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v9, v10, :cond_4

    .line 129
    .line 130
    move-object v9, v13

    .line 131
    :cond_4
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    invoke-static {v12}, LX/AgG;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LX/8yd;->A0E()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, LX/913;->A09:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    const/16 v1, 0x17

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;

    .line 162
    .line 163
    move-object v14, v8

    .line 164
    move-object v15, v12

    .line 165
    move-object/from16 v17, v7

    .line 166
    .line 167
    move/from16 v19, v4

    .line 168
    .line 169
    invoke-direct/range {v14 .. v19}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v7, v0, LX/913;->A0C:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6}, LX/8yd;->A09()LX/B7O;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v7, v1, LX/B7O;->A0U:Ljava/lang/String;

    .line 181
    .line 182
    :cond_6
    iget-object v3, v3, LX/B7O;->A0H:LX/8yw;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    iget-object v6, v3, LX/8yw;->A09:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-le v1, v2, :cond_8

    .line 195
    .line 196
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 197
    .line 198
    const-wide v1, 0x810da600042422L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v9, v12, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    :cond_7
    :goto_0
    move-object/from16 v18, v0

    .line 210
    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    move-object/from16 v21, v8

    .line 214
    .line 215
    move-object/from16 v22, v13

    .line 216
    .line 217
    move-object/from16 v23, v7

    .line 218
    .line 219
    invoke-direct/range {v18 .. v23}, LX/913;->A00(LX/BqL;LX/LpY;LX/Aq3;LX/8oY;Ljava/lang/String;)LX/MCD;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    return-object v5

    .line 224
    :cond_8
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 225
    .line 226
    const-wide v1, 0x830788000f00f1L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v9, v12, v1, v2}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const-wide v1, 0x82078800110d99L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v9, v12, v1, v2}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    const/16 v1, 0x13

    .line 245
    .line 246
    invoke-static {v3, v0, v1}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    const/4 v15, 0x0

    .line 251
    iget-object v1, v3, LX/8yw;->A04:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, LX/6Su;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iget-object v1, v3, LX/8yw;->A0B:Ljava/util/List;

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    invoke-static {v1, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-nez v12, :cond_a

    .line 266
    .line 267
    :cond_9
    const-string v12, ""

    .line 268
    .line 269
    :cond_a
    iget-object v1, v3, LX/8yw;->A0A:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    invoke-static {v1, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    :cond_b
    iget-object v11, v3, LX/8yw;->A03:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v6, :cond_d

    .line 280
    .line 281
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v1, v3, LX/8yw;->A02:Ljava/lang/Integer;

    .line 300
    .line 301
    const/4 v4, -0x1

    .line 302
    invoke-static {v1}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v1, v3, LX/8yw;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :cond_c
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 315
    .line 316
    invoke-direct {v1, v6, v2, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_d
    iget-object v1, v3, LX/8yw;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    int-to-long v1, v1

    .line 332
    :goto_2
    new-instance v9, LX/8oY;

    .line 333
    .line 334
    move-wide/from16 v18, v1

    .line 335
    .line 336
    invoke-direct/range {v9 .. v19}, LX/8oY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZU;IJ)V

    .line 337
    .line 338
    .line 339
    move-object v13, v9

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_e
    const-wide/16 v1, 0x0

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_f
    iget-object v8, v0, LX/913;->A04:LX/8yd;

    .line 346
    .line 347
    iget-object v10, v0, LX/913;->A06:LX/8q1;

    .line 348
    .line 349
    iget-object v1, v0, LX/913;->A02:LX/ANa;

    .line 350
    .line 351
    iget-object v14, v1, LX/ANa;->A01:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v5, v1, LX/ANa;->A0H:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    iget-object v15, v1, LX/ANa;->A0D:LX/AC4;

    .line 356
    .line 357
    iget-object v4, v1, LX/ANa;->A0G:LX/4u2;

    .line 358
    .line 359
    iget-object v3, v1, LX/ANa;->A0C:LX/9Cd;

    .line 360
    .line 361
    iget-object v2, v1, LX/ANa;->A0E:LX/GZL;

    .line 362
    .line 363
    iget-object v1, v1, LX/ANa;->A0J:Ljava/util/List;

    .line 364
    .line 365
    new-instance v7, LX/AuX;

    .line 366
    .line 367
    move-object v13, v7

    .line 368
    move-object/from16 v18, v5

    .line 369
    .line 370
    move-object/from16 v19, v3

    .line 371
    .line 372
    move-object/from16 v20, v1

    .line 373
    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    move-object/from16 v17, v4

    .line 377
    .line 378
    invoke-direct/range {v13 .. v20}, LX/AuX;-><init>(Landroid/content/Context;LX/AC4;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    iget-object v11, v0, LX/913;->A07:LX/0l7;

    .line 382
    .line 383
    iget-object v6, v0, LX/913;->A00:LX/LiM;

    .line 384
    .line 385
    iget-object v13, v0, LX/913;->A0D:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v9, v0, LX/913;->A05:LX/Aju;

    .line 388
    .line 389
    iget-object v14, v0, LX/913;->A0F:LX/0ZU;

    .line 390
    .line 391
    iget-object v15, v0, LX/913;->A0G:LX/0YS;

    .line 392
    .line 393
    new-instance v5, LX/91B;

    .line 394
    .line 395
    invoke-direct/range {v5 .. v15}, LX/91B;-><init>(LX/LiM;LX/Bjy;LX/8yd;LX/Aju;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;LX/0YS;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :cond_10
    iget-object v1, v0, LX/913;->A0C:Ljava/lang/String;

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    move-object v3, v5

    .line 403
    move-object v4, v13

    .line 404
    move-object v5, v8

    .line 405
    move-object v6, v13

    .line 406
    move-object v7, v1

    .line 407
    invoke-direct/range {v2 .. v7}, LX/913;->A00(LX/BqL;LX/LpY;LX/Aq3;LX/8oY;Ljava/lang/String;)LX/MCD;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    return-object v5
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
