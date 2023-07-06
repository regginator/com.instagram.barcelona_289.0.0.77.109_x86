.class public final LX/74h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/74h;

.field public static final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/74h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/74h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/74h;->A01:LX/74h;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LX/74h;->A02:F

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, LX/74h;->A00:F

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V
    .locals 20

    .line 0
    move-wide/from16 v10, p6

    .line 1
    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    const v0, 0x364bc30f

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    invoke-interface {v12, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    and-int/lit8 v3, p5, 0x1

    .line 17
    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    if-eqz v3, :cond_f

    .line 21
    .line 22
    or-int/lit8 v2, p4, 0x6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, p5, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v12, v6}, LX/8b6;->ACV(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x10

    .line 41
    .line 42
    :cond_1
    or-int/2addr v2, v0

    .line 43
    :cond_2
    and-int/lit16 v0, v7, 0x380

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    and-int/lit8 v0, p5, 0x4

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v12, v10, v11}, LX/8b6;->ACX(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/16 v0, 0x80

    .line 60
    .line 61
    :cond_4
    or-int/2addr v2, v0

    .line 62
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 63
    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    if-eqz v0, :cond_e

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0xc00

    .line 69
    .line 70
    :cond_6
    :goto_1
    and-int/lit16 v1, v2, 0x16db

    .line 71
    .line 72
    const/16 v0, 0x492

    .line 73
    .line 74
    if-ne v1, v0, :cond_8

    .line 75
    .line 76
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S0202101_I2;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/KtLambdaShape0S0202101_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIIJ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, LX/8b4;->DAG(LX/0YS;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void

    .line 101
    :cond_8
    invoke-interface {v12}, LX/8b6;->Cvp()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v0, p4, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-interface {v12}, LX/8b6;->Acn()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v0, p5, 0x2

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    and-int/lit8 v2, v2, -0x71

    .line 122
    .line 123
    :cond_9
    and-int/lit8 v0, p5, 0x4

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    :goto_3
    and-int/lit16 v2, v2, -0x381

    .line 128
    .line 129
    :cond_a
    invoke-interface {v12}, LX/8b6;->AKA()V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    and-int/lit8 v16, v2, 0xe

    .line 134
    .line 135
    shr-int/lit8 v0, v2, 0x3

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x70

    .line 138
    .line 139
    or-int v16, v16, v0

    .line 140
    .line 141
    shl-int/lit8 v0, v2, 0x3

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x380

    .line 144
    .line 145
    or-int v16, v16, v0

    .line 146
    .line 147
    const/16 v17, 0x8

    .line 148
    .line 149
    move-object v13, v5

    .line 150
    move v14, v6

    .line 151
    move-wide/from16 v18, v10

    .line 152
    .line 153
    invoke-static/range {v12 .. v19}, LX/6Bz;->A00(LX/8b6;Landroidx/compose/ui/Modifier;FFIIJ)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    if-eqz v3, :cond_c

    .line 158
    .line 159
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 160
    .line 161
    :cond_c
    and-int/lit8 v0, p5, 0x2

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    sget v6, LX/74h;->A02:F

    .line 166
    .line 167
    and-int/lit8 v2, v2, -0x71

    .line 168
    .line 169
    :cond_d
    and-int/lit8 v0, p5, 0x4

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    sget-object v0, LX/6Uq;->A00:LX/54D;

    .line 174
    .line 175
    invoke-static {v12, v0}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    const v3, 0x3df5c28f    # 0.12f

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    goto :goto_3

    .line 187
    :cond_e
    and-int/lit16 v0, v7, 0x1c00

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-static {v12, v4}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    or-int/2addr v2, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_f
    and-int/lit8 v0, p4, 0xe

    .line 198
    .line 199
    if-nez v0, :cond_10

    .line 200
    .line 201
    invoke-static {v12, v5}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    or-int v2, v2, p4

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_10
    move v2, v7

    .line 210
    goto/16 :goto_0
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
.end method

.method public final A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V
    .locals 12

    .line 0
    move-wide/from16 v10, p6

    .line 1
    .line 2
    move v6, p3

    .line 3
    move-object v5, p2

    .line 4
    const v0, 0x5958f559

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v8, p5

    .line 11
    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    if-eqz v3, :cond_e

    .line 17
    .line 18
    or-int/lit8 v2, p4, 0x6

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p3}, LX/8b6;->ACV(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/16 v0, 0x10

    .line 37
    .line 38
    :cond_1
    or-int/2addr v2, v0

    .line 39
    :cond_2
    and-int/lit16 v0, v7, 0x380

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    and-int/lit8 v0, p5, 0x4

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v10, v11}, LX/8b6;->ACX(J)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/16 v0, 0x80

    .line 56
    .line 57
    :cond_4
    or-int/2addr v2, v0

    .line 58
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0xc00

    .line 64
    .line 65
    :cond_6
    :goto_1
    and-int/lit16 v1, v2, 0x16db

    .line 66
    .line 67
    const/16 v0, 0x492

    .line 68
    .line 69
    if-ne v1, v0, :cond_8

    .line 70
    .line 71
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S0202101_I2;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/KtLambdaShape0S0202101_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIIJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, LX/8b4;->DAG(LX/0YS;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void

    .line 96
    :cond_8
    invoke-interface {p1}, LX/8b6;->Cvp()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, p4, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-interface {p1}, LX/8b6;->Acn()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_3
    invoke-interface {p1}, LX/8b6;->AKA()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v6}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v10, v11}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0, v1}, LX/7C3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    if-eqz v3, :cond_b

    .line 136
    .line 137
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 138
    .line 139
    :cond_b
    and-int/lit8 v0, p5, 0x2

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    sget v6, LX/74h;->A00:F

    .line 144
    .line 145
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object v0, LX/6Uq;->A00:LX/54D;

    .line 150
    .line 151
    invoke-static {p1, v0}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    goto :goto_3

    .line 156
    :cond_d
    and-int/lit16 v0, v7, 0x1c00

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-static {p1, p0}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr v2, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_e
    and-int/lit8 v0, p4, 0xe

    .line 167
    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    invoke-static {p1, p2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    or-int v2, v2, p4

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_f
    move v2, v7

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
.end method
