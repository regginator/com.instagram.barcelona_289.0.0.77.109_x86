.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xb0,
        0x37a,
        0x3ac,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv",
        "pointerDirectionConfig$iv",
        "pointer$iv",
        "triggerOnMainAxisSlop$iv",
        "touchSlop$iv",
        "totalMainPositionChange$iv",
        "totalCrossPositionChange$iv",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv",
        "pointerDirectionConfig$iv",
        "pointer$iv",
        "dragEvent$iv",
        "triggerOnMainAxisSlop$iv",
        "touchSlop$iv",
        "totalMainPositionChange$iv",
        "totalCrossPositionChange$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "F$0",
        "F$1",
        "F$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "F$0",
        "F$1",
        "F$2"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:LX/0ZU;

.field public final synthetic A0D:LX/0ZU;

.field public final synthetic A0E:LX/0Yl;

.field public final synthetic A0F:LX/0YS;


# direct methods
.method public constructor <init>(LX/8Yc;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;)V
    .locals 1

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0E:LX/0Yl;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0F:LX/0YS;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0C:LX/0ZU;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0D:LX/0ZU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/Kd8;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0E:LX/0Yl;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0F:LX/0YS;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0C:LX/0ZU;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0D:LX/0ZU;

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(LX/8Yc;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0B:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    sget-object v14, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A04:I

    .line 7
    .line 8
    const/16 v22, 0x3

    .line 9
    .line 10
    const/16 v21, 0x2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    move/from16 v0, v21

    .line 19
    .line 20
    if-eq v1, v0, :cond_8

    .line 21
    .line 22
    move/from16 v0, v22

    .line 23
    .line 24
    if-eq v1, v0, :cond_10

    .line 25
    .line 26
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0C:LX/0ZU;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    sget-object v14, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v14

    .line 43
    :cond_2
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0D:LX/0ZU;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0B:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/EkZ;

    .line 52
    .line 53
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0B:Ljava/lang/Object;

    .line 54
    .line 55
    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A04:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 59
    .line 60
    invoke-static {v3, v0, v6, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/EkZ;LX/Cgy;LX/8Yc;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-ne v7, v14, :cond_5

    .line 65
    .line 66
    return-object v14

    .line 67
    :cond_4
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0B:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v7}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_5
    check-cast v7, LX/LpC;

    .line 74
    .line 75
    new-instance v8, LX/0OF;

    .line 76
    .line 77
    invoke-direct {v8}, LX/0OF;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-wide v0, LX/7G9;->A03:J

    .line 81
    .line 82
    iput-wide v0, v8, LX/0OF;->A00:J

    .line 83
    .line 84
    iget-wide v0, v7, LX/LpC;->A04:J

    .line 85
    .line 86
    iget v9, v7, LX/LpC;->A03:I

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01:LX/Ek8;

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 92
    .line 93
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 94
    .line 95
    iget-object v2, v5, LX/Bvy;->A01:LX/DAf;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/DAf;J)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    iget-object v5, v5, LX/Bvy;->A05:LX/Ehj;

    .line 104
    .line 105
    move/from16 v2, v21

    .line 106
    .line 107
    invoke-static {v9, v2}, LX/0wq;->A1W(II)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v5}, LX/Ehj;->BI2()F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    sget v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 118
    .line 119
    mul-float/2addr v11, v2

    .line 120
    :cond_6
    new-instance v9, LX/0OF;

    .line 121
    .line 122
    invoke-direct {v9}, LX/0OF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v0, v9, LX/0OF;->A00:J

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    :cond_7
    :goto_2
    move-object/from16 v0, v20

    .line 133
    .line 134
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0B:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A06:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A07:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A08:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A09:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0A:Ljava/lang/Object;

    .line 147
    .line 148
    iput v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A03:I

    .line 149
    .line 150
    iput v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A00:F

    .line 151
    .line 152
    iput v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A01:F

    .line 153
    .line 154
    iput v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A02:F

    .line 155
    .line 156
    move/from16 v0, v21

    .line 157
    .line 158
    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A04:I

    .line 159
    .line 160
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 161
    .line 162
    invoke-interface {v3, v0, v6}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v14, :cond_9

    .line 167
    .line 168
    return-object v14

    .line 169
    :cond_8
    iget v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A02:F

    .line 170
    .line 171
    iget v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A01:F

    .line 172
    .line 173
    iget v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A00:F

    .line 174
    .line 175
    iget v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A03:I

    .line 176
    .line 177
    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A09:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, LX/0OF;

    .line 180
    .line 181
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A08:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LX/Ek8;

    .line 184
    .line 185
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A07:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/EkZ;

    .line 188
    .line 189
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A06:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, LX/0OF;

    .line 192
    .line 193
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A05:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/LpC;

    .line 196
    .line 197
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0B:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0, v7}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    move-object v0, v7

    .line 204
    move-object v7, v1

    .line 205
    :cond_9
    check-cast v0, LX/DAf;

    .line 206
    .line 207
    iget-object v0, v0, LX/DAf;->A03:Ljava/util/List;

    .line 208
    .line 209
    move-object/from16 v23, v0

    .line 210
    .line 211
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_3
    move/from16 v0, v19

    .line 217
    .line 218
    if-ge v15, v0, :cond_a

    .line 219
    .line 220
    move-object/from16 v0, v23

    .line 221
    .line 222
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v0, v2

    .line 227
    check-cast v0, LX/LpC;

    .line 228
    .line 229
    iget-wide v0, v0, LX/LpC;->A04:J

    .line 230
    .line 231
    move-wide/from16 v17, v0

    .line 232
    .line 233
    iget-wide v0, v9, LX/0OF;->A00:J

    .line 234
    .line 235
    cmp-long v16, v17, v0

    .line 236
    .line 237
    if-eqz v16, :cond_b

    .line 238
    .line 239
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const/4 v2, 0x0

    .line 243
    :cond_b
    check-cast v2, LX/LpC;

    .line 244
    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    invoke-virtual {v2}, LX/LpC;->A01()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    invoke-static {v2}, LX/DZl;->A02(LX/LpC;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_4
    if-ge v1, v2, :cond_c

    .line 265
    .line 266
    move-object/from16 v0, v23

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    move-object v0, v15

    .line 273
    check-cast v0, LX/LpC;

    .line 274
    .line 275
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    const/4 v15, 0x0

    .line 283
    :cond_d
    check-cast v15, LX/LpC;

    .line 284
    .line 285
    if-eqz v15, :cond_1

    .line 286
    .line 287
    iget-wide v0, v15, LX/LpC;->A04:J

    .line 288
    .line 289
    iput-wide v0, v9, LX/0OF;->A00:J

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_e
    iget-wide v0, v2, LX/LpC;->A05:J

    .line 294
    .line 295
    move-wide/from16 v23, v0

    .line 296
    .line 297
    iget-wide v15, v2, LX/LpC;->A06:J

    .line 298
    .line 299
    invoke-interface {v4, v0, v1}, LX/Ek8;->Bef(J)F

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    move-wide v0, v15

    .line 304
    invoke-interface {v4, v0, v1}, LX/Ek8;->Bef(J)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sub-float v18, v18, v0

    .line 309
    .line 310
    move-wide/from16 v0, v23

    .line 311
    .line 312
    invoke-interface {v4, v0, v1}, LX/Ek8;->AGm(J)F

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    move-wide v0, v15

    .line 317
    invoke-interface {v4, v0, v1}, LX/Ek8;->AGm(J)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sub-float v17, v17, v0

    .line 322
    .line 323
    add-float v5, v5, v18

    .line 324
    .line 325
    add-float v10, v10, v17

    .line 326
    .line 327
    if-eqz v13, :cond_f

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    :goto_5
    cmpg-float v0, v1, v11

    .line 334
    .line 335
    if-gez v0, :cond_12

    .line 336
    .line 337
    sget-object v1, LX/Cgy;->A01:LX/Cgy;

    .line 338
    .line 339
    move-object/from16 v0, v20

    .line 340
    .line 341
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0B:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A05:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A06:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A07:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A08:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A09:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0A:Ljava/lang/Object;

    .line 354
    .line 355
    iput v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A03:I

    .line 356
    .line 357
    iput v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A00:F

    .line 358
    .line 359
    iput v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A01:F

    .line 360
    .line 361
    iput v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A02:F

    .line 362
    .line 363
    move/from16 v0, v22

    .line 364
    .line 365
    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A04:I

    .line 366
    .line 367
    invoke-interface {v3, v1, v6}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v14, :cond_11

    .line 372
    .line 373
    return-object v14

    .line 374
    :cond_f
    invoke-interface {v4, v5, v10}, LX/Ek8;->Bj6(FF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-static {v0, v1}, LX/7G9;->A00(J)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    goto :goto_5

    .line 383
    :cond_10
    iget v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A02:F

    .line 384
    .line 385
    iget v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A01:F

    .line 386
    .line 387
    iget v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A00:F

    .line 388
    .line 389
    iget v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A03:I

    .line 390
    .line 391
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0A:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LX/LpC;

    .line 394
    .line 395
    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A09:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v9, LX/0OF;

    .line 398
    .line 399
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A08:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, LX/Ek8;

    .line 402
    .line 403
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A07:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, LX/EkZ;

    .line 406
    .line 407
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A06:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, LX/0OF;

    .line 410
    .line 411
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A05:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/LpC;

    .line 414
    .line 415
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0B:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v0, v7}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    move-object v7, v1

    .line 422
    :cond_11
    invoke-virtual {v2}, LX/LpC;->A01()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_12
    if-eqz v13, :cond_13

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    mul-float/2addr v0, v11

    .line 437
    sub-float/2addr v5, v0

    .line 438
    invoke-interface {v4, v5, v10}, LX/Ek8;->Bj6(FF)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    :goto_6
    invoke-virtual {v2}, LX/LpC;->A00()V

    .line 443
    .line 444
    .line 445
    iput-wide v0, v8, LX/0OF;->A00:J

    .line 446
    .line 447
    invoke-virtual {v2}, LX/LpC;->A01()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0E:LX/0Yl;

    .line 454
    .line 455
    invoke-static/range {v23 .. v24}, LX/4uV;->A0S(J)LX/7G9;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0F:LX/0YS;

    .line 463
    .line 464
    iget-wide v0, v8, LX/0OF;->A00:J

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v4, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-wide v1, v2, LX/LpC;->A04:J

    .line 474
    .line 475
    const/16 v0, 0x1c

    .line 476
    .line 477
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 478
    .line 479
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iput-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0B:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A05:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A06:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A07:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A08:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A09:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A0A:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v0, 0x4

    .line 497
    iput v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->A04:I

    .line 498
    .line 499
    move-object/from16 v0, v20

    .line 500
    .line 501
    invoke-static {v0, v6, v3, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/EkZ;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-ne v7, v14, :cond_0

    .line 506
    .line 507
    return-object v14

    .line 508
    :cond_13
    invoke-static {v4, v5, v10, v1, v11}, LX/Ek8;->A00(LX/Ek8;FFFF)J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    goto :goto_6

    .line 513
    :cond_14
    const/4 v10, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    goto/16 :goto_2
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
.end method
