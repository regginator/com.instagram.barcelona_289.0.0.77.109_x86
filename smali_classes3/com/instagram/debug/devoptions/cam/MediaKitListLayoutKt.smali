.class public final Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final Actions(LX/18i;Lcom/instagram/debug/devoptions/cam/Delegate;LX/8b6;I)V
    .locals 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v8, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const v0, 0x716fe534

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-interface {v15, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 15
    .line 16
    .line 17
    iget-object v0, v8, LX/18i;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v13, v8, LX/18i;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0x3ea8f5c3    # 0.33f

    .line 26
    .line 27
    .line 28
    if-eqz v13, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x3e800000    # 0.25f

    .line 31
    .line 32
    :cond_0
    const v2, 0x2952b718

    .line 33
    .line 34
    .line 35
    invoke-static {v15, v2}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v3, LX/7Ev;->A01:LX/8XU;

    .line 40
    .line 41
    sget-object v2, LX/7CN;->A05:LX/8Qv;

    .line 42
    .line 43
    invoke-static {v3, v15, v2}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-static {v15}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v15}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v15}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 60
    .line 61
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v12, v15

    .line 66
    check-cast v12, LX/7Sw;

    .line 67
    .line 68
    invoke-static {v15, v12, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v12, LX/7Sw;->A0T:Z

    .line 72
    .line 73
    invoke-static {v15, v14, v11, v10, v9}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v15, v2, v3, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LX/7S7;->A00:LX/7S7;

    .line 81
    .line 82
    const v2, 0x37e61c98

    .line 83
    .line 84
    .line 85
    invoke-interface {v15, v2}, LX/8b6;->CwE(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v0, v5}, LX/7S7;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v11, 0x0

    .line 93
    new-instance v2, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$1;

    .line 94
    .line 95
    invoke-direct {v2, v6, v7}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$1;-><init>(Lcom/instagram/debug/devoptions/cam/Delegate;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v2, v1}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-static {v15}, LX/7GL;->A04(LX/8b6;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v28

    .line 106
    const-wide/16 p0, 0x0

    .line 107
    .line 108
    const/4 v14, 0x3

    .line 109
    invoke-static {v14}, LX/4uV;->A0W(I)LX/Lhd;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    const/16 v25, 0x6

    .line 114
    .line 115
    const/16 v27, 0xfb8

    .line 116
    .line 117
    const-string v21, "Edit"

    .line 118
    .line 119
    move-object/from16 v18, v11

    .line 120
    .line 121
    move-object/from16 v19, v11

    .line 122
    .line 123
    move/from16 v22, v1

    .line 124
    .line 125
    move/from16 v23, v1

    .line 126
    .line 127
    move/from16 v24, v1

    .line 128
    .line 129
    move/from16 v26, v1

    .line 130
    .line 131
    move/from16 p2, v1

    .line 132
    .line 133
    move-object/from16 v17, v11

    .line 134
    .line 135
    invoke-static/range {v15 .. v32}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v0, v5}, LX/7S7;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v9, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$2;

    .line 143
    .line 144
    invoke-direct {v9, v6, v7}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$2;-><init>(Lcom/instagram/debug/devoptions/cam/Delegate;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-static {v10, v11, v9, v2, v1}, LX/7DG;->A02(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static {v15}, LX/7GL;->A02(LX/8b6;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v28

    .line 156
    invoke-static {v14}, LX/4uV;->A0W(I)LX/Lhd;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    const-string v21, "Duplicate"

    .line 161
    .line 162
    invoke-static/range {v15 .. v32}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v0, v5}, LX/7S7;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v9, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$3;

    .line 170
    .line 171
    invoke-direct {v9, v6, v7}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$3;-><init>(Lcom/instagram/debug/devoptions/cam/Delegate;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v11, v9, v2, v1}, LX/7DG;->A02(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-static {v15}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-wide v9, v7, LX/7GL;->A0A:J

    .line 183
    .line 184
    invoke-static {v14}, LX/4uV;->A0W(I)LX/Lhd;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    const-string v21, "Delete"

    .line 189
    .line 190
    move-wide/from16 v28, v9

    .line 191
    .line 192
    invoke-static/range {v15 .. v32}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 193
    .line 194
    .line 195
    if-eqz v13, :cond_1

    .line 196
    .line 197
    invoke-virtual {v3, v4, v0, v5}, LX/7S7;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$4$1;

    .line 202
    .line 203
    invoke-direct {v0, v6, v8}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$4$1;-><init>(Lcom/instagram/debug/devoptions/cam/Delegate;LX/18i;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v11, v0, v2, v1}, LX/7DG;->A02(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-static {v15}, LX/7GL;->A02(LX/8b6;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v28

    .line 214
    invoke-static {v14}, LX/4uV;->A0W(I)LX/Lhd;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    const-string v21, "Share"

    .line 219
    .line 220
    invoke-static/range {v15 .. v32}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 221
    .line 222
    .line 223
    :cond_1
    invoke-static {v12, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v15}, LX/8b6;->AKF()LX/8b4;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$2;

    .line 233
    .line 234
    move/from16 v2, p3

    .line 235
    .line 236
    invoke-direct {v0, v8, v6, v2}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$2;-><init>(LX/18i;Lcom/instagram/debug/devoptions/cam/Delegate;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void
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
.end method

.method public static final MediaKitEmptyLayout(LX/8b6;I)V
    .locals 37

    .line 0
    const v0, 0x5602c979

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v20, p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LX/8b6;->BCg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitEmptyLayout$2;

    .line 28
    .line 29
    move/from16 v0, v20

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitEmptyLayout$2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget-object v2, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 48
    .line 49
    const v0, 0x2bb5b5d7

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/8b6;->CwE(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v4}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const v8, -0x4ee9b9da

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v8}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v1, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v6, LX/Lqi;->A07:LX/54D;

    .line 71
    .line 72
    invoke-interface {v1, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v5, LX/Lqi;->A0B:LX/54D;

    .line 77
    .line 78
    invoke-interface {v1, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v14, LX/JWE;->A00:LX/0ZU;

    .line 83
    .line 84
    invoke-static {v13}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, LX/7Sw;

    .line 90
    .line 91
    invoke-static {v1, v0, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v0, LX/7Sw;->A0T:Z

    .line 95
    .line 96
    sget-object v13, LX/JWE;->A03:LX/0YS;

    .line 97
    .line 98
    invoke-static {v1, v12, v11, v13}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    sget-object v12, LX/JWE;->A02:LX/0YS;

    .line 103
    .line 104
    invoke-static {v1, v10, v12}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v1, v9, v11, v2}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    const v10, 0x7ab4aae9

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v10}, LX/8b6;->CwE(I)V

    .line 116
    .line 117
    .line 118
    const v2, 0x1234e9ff

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, LX/8b6;->CwE(I)V

    .line 122
    .line 123
    .line 124
    sget-object v15, LX/7CN;->A00:LX/8TW;

    .line 125
    .line 126
    const/16 v2, 0x20

    .line 127
    .line 128
    int-to-float v9, v2

    .line 129
    invoke-static {v3, v9}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-static {v1}, LX/8b6;->A0R(LX/8b6;)LX/8XV;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v1, v15}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v7, v8}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v1, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v1, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v1, v0, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, v0, LX/7Sw;->A0T:Z

    .line 161
    .line 162
    invoke-static {v1, v2, v13}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, v18

    .line 166
    .line 167
    invoke-static {v1, v8, v2}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v7, v5, v12, v11}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object/from16 v2, v17

    .line 175
    .line 176
    invoke-interface {v6, v5, v1, v2}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v10}, LX/8b6;->CwE(I)V

    .line 180
    .line 181
    .line 182
    const v2, 0x2eadc475

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, LX/8b6;->CwE(I)V

    .line 186
    .line 187
    .line 188
    const v6, 0x7f08049b

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    move-object/from16 v2, v19

    .line 193
    .line 194
    invoke-static {v6, v2, v1, v4, v5}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->Illustration(ILandroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3, v9}, LX/6sx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;F)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x16

    .line 201
    .line 202
    invoke-static {v2}, LX/7B6;->A02(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v36

    .line 206
    invoke-static {v1}, LX/7GL;->A02(LX/8b6;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v34

    .line 210
    const/16 v5, 0x320

    .line 211
    .line 212
    new-instance v2, LX/7uI;

    .line 213
    .line 214
    invoke-direct {v2, v5}, LX/7uI;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const v31, 0x30c06

    .line 218
    .line 219
    .line 220
    const/16 v33, 0xfd2

    .line 221
    .line 222
    const-string v27, "Create your first portfolio"

    .line 223
    .line 224
    move-object/from16 v21, v1

    .line 225
    .line 226
    move-object/from16 v22, v19

    .line 227
    .line 228
    move-object/from16 v23, v19

    .line 229
    .line 230
    move-object/from16 v24, v19

    .line 231
    .line 232
    move-object/from16 v25, v2

    .line 233
    .line 234
    move-object/from16 v26, v19

    .line 235
    .line 236
    move/from16 v28, v4

    .line 237
    .line 238
    move/from16 v29, v4

    .line 239
    .line 240
    move/from16 v30, v4

    .line 241
    .line 242
    move/from16 v32, v4

    .line 243
    .line 244
    move/from16 p1, v4

    .line 245
    .line 246
    invoke-static/range {v21 .. v38}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    invoke-static {v3, v2}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v2, 0x6

    .line 257
    invoke-static {v1, v3, v2}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0xe

    .line 261
    .line 262
    invoke-static {v2}, LX/7B6;->A02(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v36

    .line 266
    invoke-static {v1}, LX/7GL;->A02(LX/8b6;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    const v5, 0x3f4ccccd    # 0.8f

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v2, v3}, LX/Lxr;->A04(FJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v34

    .line 277
    const/16 v3, 0x190

    .line 278
    .line 279
    new-instance v2, LX/7uI;

    .line 280
    .line 281
    invoke-direct {v2, v3}, LX/7uI;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/4uT;->A0Q()LX/Lhd;

    .line 285
    .line 286
    .line 287
    move-result-object v26

    .line 288
    const/16 v33, 0xf92

    .line 289
    .line 290
    const-string v27, "You have not published any portfolio yet, please click \'New\' on top right corner to start creating your first portfolio!"

    .line 291
    .line 292
    move-object/from16 v25, v2

    .line 293
    .line 294
    invoke-static/range {v21 .. v38}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/7Sw;->A11(LX/7Sw;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v0, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static final MediaKitItem(LX/18i;Lcom/instagram/debug/devoptions/cam/Delegate;LX/8b6;I)V
    .locals 51

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v50, p1

    .line 2
    .line 3
    move-object/from16 v1, v50

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    const v1, -0x4186a928

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 17
    .line 18
    .line 19
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 20
    .line 21
    const/16 v22, 0x0

    .line 22
    .line 23
    new-instance v3, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitItem$1;

    .line 24
    .line 25
    move-object/from16 v2, v50

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitItem$1;-><init>(Lcom/instagram/debug/devoptions/cam/Delegate;LX/18i;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v15, v3, v4}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v4}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v14, -0x4ee9b9da

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v14}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v12, LX/Lqi;->A07:LX/54D;

    .line 52
    .line 53
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v11, LX/Lqi;->A0B:LX/54D;

    .line 58
    .line 59
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v10, LX/JWE;->A00:LX/0ZU;

    .line 64
    .line 65
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, LX/7Sw;

    .line 71
    .line 72
    invoke-static {v0, v1, v10}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 76
    .line 77
    sget-object v9, LX/JWE;->A03:LX/0YS;

    .line 78
    .line 79
    invoke-static {v0, v7, v6, v9}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    sget-object v8, LX/JWE;->A02:LX/0YS;

    .line 84
    .line 85
    invoke-static {v0, v5, v8}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v0, v2, v7, v3}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    const v6, 0x7ab4aae9

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 97
    .line 98
    .line 99
    const v2, -0x32d86cee

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v13, v14}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-static {v15}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0, v1, v10}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 129
    .line 130
    invoke-static {v0, v2, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v2, v19

    .line 134
    .line 135
    invoke-static {v0, v3, v2}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, v17

    .line 139
    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    invoke-static {v0, v3, v2, v8, v7}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v3, v2

    .line 147
    move-object/from16 v2, v18

    .line 148
    .line 149
    invoke-interface {v5, v3, v0, v2}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 153
    .line 154
    .line 155
    const v2, 0x57c335c

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/8b6;->A0h(LX/8b6;)LX/Mds;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v13, v14}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v15}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v0, v1, v10}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 185
    .line 186
    invoke-static {v0, v2, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v2, v19

    .line 190
    .line 191
    invoke-static {v0, v3, v2}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v12, v11, v8, v7}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v2, v18

    .line 199
    .line 200
    invoke-interface {v5, v3, v0, v2}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 204
    .line 205
    .line 206
    const v2, -0x6256ac88

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    iget-object v5, v2, LX/18i;->A05:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    invoke-static {v2}, LX/7B6;->A02(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v36

    .line 222
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v34

    .line 226
    const/16 v3, 0x258

    .line 227
    .line 228
    new-instance v2, LX/7uI;

    .line 229
    .line 230
    invoke-direct {v2, v3}, LX/7uI;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const v31, 0x30c00

    .line 234
    .line 235
    .line 236
    const/16 v33, 0xfd2

    .line 237
    .line 238
    move-object/from16 v21, v0

    .line 239
    .line 240
    move-object/from16 v23, v22

    .line 241
    .line 242
    move-object/from16 v24, v22

    .line 243
    .line 244
    move-object/from16 v25, v2

    .line 245
    .line 246
    move-object/from16 v26, v22

    .line 247
    .line 248
    move-object/from16 v27, v5

    .line 249
    .line 250
    move/from16 v28, v4

    .line 251
    .line 252
    move/from16 v29, v4

    .line 253
    .line 254
    move/from16 v30, v4

    .line 255
    .line 256
    move/from16 v32, v4

    .line 257
    .line 258
    move/from16 v38, v4

    .line 259
    .line 260
    invoke-static/range {v21 .. v38}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x4

    .line 264
    int-to-float v5, v2

    .line 265
    invoke-static {v15, v5}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v6, 0x6

    .line 270
    invoke-static {v0, v2, v6}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, p0

    .line 274
    .line 275
    iget-object v7, v2, LX/18i;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 276
    .line 277
    invoke-static {v7}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt;->bgColor(Lcom/instagram/mediakit/model/MediaKitVisibility;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    const v9, 0x3f333333    # 0.7f

    .line 282
    .line 283
    .line 284
    const/16 v8, 0xe

    .line 285
    .line 286
    invoke-static {v9, v2, v3}, LX/Lxr;->A04(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v15, v2, v3}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v5}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v5}, LX/7Bm;->A00(F)LX/546;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v3, v2}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v33

    .line 306
    iget-object v2, v7, Lcom/instagram/mediakit/model/MediaKitVisibility;->A00:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v3, 0xc

    .line 309
    .line 310
    invoke-static {v3}, LX/7B6;->A02(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v47

    .line 314
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v45

    .line 318
    sget-object v36, LX/7uI;->A01:LX/7uI;

    .line 319
    .line 320
    const/16 v44, 0xfd0

    .line 321
    .line 322
    move-object/from16 v32, v0

    .line 323
    .line 324
    move-object/from16 v34, v22

    .line 325
    .line 326
    move-object/from16 v35, v22

    .line 327
    .line 328
    move-object/from16 v37, v22

    .line 329
    .line 330
    move-object/from16 v38, v2

    .line 331
    .line 332
    move/from16 v39, v4

    .line 333
    .line 334
    move/from16 v40, v4

    .line 335
    .line 336
    move/from16 v41, v4

    .line 337
    .line 338
    move/from16 v42, v31

    .line 339
    .line 340
    move/from16 v43, v4

    .line 341
    .line 342
    move/from16 v49, v4

    .line 343
    .line 344
    invoke-static/range {v32 .. v49}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 345
    .line 346
    .line 347
    move/from16 v2, v20

    .line 348
    .line 349
    invoke-static {v1, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v15, v5}, LX/6sx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;F)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, p0

    .line 356
    .line 357
    iget-object v2, v2, LX/18i;->A02:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v2, :cond_0

    .line 360
    .line 361
    const-string v2, "[Empty description]"

    .line 362
    .line 363
    :cond_0
    invoke-static {v8}, LX/7B6;->A02(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v36

    .line 367
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v34

    .line 371
    const/16 v31, 0xc00

    .line 372
    .line 373
    const/16 v33, 0xff2

    .line 374
    .line 375
    move-object/from16 v25, v22

    .line 376
    .line 377
    move-object/from16 v27, v2

    .line 378
    .line 379
    move/from16 v32, v4

    .line 380
    .line 381
    move/from16 v38, v4

    .line 382
    .line 383
    invoke-static/range {v21 .. v38}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v15, v5}, LX/6sx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;F)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, p0

    .line 390
    .line 391
    iget-object v2, v2, LX/18i;->A03:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v27

    .line 397
    invoke-static {v8}, LX/7B6;->A02(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v36

    .line 401
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v34

    .line 405
    invoke-static/range {v21 .. v38}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 406
    .line 407
    .line 408
    int-to-float v2, v6

    .line 409
    invoke-static {v0, v15, v2}, LX/6sx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;F)V

    .line 410
    .line 411
    .line 412
    move/from16 v2, v20

    .line 413
    .line 414
    invoke-static {v4, v0, v4, v2}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SectionDivider(ZLX/8b6;II)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    .line 429
    new-instance v2, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitItem$3;

    .line 430
    .line 431
    move/from16 v4, p3

    .line 432
    .line 433
    move-object/from16 v1, v50

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    invoke-direct {v2, v0, v1, v4}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitItem$3;-><init>(LX/18i;Lcom/instagram/debug/devoptions/cam/Delegate;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v2}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 441
    .line 442
    .line 443
    :cond_1
    return-void
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public static final MediaKitListLayout(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;Lcom/instagram/debug/devoptions/cam/Delegate;LX/8b6;I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v0, -0x17379a9b

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->loadingListState:LX/4uQ;

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const v0, 0x9b4db59

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v3}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->LoadingLayout(LX/8b6;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {p2, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, LX/8b6;->AKF()LX/8b4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListLayout$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p3}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListLayout$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;Lcom/instagram/debug/devoptions/cam/Delegate;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const v0, 0x9b4db78

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitListFlow:LX/4uQ;

    .line 56
    .line 57
    invoke-static {p2, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    and-int/lit8 v0, p3, 0x70

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    invoke-static {v1, p1, p2, v0}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt;->MediaKitListView(Ljava/util/List;Lcom/instagram/debug/devoptions/cam/Delegate;LX/8b6;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v3}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt;->MediaKitEmptyLayout(LX/8b6;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
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
.end method

.method public static final MediaKitListLayout$lambda$0(LX/4na;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static final MediaKitListView(Ljava/util/List;Lcom/instagram/debug/devoptions/cam/Delegate;LX/8b6;I)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    const v0, -0x6d1063c4

    .line 6
    .line 7
    .line 8
    move-object v4, p2

    .line 9
    invoke-interface {p2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v7, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1;

    .line 14
    .line 15
    invoke-direct {v7, p0, p1, p3}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1;-><init>(Ljava/util/List;Lcom/instagram/debug/devoptions/cam/Delegate;I)V

    .line 16
    .line 17
    .line 18
    const/high16 v8, 0xc00000

    .line 19
    .line 20
    const/16 v9, 0x7f

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, v0

    .line 25
    move-object v5, v0

    .line 26
    move-object v6, v0

    .line 27
    invoke-static/range {v0 .. v11}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LX/8b6;->AKF()LX/8b4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$2;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$2;-><init>(Ljava/util/List;Lcom/instagram/debug/devoptions/cam/Delegate;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static final MediaKitSummaryItem(LX/18i;Lcom/instagram/debug/devoptions/cam/Delegate;LX/8b6;I)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {v11, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, -0x23282ea2

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-interface {v9, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 15
    .line 16
    .line 17
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    int-to-float v4, v0

    .line 25
    invoke-static {v13, v1, v4}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, LX/7Bm;->A00(F)LX/546;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v9, v15}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt;->getGradientBrush(LX/8b6;I)LX/JJM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/75V;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LX/75V;-><init>(LX/JJM;F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/7Bm;->A00(F)LX/546;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v3, v0}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v9, v15}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v14, -0x4ee9b9da

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v14}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v9, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v8, LX/Lqi;->A07:LX/54D;

    .line 71
    .line 72
    invoke-interface {v9, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v7, LX/Lqi;->A0B:LX/54D;

    .line 77
    .line 78
    invoke-interface {v9, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 83
    .line 84
    invoke-static {v0}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v5, v9

    .line 89
    check-cast v5, LX/7Sw;

    .line 90
    .line 91
    invoke-static {v9, v5, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v15, v5, LX/7Sw;->A0T:Z

    .line 95
    .line 96
    sget-object v4, LX/JWE;->A03:LX/0YS;

    .line 97
    .line 98
    invoke-static {v9, v3, v2, v4}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v3, LX/JWE;->A02:LX/0YS;

    .line 103
    .line 104
    invoke-static {v9, v1, v3}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    invoke-static {v9, v1, v2, v0}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const v1, 0x7ab4aae9

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v1}, LX/8b6;->CwE(I)V

    .line 118
    .line 119
    .line 120
    const v0, -0x220dc01c

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    invoke-static {v13, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-static {v9}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v9, v12, v14}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v9, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v9, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v9, v5, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v15, v5, LX/7Sw;->A0T:Z

    .line 156
    .line 157
    invoke-static {v9, v0, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    invoke-static {v9, v12, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v8, v14, v3, v2}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v0, v17

    .line 170
    .line 171
    invoke-interface {v7, v2, v9, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v1}, LX/8b6;->CwE(I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x2240985a

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 181
    .line 182
    .line 183
    move/from16 v2, p3

    .line 184
    .line 185
    and-int/lit8 v0, p3, 0x70

    .line 186
    .line 187
    or-int/lit8 v3, v0, 0x8

    .line 188
    .line 189
    invoke-static {v11, v10, v9, v3}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt;->MediaKitItem(LX/18i;Lcom/instagram/debug/devoptions/cam/Delegate;LX/8b6;I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-static {v13, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-static {v9, v1, v0}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v10, v9, v3}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt;->Actions(LX/18i;Lcom/instagram/debug/devoptions/cam/Delegate;LX/8b6;I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    int-to-float v0, v0

    .line 208
    invoke-static {v9, v13, v0}, LX/6sx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;F)V

    .line 209
    .line 210
    .line 211
    move/from16 v0, p1

    .line 212
    .line 213
    invoke-static {v5, v0}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitSummaryItem$2;

    .line 226
    .line 227
    invoke-direct {v0, v11, v10, v2}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitSummaryItem$2;-><init>(LX/18i;Lcom/instagram/debug/devoptions/cam/Delegate;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 231
    .line 232
    .line 233
    :cond_0
    return-void
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
.end method

.method public static final bgColor(Lcom/instagram/mediakit/model/MediaKitVisibility;)J
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A04:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-wide v0, LX/Lxr;->A03:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    sget-wide v0, LX/Lxr;->A04:J

    .line 8
    .line 9
    return-wide v0
    .line 10
.end method

.method public static final getGradientBrush(LX/8b6;I)LX/JJM;
    .locals 9

    .line 0
    const v0, -0x3190c0bb

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt;->getGradientStoke(LX/8b6;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    new-instance v3, LX/I1T;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, LX/I1T;-><init>(Ljava/util/List;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method public static final getGradientStoke(LX/8b6;I)Ljava/util/List;
    .locals 7

    .line 0
    const v0, -0x416e3947

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, LX/7GL;->A0J:J

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LX/7GL;->A0I:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v0, v0, LX/7GL;->A0D:J

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v0, v0, LX/7GL;->A0E:J

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, LX/7GL;->A0F:J

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v6, v5, v3, v2, v0}, [LX/Lxr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
