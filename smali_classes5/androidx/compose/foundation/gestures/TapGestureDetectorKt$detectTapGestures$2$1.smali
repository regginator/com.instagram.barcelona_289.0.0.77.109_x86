.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "upOrCancel",
        "secondDown"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public final synthetic A07:LX/0Yl;

.field public final synthetic A08:LX/0Yl;

.field public final synthetic A09:LX/0Yl;

.field public final synthetic A0A:LX/0YM;

.field public final synthetic A0B:LX/4pd;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/8Yc;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;LX/4pd;)V
    .locals 1

    iput-object p7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0B:LX/4pd;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/0YM;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A08:LX/0Yl;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:LX/0Yl;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:LX/0Yl;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd8;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0B:LX/4pd;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/0YM;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A08:LX/0Yl;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:LX/0Yl;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:LX/0Yl;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/8Yc;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;LX/4pd;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0B:LX/4pd;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 21
    .line 22
    invoke-direct {v0, v2, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v10, v10, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_2
    return-object v4

    .line 31
    :pswitch_0
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/EkZ;

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    .line 42
    .line 43
    sget-object v2, LX/Cgy;->A03:LX/Cgy;

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/EkZ;LX/Cgy;LX/8Yc;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v6, v4, :cond_3

    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v6}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    move-object v14, v6

    .line 59
    check-cast v14, LX/LpC;

    .line 60
    .line 61
    invoke-virtual {v14}, LX/LpC;->A00()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0B:LX/4pd;

    .line 65
    .line 66
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 70
    .line 71
    invoke-direct {v2, v13, v10, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-static {v10, v10, v2, v7, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/0YM;

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:LX/0YM;

    .line 81
    .line 82
    if-eq v3, v2, :cond_4

    .line 83
    .line 84
    const/16 v17, 0xb

    .line 85
    .line 86
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 87
    .line 88
    move-object v15, v10

    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    invoke-direct/range {v12 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/LpC;LX/8Yc;LX/0YM;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v10, v12, v7, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A08:LX/0Yl;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 105
    .line 106
    iget-object v2, v2, LX/Bvy;->A05:LX/Ehj;

    .line 107
    .line 108
    invoke-interface {v2}, LX/Ehj;->AtJ()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    :goto_1
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    :try_start_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;

    .line 124
    .line 125
    invoke-direct {v6, v5, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;-><init>(ILX/8Yc;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v14, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    iput-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:J

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    .line 140
    .line 141
    invoke-interface {v0, v1, v6, v2, v3}, LX/EkZ;->DBr(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eq v6, v4, :cond_2

    .line 146
    .line 147
    move-object v13, v9

    .line 148
    goto :goto_3
    :try_end_0
    .catch LX/ESI; {:try_start_0 .. :try_end_0} :catch_2

    .line 149
    :pswitch_2
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:J

    .line 150
    .line 151
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, LX/0OE;

    .line 154
    .line 155
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, LX/0OE;

    .line 158
    .line 159
    iget-object v14, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v14, LX/LpC;

    .line 162
    .line 163
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/EkZ;

    .line 166
    .line 167
    :try_start_1
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V
    :try_end_1
    .catch LX/ESI; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    :goto_3
    :try_start_2
    iput-object v6, v9, LX/0OE;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v5, v13, LX/0OE;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0B:LX/4pd;

    .line 177
    .line 178
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 182
    .line 183
    invoke-direct {v6, v7, v10, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    invoke-static {v10, v10, v6, v8, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    check-cast v5, LX/LpC;

    .line 192
    .line 193
    invoke-virtual {v5}, LX/LpC;->A00()V

    .line 194
    .line 195
    .line 196
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0B:LX/4pd;

    .line 197
    .line 198
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 199
    .line 200
    const/4 v5, 0x5

    .line 201
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 202
    .line 203
    invoke-direct {v6, v7, v10, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-static {v10, v10, v6, v8, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 208
    .line 209
    .line 210
    goto :goto_5
    :try_end_2
    .catch LX/ESI; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    :catch_0
    move-object v9, v13

    .line 212
    goto :goto_4

    .line 213
    :catch_1
    move-object v9, v13

    .line 214
    :catch_2
    :goto_4
    iget-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A08:LX/0Yl;

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-static {v14, v5}, LX/Bs5;->A1B(LX/LpC;LX/0Yl;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:J

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    .line 233
    .line 234
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/EkZ;LX/8Yc;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v5, v4, :cond_8

    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_3
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:J

    .line 242
    .line 243
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, LX/0OE;

    .line 246
    .line 247
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0, v6}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_8
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0B:LX/4pd;

    .line 254
    .line 255
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 259
    .line 260
    invoke-direct {v6, v7, v10, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    invoke-static {v10, v10, v6, v8, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 265
    .line 266
    .line 267
    move-object v13, v9

    .line 268
    :goto_5
    iget-object v8, v13, LX/0OE;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v8, :cond_1

    .line 271
    .line 272
    iget-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:LX/0Yl;

    .line 273
    .line 274
    if-nez v5, :cond_9

    .line 275
    .line 276
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:LX/0Yl;

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    :goto_6
    check-cast v8, LX/LpC;

    .line 281
    .line 282
    invoke-static {v8, v0}, LX/Bs5;->A1B(LX/LpC;LX/0Yl;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    check-cast v8, LX/LpC;

    .line 288
    .line 289
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    .line 296
    .line 297
    iput-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:J

    .line 298
    .line 299
    const/4 v5, 0x4

    .line 300
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    .line 301
    .line 302
    move-object v5, v0

    .line 303
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 304
    .line 305
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 306
    .line 307
    iget-object v5, v5, LX/Bvy;->A05:LX/Ehj;

    .line 308
    .line 309
    invoke-interface {v5}, LX/Ehj;->Ady()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 314
    .line 315
    invoke-direct {v7, v8, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(LX/LpC;LX/8Yc;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1, v7, v5, v6}, LX/EkZ;->DBs(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-ne v6, v4, :cond_a

    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_4
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:J

    .line 326
    .line 327
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v13, LX/0OE;

    .line 330
    .line 331
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0, v6}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_a
    move-object v5, v6

    .line 338
    check-cast v5, LX/LpC;

    .line 339
    .line 340
    if-nez v5, :cond_b

    .line 341
    .line 342
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:LX/0Yl;

    .line 343
    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    iget-object v8, v13, LX/0OE;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    iget-object v14, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0B:LX/4pd;

    .line 350
    .line 351
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 352
    .line 353
    const/4 v7, 0x2

    .line 354
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 355
    .line 356
    invoke-direct {v6, v9, v10, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x3

    .line 360
    invoke-static {v10, v10, v6, v14, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 361
    .line 362
    .line 363
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/0YM;

    .line 364
    .line 365
    sget-object v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:LX/0YM;

    .line 366
    .line 367
    if-eq v7, v6, :cond_c

    .line 368
    .line 369
    const/16 v20, 0xc

    .line 370
    .line 371
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 372
    .line 373
    move-object/from16 v16, v9

    .line 374
    .line 375
    move-object/from16 v17, v5

    .line 376
    .line 377
    move-object/from16 v18, v10

    .line 378
    .line 379
    move-object/from16 v19, v7

    .line 380
    .line 381
    invoke-direct/range {v15 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/LpC;LX/8Yc;LX/0YM;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v10, v15, v14, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 385
    .line 386
    .line 387
    :cond_c
    :try_start_3
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:LX/0Yl;

    .line 388
    .line 389
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:LX/0Yl;

    .line 390
    .line 391
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0601000_I2;

    .line 392
    .line 393
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0601000_I2;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/8Yc;LX/0Yl;LX/0Yl;LX/0OE;LX/4pd;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v6, 0x5

    .line 403
    iput v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    .line 404
    .line 405
    invoke-interface {v0, v1, v8, v2, v3}, LX/EkZ;->DBr(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v4, :cond_1

    .line 410
    .line 411
    goto :goto_7
    :try_end_3
    .catch LX/ESI; {:try_start_3 .. :try_end_3} :catch_3

    .line 412
    :pswitch_5
    iget-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, LX/LpC;

    .line 415
    .line 416
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v13, LX/0OE;

    .line 419
    .line 420
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/EkZ;

    .line 423
    .line 424
    :try_start_4
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0
    :try_end_4
    .catch LX/ESI; {:try_start_4 .. :try_end_4} :catch_3

    .line 428
    .line 429
    :catch_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:LX/0Yl;

    .line 430
    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    iget-object v2, v13, LX/0OE;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LX/LpC;

    .line 436
    .line 437
    invoke-static {v2, v3}, LX/Bs5;->A1B(LX/LpC;LX/0Yl;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A08:LX/0Yl;

    .line 441
    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    invoke-static {v5, v2}, LX/Bs5;->A1B(LX/LpC;LX/0Yl;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    iput-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v2, 0x6

    .line 454
    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    .line 455
    .line 456
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/EkZ;LX/8Yc;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v4, :cond_0

    .line 461
    .line 462
    return-object v4

    .line 463
    :goto_7
    return-object v4

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
