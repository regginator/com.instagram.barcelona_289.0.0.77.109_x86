.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x32b,
        0x33c
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/0OE;

.field public final synthetic A05:LX/0OE;


# direct methods
.method public constructor <init>(LX/8Yc;LX/0OE;LX/0OE;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A04:LX/0OE;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A05:LX/0OE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/Kd8;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A04:LX/0OE;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A05:LX/0OE;

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(LX/8Yc;LX/0OE;LX/0OE;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A03:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A01:I

    .line 7
    .line 8
    const/16 v17, 0x2

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A00:I

    .line 15
    .line 16
    if-eq v0, v6, :cond_7

    .line 17
    .line 18
    iget-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, LX/DAf;

    .line 21
    .line 22
    iget-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    check-cast v1, LX/DAf;

    .line 29
    .line 30
    iget-object v3, v1, LX/DAf;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/LpC;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_1
    iget-object v12, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A04:LX/0OE;

    .line 51
    .line 52
    iget-object v0, v12, LX/0OE;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/LpC;

    .line 55
    .line 56
    iget-wide v0, v0, LX/LpC;->A04:J

    .line 57
    .line 58
    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/DAf;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v10, v10, LX/DAf;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-ge v2, v3, :cond_e

    .line 72
    .line 73
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/LpC;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eqz v1, :cond_e

    .line 85
    .line 86
    iput-object v1, v12, LX/0OE;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A05:LX/0OE;

    .line 89
    .line 90
    iput-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    if-nez v5, :cond_e

    .line 93
    .line 94
    :goto_3
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 95
    .line 96
    iput-object v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A00:I

    .line 101
    .line 102
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A01:I

    .line 103
    .line 104
    invoke-interface {v4, v0, v9}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v8, :cond_8

    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v14, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A05:LX/0OE;

    .line 115
    .line 116
    iget-object v15, v10, LX/DAf;->A03:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_4
    if-ge v11, v13, :cond_4

    .line 124
    .line 125
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-object v0, v10

    .line 130
    check-cast v0, LX/LpC;

    .line 131
    .line 132
    iget-wide v2, v0, LX/LpC;->A04:J

    .line 133
    .line 134
    iget-object v0, v12, LX/0OE;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/LpC;

    .line 137
    .line 138
    iget-wide v0, v0, LX/LpC;->A04:J

    .line 139
    .line 140
    cmp-long v16, v2, v0

    .line 141
    .line 142
    if-eqz v16, :cond_5

    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v10, 0x0

    .line 148
    :cond_5
    iput-object v10, v14, LX/0OE;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iget-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_8
    move-object v10, v1

    .line 161
    check-cast v10, LX/DAf;

    .line 162
    .line 163
    iget-object v13, v10, LX/DAf;->A03:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_5
    if-ge v1, v2, :cond_9

    .line 171
    .line 172
    invoke-static {v13, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/DZl;->A02(LX/LpC;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/4 v5, 0x1

    .line 186
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/4 v11, 0x0

    .line 191
    :goto_6
    if-ge v11, v12, :cond_c

    .line 192
    .line 193
    invoke-static {v13, v11}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14}, LX/LpC;->A01()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    move-object v0, v4

    .line 204
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 207
    .line 208
    iget-wide v2, v0, LX/Bvy;->A00:J

    .line 209
    .line 210
    invoke-interface {v4}, LX/EkZ;->Agi()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v14, v2, v3, v0, v1}, LX/DZl;->A04(LX/LpC;JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    const/4 v5, 0x1

    .line 224
    :cond_c
    sget-object v1, LX/Cgy;->A01:LX/Cgy;

    .line 225
    .line 226
    iput-object v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iput v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A00:I

    .line 231
    .line 232
    move/from16 v0, v17

    .line 233
    .line 234
    iput v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A01:I

    .line 235
    .line 236
    invoke-interface {v4, v1, v9}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v8, :cond_0

    .line 241
    .line 242
    return-object v8

    .line 243
    :cond_d
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LX/EkZ;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_e
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v8
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
