.class public final Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/8TI;LX/64z;LX/8cO;Landroidx/compose/ui/Modifier;LX/0YM;IZZ)Landroidx/compose/ui/Modifier;
    .locals 17

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move/from16 v13, p6

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v8, v11

    .line 21
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 22
    .line 23
    move/from16 v2, p7

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v0, p5, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I2;

    .line 34
    .line 35
    invoke-direct {v11, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    and-int/lit8 v0, p5, 0x40

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I2;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    and-int/lit16 v0, v4, 0x80

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0ww;->A1U(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v6, p0

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    invoke-static {v6, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v11, v0, v1}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v10, LX/4gF;->A00:LX/4gF;

    .line 71
    .line 72
    new-instance v9, LX/4X6;

    .line 73
    .line 74
    invoke-direct {v9, v2}, LX/4X6;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    .line 78
    .line 79
    invoke-direct {v12, v7, v3, v1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(LX/64z;LX/8Yc;LX/0YM;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v5, LX/8BU;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v14}, LX/8BU;-><init>(LX/8TI;LX/64z;LX/8cO;LX/0ZU;LX/0Yl;LX/0YM;LX/0YM;ZZ)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v15, LX/8OB;

    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    move-object/from16 p0, v7

    .line 96
    .line 97
    move-object/from16 p1, v8

    .line 98
    .line 99
    move-object/from16 p2, v9

    .line 100
    .line 101
    move-object/from16 p3, v10

    .line 102
    .line 103
    move-object/from16 p4, v11

    .line 104
    .line 105
    move-object/from16 p5, v12

    .line 106
    .line 107
    move/from16 p6, v13

    .line 108
    .line 109
    move/from16 p7, v14

    .line 110
    .line 111
    invoke-direct/range {v15 .. v24}, LX/8OB;-><init>(LX/8TI;LX/64z;LX/8cO;LX/0ZU;LX/0Yl;LX/0YM;LX/0YM;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v15}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 120
    .line 121
    goto :goto_0
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
.end method

.method public static final A01(LX/64z;LX/4na;LX/4na;LX/EkZ;LX/DJV;LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    instance-of v0, v9, LX/ESl;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    move-object v5, v9

    .line 17
    check-cast v5, LX/ESl;

    .line 18
    .line 19
    iget v8, v5, LX/ESl;->A04:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    and-int v0, v8, v2

    .line 24
    .line 25
    if-eqz v0, :cond_16

    .line 26
    .line 27
    sub-int/2addr v8, v2

    .line 28
    iput v8, v5, LX/ESl;->A04:I

    .line 29
    .line 30
    :goto_0
    iget-object v11, v5, LX/ESl;->A0B:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v15, LX/IpB;->A01:LX/IpB;

    .line 33
    .line 34
    iget v12, v5, LX/ESl;->A04:I

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    const/16 p3, 0x3

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    if-eq v12, v9, :cond_3

    .line 46
    .line 47
    if-eq v12, v8, :cond_6

    .line 48
    .line 49
    move/from16 v0, p3

    .line 50
    .line 51
    if-eq v12, v0, :cond_a

    .line 52
    .line 53
    if-ne v12, v10, :cond_17

    .line 54
    .line 55
    iget v7, v5, LX/ESl;->A02:F

    .line 56
    .line 57
    iget v14, v5, LX/ESl;->A01:F

    .line 58
    .line 59
    iget v10, v5, LX/ESl;->A00:F

    .line 60
    .line 61
    iget v12, v5, LX/ESl;->A03:I

    .line 62
    .line 63
    iget-object v2, v5, LX/ESl;->A0A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/LpC;

    .line 66
    .line 67
    iget-object v8, v5, LX/ESl;->A09:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, LX/0OF;

    .line 70
    .line 71
    iget-object v4, v5, LX/ESl;->A08:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/Ek8;

    .line 74
    .line 75
    iget-object v6, v5, LX/ESl;->A07:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LX/EkZ;

    .line 78
    .line 79
    iget-object v9, v5, LX/ESl;->A06:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, LX/0YS;

    .line 82
    .line 83
    iget-object v3, v5, LX/ESl;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/0OF;

    .line 86
    .line 87
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2}, LX/LpC;->A01()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    :cond_0
    return-object v13

    .line 97
    :cond_1
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/Cgy;->A02:LX/Cgy;

    .line 101
    .line 102
    iput-object v6, v5, LX/ESl;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v5, LX/ESl;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v5, LX/ESl;->A07:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v5, LX/ESl;->A08:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v5, LX/ESl;->A09:Ljava/lang/Object;

    .line 111
    .line 112
    iput v9, v5, LX/ESl;->A04:I

    .line 113
    .line 114
    invoke-static {v6, v0, v5, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/EkZ;LX/Cgy;LX/8Yc;Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-ne v11, v15, :cond_4

    .line 119
    .line 120
    :cond_2
    return-object v15

    .line 121
    :cond_3
    iget-object v4, v5, LX/ESl;->A09:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v7, v5, LX/ESl;->A08:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, LX/DJV;

    .line 126
    .line 127
    iget-object v3, v5, LX/ESl;->A07:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LX/4na;

    .line 130
    .line 131
    iget-object v1, v5, LX/ESl;->A06:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/4na;

    .line 134
    .line 135
    iget-object v0, v5, LX/ESl;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, v11}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_4
    check-cast v11, LX/LpC;

    .line 142
    .line 143
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0Yl;

    .line 148
    .line 149
    invoke-interface {v0, v11}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v11}, LX/LpC;->A00()V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v7}, LX/ClG;->A00(LX/LpC;LX/DJV;)V

    .line 177
    .line 178
    .line 179
    sget-wide v0, LX/7G9;->A03:J

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v11, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    return-object v13

    .line 190
    :cond_5
    iput-object v6, v5, LX/ESl;->A05:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v5, LX/ESl;->A06:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v5, LX/ESl;->A07:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v13, v5, LX/ESl;->A08:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v13, v5, LX/ESl;->A09:Ljava/lang/Object;

    .line 199
    .line 200
    iput v8, v5, LX/ESl;->A04:I

    .line 201
    .line 202
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 203
    .line 204
    invoke-static {v6, v0, v5, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/EkZ;LX/Cgy;LX/8Yc;Z)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-ne v11, v15, :cond_7

    .line 209
    .line 210
    return-object v15

    .line 211
    :cond_6
    iget-object v4, v5, LX/ESl;->A07:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v7, v5, LX/ESl;->A06:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, LX/DJV;

    .line 216
    .line 217
    iget-object v0, v5, LX/ESl;->A05:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, v11}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_7
    check-cast v11, LX/LpC;

    .line 224
    .line 225
    invoke-static {v11, v7}, LX/ClG;->A00(LX/LpC;LX/DJV;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, LX/0OF;

    .line 229
    .line 230
    invoke-direct {v3}, LX/0OF;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-wide v0, LX/7G9;->A03:J

    .line 234
    .line 235
    iput-wide v0, v3, LX/0OF;->A00:J

    .line 236
    .line 237
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 238
    .line 239
    invoke-direct {v9, v3, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-wide v0, v11, LX/LpC;->A04:J

    .line 243
    .line 244
    iget v10, v11, LX/LpC;->A03:I

    .line 245
    .line 246
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, LX/64z;->A02:LX/64z;

    .line 250
    .line 251
    if-ne v4, v2, :cond_15

    .line 252
    .line 253
    sget-object v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02:LX/Ek8;

    .line 254
    .line 255
    :goto_2
    move-object v2, v6

    .line 256
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 257
    .line 258
    iget-object v7, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 259
    .line 260
    iget-object v2, v7, LX/Bvy;->A01:LX/DAf;

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/DAf;J)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_0

    .line 267
    .line 268
    iget-object v7, v7, LX/Bvy;->A05:LX/Ehj;

    .line 269
    .line 270
    invoke-static {v10, v8}, LX/0wq;->A1W(II)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-interface {v7}, LX/Ehj;->BI2()F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    sget v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 281
    .line 282
    mul-float/2addr v10, v2

    .line 283
    :cond_8
    new-instance v8, LX/0OF;

    .line 284
    .line 285
    invoke-direct {v8}, LX/0OF;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-wide v0, v8, LX/0OF;->A00:J

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v12, 0x1

    .line 292
    const/4 v7, 0x0

    .line 293
    :cond_9
    :goto_3
    iput-object v3, v5, LX/ESl;->A05:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v5, LX/ESl;->A06:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v6, v5, LX/ESl;->A07:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v4, v5, LX/ESl;->A08:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v8, v5, LX/ESl;->A09:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v13, v5, LX/ESl;->A0A:Ljava/lang/Object;

    .line 304
    .line 305
    iput v12, v5, LX/ESl;->A03:I

    .line 306
    .line 307
    iput v10, v5, LX/ESl;->A00:F

    .line 308
    .line 309
    iput v14, v5, LX/ESl;->A01:F

    .line 310
    .line 311
    iput v7, v5, LX/ESl;->A02:F

    .line 312
    .line 313
    move/from16 v0, p3

    .line 314
    .line 315
    iput v0, v5, LX/ESl;->A04:I

    .line 316
    .line 317
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 318
    .line 319
    invoke-interface {v6, v0, v5}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-ne v11, v15, :cond_b

    .line 324
    .line 325
    return-object v15

    .line 326
    :cond_a
    iget v7, v5, LX/ESl;->A02:F

    .line 327
    .line 328
    iget v14, v5, LX/ESl;->A01:F

    .line 329
    .line 330
    iget v10, v5, LX/ESl;->A00:F

    .line 331
    .line 332
    iget v12, v5, LX/ESl;->A03:I

    .line 333
    .line 334
    iget-object v8, v5, LX/ESl;->A09:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, LX/0OF;

    .line 337
    .line 338
    iget-object v4, v5, LX/ESl;->A08:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LX/Ek8;

    .line 341
    .line 342
    iget-object v6, v5, LX/ESl;->A07:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LX/EkZ;

    .line 345
    .line 346
    iget-object v9, v5, LX/ESl;->A06:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, LX/0YS;

    .line 349
    .line 350
    iget-object v3, v5, LX/ESl;->A05:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LX/0OF;

    .line 353
    .line 354
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    check-cast v11, LX/DAf;

    .line 358
    .line 359
    iget-object v0, v11, LX/DAf;->A03:Ljava/util/List;

    .line 360
    .line 361
    move-object/from16 p4, v0

    .line 362
    .line 363
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    const/4 v11, 0x0

    .line 368
    :goto_4
    move/from16 v0, p2

    .line 369
    .line 370
    if-ge v11, v0, :cond_c

    .line 371
    .line 372
    move-object/from16 v0, p4

    .line 373
    .line 374
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v0, v2

    .line 379
    check-cast v0, LX/LpC;

    .line 380
    .line 381
    iget-wide v0, v0, LX/LpC;->A04:J

    .line 382
    .line 383
    move-wide/from16 p0, v0

    .line 384
    .line 385
    iget-wide v0, v8, LX/0OF;->A00:J

    .line 386
    .line 387
    cmp-long v16, p0, v0

    .line 388
    .line 389
    if-eqz v16, :cond_d

    .line 390
    .line 391
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    const/4 v2, 0x0

    .line 395
    :cond_d
    check-cast v2, LX/LpC;

    .line 396
    .line 397
    if-eqz v2, :cond_0

    .line 398
    .line 399
    invoke-virtual {v2}, LX/LpC;->A01()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_0

    .line 404
    .line 405
    invoke-static {v2}, LX/DZl;->A02(LX/LpC;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/4 v1, 0x0

    .line 416
    :goto_5
    if-ge v1, v2, :cond_e

    .line 417
    .line 418
    move-object/from16 v0, p4

    .line 419
    .line 420
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    move-object v0, v11

    .line 425
    check-cast v0, LX/LpC;

    .line 426
    .line 427
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 428
    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_e
    const/4 v11, 0x0

    .line 435
    :cond_f
    check-cast v11, LX/LpC;

    .line 436
    .line 437
    if-eqz v11, :cond_0

    .line 438
    .line 439
    iget-wide v0, v11, LX/LpC;->A04:J

    .line 440
    .line 441
    iput-wide v0, v8, LX/0OF;->A00:J

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_10
    iget-wide v0, v2, LX/LpC;->A05:J

    .line 446
    .line 447
    move-wide/from16 p4, v0

    .line 448
    .line 449
    iget-wide v0, v2, LX/LpC;->A06:J

    .line 450
    .line 451
    move-wide/from16 p0, v0

    .line 452
    .line 453
    move-wide/from16 v0, p4

    .line 454
    .line 455
    invoke-interface {v4, v0, v1}, LX/Ek8;->Bef(J)F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    move-wide/from16 v0, p0

    .line 460
    .line 461
    invoke-interface {v4, v0, v1}, LX/Ek8;->Bef(J)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sub-float/2addr v11, v0

    .line 466
    move-wide/from16 v0, p4

    .line 467
    .line 468
    invoke-interface {v4, v0, v1}, LX/Ek8;->AGm(J)F

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    move-wide/from16 v0, p0

    .line 473
    .line 474
    invoke-interface {v4, v0, v1}, LX/Ek8;->AGm(J)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sub-float v16, v16, v0

    .line 479
    .line 480
    add-float/2addr v11, v14

    .line 481
    add-float v7, v7, v16

    .line 482
    .line 483
    if-eqz v12, :cond_11

    .line 484
    .line 485
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    :goto_6
    cmpg-float v0, v1, v10

    .line 490
    .line 491
    if-gez v0, :cond_12

    .line 492
    .line 493
    sget-object v1, LX/Cgy;->A01:LX/Cgy;

    .line 494
    .line 495
    iput-object v3, v5, LX/ESl;->A05:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v9, v5, LX/ESl;->A06:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v6, v5, LX/ESl;->A07:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v4, v5, LX/ESl;->A08:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v8, v5, LX/ESl;->A09:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v2, v5, LX/ESl;->A0A:Ljava/lang/Object;

    .line 506
    .line 507
    iput v12, v5, LX/ESl;->A03:I

    .line 508
    .line 509
    iput v10, v5, LX/ESl;->A00:F

    .line 510
    .line 511
    iput v11, v5, LX/ESl;->A01:F

    .line 512
    .line 513
    iput v7, v5, LX/ESl;->A02:F

    .line 514
    .line 515
    const/4 v0, 0x4

    .line 516
    iput v0, v5, LX/ESl;->A04:I

    .line 517
    .line 518
    invoke-interface {v6, v1, v5}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eq v0, v15, :cond_2

    .line 523
    .line 524
    move v14, v11

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_11
    invoke-interface {v4, v11, v7}, LX/Ek8;->Bj6(FF)J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-static {v0, v1}, LX/7G9;->A00(J)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    goto :goto_6

    .line 536
    :cond_12
    if-eqz v12, :cond_13

    .line 537
    .line 538
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    mul-float/2addr v0, v10

    .line 543
    sub-float/2addr v11, v0

    .line 544
    invoke-interface {v4, v11, v7}, LX/Ek8;->Bj6(FF)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    :goto_7
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v9, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, LX/LpC;->A01()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_14

    .line 560
    .line 561
    iget-wide v0, v3, LX/0OF;->A00:J

    .line 562
    .line 563
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    return-object v13

    .line 572
    :cond_13
    invoke-static {v4, v11, v7, v1, v10}, LX/Ek8;->A00(LX/Ek8;FFFF)J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    goto :goto_7

    .line 577
    :cond_14
    const/4 v7, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_15
    sget-object v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01:LX/Ek8;

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_16
    new-instance v5, LX/ESl;

    .line 586
    .line 587
    invoke-direct {v5, v9}, LX/ESl;-><init>(LX/8Yc;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_17
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public static final A02(LX/64z;LX/EkZ;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    move-wide v0, p4

    .line 2
    move-object v4, p3

    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v9, p2

    .line 5
    invoke-static {v8, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    move-object v7, v9

    .line 12
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 13
    .line 14
    iget v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v2, v6, v3

    .line 19
    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    sub-int/2addr v6, v3

    .line 23
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-ne v2, v8, :cond_d

    .line 34
    .line 35
    iget-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, LX/0OF;

    .line 38
    .line 39
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LX/EkZ;

    .line 42
    .line 43
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/EkZ;

    .line 46
    .line 47
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LX/0Yl;

    .line 50
    .line 51
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/0Yl;

    .line 54
    .line 55
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v3, LX/DAf;

    .line 59
    .line 60
    iget-object p2, v3, LX/DAf;->A03:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/4 p3, 0x0

    .line 67
    :goto_1
    if-ge p3, p4, :cond_1

    .line 68
    .line 69
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, LX/LpC;

    .line 75
    .line 76
    iget-wide v2, v0, LX/LpC;->A04:J

    .line 77
    .line 78
    iget-wide v0, v10, LX/0OF;->A00:J

    .line 79
    .line 80
    cmp-long p5, v2, v0

    .line 81
    .line 82
    if-eqz p5, :cond_2

    .line 83
    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    :cond_2
    check-cast p0, LX/LpC;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, LX/DZl;->A02(LX/LpC;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    if-ge v2, v3, :cond_8

    .line 104
    .line 105
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, LX/LpC;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v9, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x0

    .line 128
    cmpg-float v0, v1, v0

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/64z;->A02:LX/64z;

    .line 137
    .line 138
    if-ne p0, v2, :cond_b

    .line 139
    .line 140
    sget-object v9, LX/EYJ;->A00:LX/EYJ;

    .line 141
    .line 142
    :goto_3
    check-cast v9, LX/0Yl;

    .line 143
    .line 144
    move-object v2, v5

    .line 145
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 146
    .line 147
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 148
    .line 149
    iget-object v2, v2, LX/Bvy;->A01:LX/DAf;

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/DAf;J)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_6
    invoke-interface {v4, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-wide v0, p0, LX/LpC;->A04:J

    .line 167
    .line 168
    :cond_7
    new-instance v10, LX/0OF;

    .line 169
    .line 170
    invoke-direct {v10}, LX/0OF;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-wide v0, v10, LX/0OF;->A00:J

    .line 174
    .line 175
    move-object p1, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/4 v1, 0x0

    .line 178
    :cond_9
    check-cast v1, LX/LpC;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-wide v0, v1, LX/LpC;->A04:J

    .line 183
    .line 184
    iput-wide v0, v10, LX/0OF;->A00:J

    .line 185
    .line 186
    :goto_5
    invoke-static {v4, v9, v5, p1, v7}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 187
    .line 188
    .line 189
    iput-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 190
    .line 191
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 192
    .line 193
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 194
    .line 195
    invoke-interface {p1, v0, v7}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v6, :cond_0

    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_a
    const/4 v1, 0x1

    .line 203
    invoke-virtual {p0}, LX/LpC;->A01()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-static {p0}, LX/DZl;->A02(LX/LpC;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-interface {v4, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    sget-object v9, LX/EYK;->A00:LX/EYK;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 223
    .line 224
    invoke-direct {v7, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(LX/8Yc;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
