.class public final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "velocityTracker",
        "$this$awaitPointerEventScope",
        "velocityTracker",
        "isDragSuccessful"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/64z;

.field public final synthetic A07:LX/4na;

.field public final synthetic A08:LX/4na;

.field public final synthetic A09:LX/4pd;

.field public final synthetic A0A:LX/8ez;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/64z;LX/4na;LX/4na;LX/8Yc;LX/4pd;LX/8ez;Z)V
    .locals 1

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A09:LX/4pd;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A07:LX/4na;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A08:LX/4na;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:LX/64z;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0A:LX/8ez;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0B:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd8;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A09:LX/4pd;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A07:LX/4na;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A08:LX/4na;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:LX/64z;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0A:LX/8ez;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0B:Z

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(LX/64z;LX/4na;LX/4na;LX/8Yc;LX/4pd;LX/8ez;Z)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v11, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget v2, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A00:I

    .line 7
    .line 8
    const/16 v20, 0x2

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/16 v18, 0x1

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move/from16 v0, v18

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    iget-boolean v6, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A04:Z

    .line 22
    .line 23
    iget-object v10, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, LX/4pd;

    .line 26
    .line 27
    iget-object v9, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, LX/8Zo;

    .line 30
    .line 31
    iget-object v8, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LX/DJV;

    .line 34
    .line 35
    iget-object v7, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/EkZ;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LX/EkZ;

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A09:LX/4pd;

    .line 55
    .line 56
    invoke-static {v0}, LX/DbJ;->A07(LX/4pd;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    new-instance v8, LX/DJV;

    .line 63
    .line 64
    invoke-direct {v8}, LX/DJV;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A07:LX/4na;

    .line 68
    .line 69
    iget-object v2, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A08:LX/4na;

    .line 70
    .line 71
    iget-object v1, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:LX/64z;

    .line 72
    .line 73
    iput-object v7, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v15, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v15, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    move/from16 v0, v18

    .line 82
    .line 83
    iput v0, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A00:I

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    move-object v1, v3

    .line 87
    move-object v3, v7

    .line 88
    move-object v4, v8

    .line 89
    move-object v5, v12

    .line 90
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableKt;->A01(LX/64z;LX/4na;LX/4na;LX/EkZ;LX/DJV;LX/8Yc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v11, :cond_3

    .line 95
    .line 96
    return-object v11

    .line 97
    :cond_2
    iget-object v8, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, LX/DJV;

    .line 100
    .line 101
    iget-object v0, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_3
    check-cast v1, Lkotlin/Pair;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v9, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0A:LX/8ez;

    .line 112
    .line 113
    iget-boolean v6, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A0B:Z

    .line 114
    .line 115
    iget-object v0, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A06:LX/64z;

    .line 116
    .line 117
    move-object/from16 v21, v0

    .line 118
    .line 119
    iget-object v10, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A09:LX/4pd;

    .line 120
    .line 121
    :try_start_1
    iget-object v5, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LX/LpC;

    .line 124
    .line 125
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/7G9;

    .line 128
    .line 129
    iget-wide v3, v0, LX/7G9;->A00:J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    invoke-static {v6}, LX/0wr;->A1V(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :try_start_2
    iput-object v7, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v10, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v6, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A04:Z

    .line 144
    .line 145
    move/from16 v0, v20

    .line 146
    .line 147
    iput v0, v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->A00:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    :try_start_3
    iget-wide v13, v5, LX/LpC;->A05:J

    .line 150
    .line 151
    invoke-static {v13, v14}, LX/7G9;->A01(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    invoke-static {v13, v14}, LX/7G9;->A02(J)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-static {v3, v4}, LX/7G9;->A01(J)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    mul-float v1, v1, v17

    .line 172
    .line 173
    invoke-static {v3, v4}, LX/7G9;->A02(J)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float v0, v0, v16

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/JSc;->A00(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v13, v14, v0, v1}, LX/7G9;->A04(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    new-instance v13, LX/Bvs;

    .line 188
    .line 189
    invoke-direct {v13, v0, v1}, LX/Bvs;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v13}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    const/high16 v0, -0x40800000    # -1.0f

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, LX/7G9;->A03(FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    :cond_4
    new-instance v0, LX/Bvr;

    .line 204
    .line 205
    invoke-direct {v0, v3, v4}, LX/Bvr;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-wide v0, v5, LX/LpC;->A04:J

    .line 212
    .line 213
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;

    .line 214
    .line 215
    move/from16 v3, v19

    .line 216
    .line 217
    invoke-direct {v4, v3, v8, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v22, v7

    .line 221
    .line 222
    move-object/from16 v23, v12

    .line 223
    .line 224
    move-object/from16 v24, v4

    .line 225
    .line 226
    move-wide/from16 v25, v0

    .line 227
    .line 228
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/gestures/DraggableKt;->A02(LX/64z;LX/EkZ;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v11, :cond_5

    .line 233
    .line 234
    goto :goto_4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :cond_5
    :goto_1
    :try_start_4
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    iget-object v0, v8, LX/DJV;->A01:LX/DTa;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/DTa;->A00()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v0, v8, LX/DJV;->A02:LX/DTa;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/DTa;->A00()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v1, v0}, LX/6Co;->A00(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    const/high16 v3, -0x40800000    # -1.0f

    .line 262
    .line 263
    :cond_6
    const/16 v0, 0x20

    .line 264
    .line 265
    shr-long v0, v4, v0

    .line 266
    .line 267
    long-to-int v2, v0

    .line 268
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    mul-float/2addr v1, v3

    .line 273
    invoke-static {v4, v5}, LX/4uR;->A06(J)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    mul-float/2addr v0, v3

    .line 282
    invoke-static {v1, v0}, LX/6Co;->A00(FF)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    new-instance v2, LX/Bvt;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, LX/Bvt;-><init>(J)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    sget-object v2, LX/Bvu;->A00:LX/Bvu;

    .line 293
    .line 294
    :goto_2
    invoke-interface {v9, v2}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :catch_1
    move-exception v1

    .line 300
    goto :goto_3

    .line 301
    :catch_2
    move-exception v1

    .line 302
    goto :goto_3

    .line 303
    :catch_3
    move-exception v1

    .line 304
    :goto_3
    :try_start_5
    invoke-static {v10}, LX/DbJ;->A07(LX/4pd;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    .line 310
    sget-object v0, LX/Bvu;->A00:LX/Bvu;

    .line 311
    .line 312
    invoke-interface {v9, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_4
    return-object v11

    .line 318
    :catchall_0
    move-exception v1

    .line 319
    goto :goto_5

    .line 320
    :catchall_1
    move-exception v1

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    :catchall_2
    move-exception v1

    .line 324
    goto :goto_5

    .line 325
    :catchall_3
    move-exception v1

    .line 326
    :goto_5
    sget-object v0, LX/Bvu;->A00:LX/Bvu;

    .line 327
    .line 328
    invoke-interface {v9, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_9
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v11
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
