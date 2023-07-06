.class public final LX/H43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Huf;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/G1J;

.field public final A02:LX/H44;

.field public final A03:LX/GdV;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/G1J;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, LX/H44;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    move-object v5, v4

    .line 12
    invoke-direct/range {v0 .. v7}, LX/H44;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/GAD;LX/BAH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/H43;->A02:LX/H44;

    .line 16
    .line 17
    iput-object p3, p0, LX/H43;->A00:LX/0l7;

    .line 18
    .line 19
    iput-object p6, p0, LX/H43;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p4, p0, LX/H43;->A01:LX/G1J;

    .line 22
    .line 23
    new-instance v0, LX/GdV;

    .line 24
    .line 25
    invoke-direct {v0, p3, p5}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/H43;->A03:LX/GdV;

    .line 29
    .line 30
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A6n(LX/Bqs;LX/Hog;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H43;->A02:LX/H44;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/H44;->A6n(LX/Bqs;LX/Hog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AQf()LX/0l7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H43;->A00:LX/0l7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeE(LX/H3X;)V
    .locals 0

    return-void
.end method

.method public final BeF(LX/H3X;)V
    .locals 0

    return-void
.end method

.method public final BeG(LX/H3X;)V
    .locals 0

    return-void
.end method

.method public final CO7(LX/FeX;LX/FeC;LX/9g4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/H43;->A02:LX/H44;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/H44;->CO7(LX/FeX;LX/FeC;LX/9g4;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CO8(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/H43;->A02:LX/H44;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v13}, LX/H44;->CO8(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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

.method public final COA(LX/FeX;LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/H43;->A02:LX/H44;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v8}, LX/H44;->COA(LX/FeX;LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final COB(LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/2Sm;->A00(LX/FeM;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Sn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    move-object/from16 v5, p0

    .line 31
    .line 32
    iget-object v0, v5, LX/H43;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/H43;->A00:LX/0l7;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v15, ""

    .line 57
    .line 58
    move-object v11, v15

    .line 59
    move-object v6, v15

    .line 60
    iget-object v0, v4, LX/HNE;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    :cond_0
    iget-object v0, v4, LX/HNE;->A09:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v11, v0

    .line 70
    :cond_1
    iget-object v0, v4, LX/HNE;->A06:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v15, v3, LX/Cik;->A00:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v5, v5, LX/H43;->A03:LX/GdV;

    .line 77
    .line 78
    move-object/from16 v13, p4

    .line 79
    .line 80
    move-object/from16 v14, p5

    .line 81
    .line 82
    move/from16 v20, p6

    .line 83
    .line 84
    move/from16 v19, p7

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    move-object v12, v8

    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    invoke-static/range {v5 .. v20}, LX/GdV;->A08(LX/GdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object v3, LX/Cik;->A09:LX/Cik;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v3, LX/Cik;->A05:LX/Cik;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object v3, v10

    .line 105
    goto :goto_0
    .line 106
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
.end method

.method public final COC(LX/HNE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const-string v5, "profile"

    .line 1
    .line 2
    iget-object v0, p0, LX/H43;->A02:LX/H44;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v9}, LX/H44;->COC(LX/HNE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final COE(LX/FeX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H43;->A02:LX/H44;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/H44;->COE(LX/FeX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final COF()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H43;->A02:LX/H44;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H44;->COF()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/H43;->A01:LX/G1J;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/G1J;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final COG(LX/Hkz;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final Caa(Landroid/view/View;LX/Bqs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H43;->A02:LX/H44;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/H44;->Caa(Landroid/view/View;LX/Bqs;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
