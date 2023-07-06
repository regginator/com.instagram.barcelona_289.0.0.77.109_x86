.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/Ek8;

.field public static final A02:LX/Ek8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/Dgl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dgl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01:LX/Ek8;

    .line 6
    .line 7
    new-instance v0, LX/Dgm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Dgm;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02:LX/Ek8;

    .line 13
    .line 14
    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    .line 15
    .line 16
    double-to-float v1, v2

    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/EkZ;LX/8Yc;J)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v6, :cond_8

    .line 31
    .line 32
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LX/0OF;

    .line 35
    .line 36
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    check-cast v1, LX/DAf;

    .line 43
    .line 44
    iget-object v9, v1, LX/DAf;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v11, v12, :cond_1

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v0, v8

    .line 58
    check-cast v0, LX/LpC;

    .line 59
    .line 60
    iget-wide v2, v0, LX/LpC;->A04:J

    .line 61
    .line 62
    iget-wide v0, v7, LX/0OF;->A00:J

    .line 63
    .line 64
    cmp-long v10, v2, v0

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v13

    .line 72
    :cond_2
    check-cast v8, LX/LpC;

    .line 73
    .line 74
    if-eqz v8, :cond_a

    .line 75
    .line 76
    invoke-static {v8}, LX/DZl;->A02(LX/LpC;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-ge v2, v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/LpC;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-wide v2, v8, LX/LpC;->A06:J

    .line 104
    .line 105
    iget-wide v0, v8, LX/LpC;->A05:J

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A04(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sget-wide v1, LX/7G9;->A03:J

    .line 112
    .line 113
    cmp-long v0, v9, v1

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 125
    .line 126
    iget-object v0, v0, LX/Bvy;->A01:LX/DAf;

    .line 127
    .line 128
    move-wide/from16 v1, p2

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/DAf;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    new-instance v7, LX/0OF;

    .line 137
    .line 138
    invoke-direct {v7}, LX/0OF;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-wide v1, v7, LX/0OF;->A00:J

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v1, v13

    .line 145
    :cond_6
    check-cast v1, LX/LpC;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-wide v0, v1, LX/LpC;->A04:J

    .line 150
    .line 151
    iput-wide v0, v7, LX/0OF;->A00:J

    .line 152
    .line 153
    :goto_3
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 158
    .line 159
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 160
    .line 161
    invoke-interface {p0, v0, v5}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v4, :cond_0

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 169
    .line 170
    invoke-direct {v5, v6, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(ILX/8Yc;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_9
    invoke-virtual {v8}, LX/LpC;->A01()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_a
    return-object v13
    .line 188
    .line 189
    .line 190
.end method

.method public static final A01(LX/EkZ;LX/8Yc;J)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v8, :cond_1

    .line 32
    .line 33
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, LX/0OE;

    .line 36
    .line 37
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 41
    .line 42
    invoke-direct {v7, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(ILX/8Yc;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    :try_end_0
    .catch LX/ESI; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 60
    .line 61
    iget-object v10, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 62
    .line 63
    iget-object v1, v10, LX/Bvy;->A01:LX/DAf;

    .line 64
    .line 65
    invoke-static {v1, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/DAf;J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v10, LX/Bvy;->A01:LX/DAf;

    .line 72
    .line 73
    iget-object v11, v1, LX/DAf;->A03:Ljava/util/List;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    if-ge v9, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v1, v5

    .line 87
    check-cast v1, LX/LpC;

    .line 88
    .line 89
    iget-wide v1, v1, LX/LpC;->A04:J

    .line 90
    .line 91
    cmp-long v3, v1, p2

    .line 92
    .line 93
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v5, v0

    .line 103
    :cond_4
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v5, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, v10, LX/Bvy;->A05:LX/Ehj;

    .line 116
    .line 117
    invoke-interface {v1}, LX/Ehj;->AtJ()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    :try_start_1
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 122
    .line 123
    invoke-direct {v1, v0, v4, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(LX/8Yc;LX/0OE;LX/0OE;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 131
    .line 132
    invoke-interface {p0, v7, v1, v2, v3}, LX/EkZ;->DBr(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_5

    .line 137
    .line 138
    return-object v6
    :try_end_1
    .catch LX/ESI; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    iget-object v0, v9, LX/0OE;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_5
    return-object v0
    .line 145
    .line 146
    .line 147
.end method

.method public static final A02(LX/EkZ;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LX/0Yl;

    .line 35
    .line 36
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    check-cast v3, LX/LpC;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {v3}, LX/DZl;->A02(LX/LpC;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p2, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide p3, v3, LX/LpC;->A04:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 72
    .line 73
    invoke-static {p0, v4, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/EkZ;LX/8Yc;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_0

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 81
    .line 82
    invoke-direct {v4, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(ILX/8Yc;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A03(LX/EkZ;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;
    .locals 15

    .line 0
    move-wide/from16 v0, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    move-object v6, v8

    .line 14
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 15
    .line 16
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v2, v5, v3

    .line 21
    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    sub-int/2addr v5, v3

    .line 25
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-ne v2, v7, :cond_c

    .line 36
    .line 37
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/0OF;

    .line 40
    .line 41
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, LX/EkZ;

    .line 44
    .line 45
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LX/EkZ;

    .line 48
    .line 49
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/0Yl;

    .line 52
    .line 53
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v3, LX/DAf;

    .line 57
    .line 58
    iget-object v11, v3, LX/DAf;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_1
    if-ge v13, v14, :cond_1

    .line 66
    .line 67
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v0, v10

    .line 72
    check-cast v0, LX/LpC;

    .line 73
    .line 74
    iget-wide v2, v0, LX/LpC;->A04:J

    .line 75
    .line 76
    iget-wide v0, v5, LX/0OF;->A00:J

    .line 77
    .line 78
    cmp-long v12, v2, v0

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v10, 0x0

    .line 86
    :cond_2
    check-cast v10, LX/LpC;

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    invoke-static {v10}, LX/DZl;->A02(LX/LpC;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    if-ge v2, v3, :cond_8

    .line 102
    .line 103
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, LX/LpC;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-wide v2, v10, LX/LpC;->A06:J

    .line 118
    .line 119
    iget-wide v0, v10, LX/LpC;->A05:J

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A04(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    cmpg-float v0, v1, v0

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, p0

    .line 139
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 140
    .line 141
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 142
    .line 143
    iget-object v2, v2, LX/Bvy;->A01:LX/DAf;

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/DAf;J)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    return-object v9

    .line 157
    :cond_6
    invoke-interface {v4, v10}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-wide v0, v10, LX/LpC;->A04:J

    .line 161
    .line 162
    :cond_7
    new-instance v5, LX/0OF;

    .line 163
    .line 164
    invoke-direct {v5}, LX/0OF;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-wide v0, v5, LX/0OF;->A00:J

    .line 168
    .line 169
    move-object v8, p0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v1, 0x0

    .line 172
    :cond_9
    check-cast v1, LX/LpC;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget-wide v0, v1, LX/LpC;->A04:J

    .line 177
    .line 178
    iput-wide v0, v5, LX/0OF;->A00:J

    .line 179
    .line 180
    :goto_4
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 189
    .line 190
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 191
    .line 192
    invoke-interface {v8, v0, v6}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v3, v9, :cond_0

    .line 197
    .line 198
    return-object v9

    .line 199
    :cond_a
    invoke-virtual {v10}, LX/LpC;->A01()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-static {v10}, LX/DZl;->A02(LX/LpC;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 214
    .line 215
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;-><init>(ILX/8Yc;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method

.method public static final A04(LX/EkZ;LX/8Yc;LX/0YS;IJ)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    instance-of v0, v5, LX/ESi;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    move-object v9, v5

    .line 11
    check-cast v9, LX/ESi;

    .line 12
    .line 13
    iget v2, v9, LX/ESi;->A04:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/ESi;->A04:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v9, LX/ESi;->A0A:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p2, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v2, v9, LX/ESi;->A04:I

    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    const/16 p1, 0x1

    .line 32
    .line 33
    const/16 p0, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move/from16 v0, p1

    .line 38
    .line 39
    if-eq v2, v0, :cond_5

    .line 40
    .line 41
    if-ne v2, v14, :cond_11

    .line 42
    .line 43
    iget v8, v9, LX/ESi;->A02:F

    .line 44
    .line 45
    iget v11, v9, LX/ESi;->A01:F

    .line 46
    .line 47
    iget v7, v9, LX/ESi;->A00:F

    .line 48
    .line 49
    iget v10, v9, LX/ESi;->A03:I

    .line 50
    .line 51
    iget-object v2, v9, LX/ESi;->A09:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/LpC;

    .line 54
    .line 55
    iget-object v5, v9, LX/ESi;->A08:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/0OF;

    .line 58
    .line 59
    iget-object v4, v9, LX/ESi;->A07:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/EkZ;

    .line 62
    .line 63
    iget-object v6, v9, LX/ESi;->A06:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/Ek8;

    .line 66
    .line 67
    iget-object v3, v9, LX/ESi;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/0YS;

    .line 70
    .line 71
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2}, LX/LpC;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_0
    return-object p0

    .line 81
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02:LX/Ek8;

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 88
    .line 89
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 90
    .line 91
    iget-object v2, v5, LX/Bvy;->A01:LX/DAf;

    .line 92
    .line 93
    move-wide/from16 v0, p4

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/DAf;J)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    iget-object v5, v5, LX/Bvy;->A05:LX/Ehj;

    .line 102
    .line 103
    move/from16 v2, p3

    .line 104
    .line 105
    invoke-static {v2, v14}, LX/0wq;->A1W(II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v5}, LX/Ehj;->BI2()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    sget v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 116
    .line 117
    mul-float/2addr v7, v2

    .line 118
    :cond_2
    new-instance v5, LX/0OF;

    .line 119
    .line 120
    invoke-direct {v5}, LX/0OF;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-wide v0, v5, LX/0OF;->A00:J

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    :cond_3
    :goto_2
    iput-object v3, v9, LX/ESi;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v9, LX/ESi;->A06:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v9, LX/ESi;->A07:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v9, LX/ESi;->A08:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    iput-object v0, v9, LX/ESi;->A09:Ljava/lang/Object;

    .line 139
    .line 140
    iput v10, v9, LX/ESi;->A03:I

    .line 141
    .line 142
    iput v7, v9, LX/ESi;->A00:F

    .line 143
    .line 144
    iput v11, v9, LX/ESi;->A01:F

    .line 145
    .line 146
    iput v8, v9, LX/ESi;->A02:F

    .line 147
    .line 148
    move/from16 v0, p1

    .line 149
    .line 150
    iput v0, v9, LX/ESi;->A04:I

    .line 151
    .line 152
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 153
    .line 154
    invoke-interface {v4, v0, v9}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    if-ne v1, v0, :cond_6

    .line 161
    .line 162
    :cond_4
    return-object p2

    .line 163
    :cond_5
    iget v8, v9, LX/ESi;->A02:F

    .line 164
    .line 165
    iget v11, v9, LX/ESi;->A01:F

    .line 166
    .line 167
    iget v7, v9, LX/ESi;->A00:F

    .line 168
    .line 169
    iget v10, v9, LX/ESi;->A03:I

    .line 170
    .line 171
    iget-object v5, v9, LX/ESi;->A08:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/0OF;

    .line 174
    .line 175
    iget-object v4, v9, LX/ESi;->A07:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LX/EkZ;

    .line 178
    .line 179
    iget-object v6, v9, LX/ESi;->A06:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, LX/Ek8;

    .line 182
    .line 183
    iget-object v3, v9, LX/ESi;->A05:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/0YS;

    .line 186
    .line 187
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v1, LX/DAf;

    .line 191
    .line 192
    iget-object v13, v1, LX/DAf;->A03:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    const/4 v12, 0x0

    .line 199
    :goto_3
    move/from16 v0, v18

    .line 200
    .line 201
    if-ge v12, v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v0, v2

    .line 208
    check-cast v0, LX/LpC;

    .line 209
    .line 210
    iget-wide v0, v0, LX/LpC;->A04:J

    .line 211
    .line 212
    move-wide/from16 v16, v0

    .line 213
    .line 214
    iget-wide v0, v5, LX/0OF;->A00:J

    .line 215
    .line 216
    cmp-long v15, v16, v0

    .line 217
    .line 218
    if-eqz v15, :cond_8

    .line 219
    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const/4 v2, 0x0

    .line 224
    :cond_8
    check-cast v2, LX/LpC;

    .line 225
    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    invoke-virtual {v2}, LX/LpC;->A01()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    invoke-static {v2}, LX/DZl;->A02(LX/LpC;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_4
    if-ge v2, v12, :cond_9

    .line 246
    .line 247
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v0, v1

    .line 252
    check-cast v0, LX/LpC;

    .line 253
    .line 254
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    const/4 v1, 0x0

    .line 262
    :cond_a
    check-cast v1, LX/LpC;

    .line 263
    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    iget-wide v0, v1, LX/LpC;->A04:J

    .line 267
    .line 268
    iput-wide v0, v5, LX/0OF;->A00:J

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_b
    iget-wide v0, v2, LX/LpC;->A05:J

    .line 273
    .line 274
    move-wide/from16 v16, v0

    .line 275
    .line 276
    iget-wide v12, v2, LX/LpC;->A06:J

    .line 277
    .line 278
    invoke-interface {v6, v0, v1}, LX/Ek8;->Bef(J)F

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-interface {v6, v12, v13}, LX/Ek8;->Bef(J)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-float/2addr v15, v0

    .line 287
    move-wide/from16 v0, v16

    .line 288
    .line 289
    invoke-interface {v6, v0, v1}, LX/Ek8;->AGm(J)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {v6, v12, v13}, LX/Ek8;->AGm(J)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-float/2addr v1, v0

    .line 298
    add-float/2addr v15, v11

    .line 299
    add-float/2addr v8, v1

    .line 300
    if-eqz v10, :cond_c

    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_5
    cmpg-float v0, v1, v7

    .line 307
    .line 308
    if-gez v0, :cond_d

    .line 309
    .line 310
    sget-object v0, LX/Cgy;->A01:LX/Cgy;

    .line 311
    .line 312
    iput-object v3, v9, LX/ESi;->A05:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v6, v9, LX/ESi;->A06:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v9, LX/ESi;->A07:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, v9, LX/ESi;->A08:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v9, LX/ESi;->A09:Ljava/lang/Object;

    .line 321
    .line 322
    iput v10, v9, LX/ESi;->A03:I

    .line 323
    .line 324
    iput v7, v9, LX/ESi;->A00:F

    .line 325
    .line 326
    iput v15, v9, LX/ESi;->A01:F

    .line 327
    .line 328
    iput v8, v9, LX/ESi;->A02:F

    .line 329
    .line 330
    iput v14, v9, LX/ESi;->A04:I

    .line 331
    .line 332
    invoke-interface {v4, v0, v9}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v0, p2

    .line 337
    .line 338
    if-eq v1, v0, :cond_4

    .line 339
    .line 340
    move v11, v15

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_c
    invoke-interface {v6, v15, v8}, LX/Ek8;->Bj6(FF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, LX/7G9;->A00(J)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    if-eqz v10, :cond_e

    .line 353
    .line 354
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    mul-float/2addr v0, v7

    .line 359
    sub-float/2addr v15, v0

    .line 360
    invoke-interface {v6, v15, v8}, LX/Ek8;->Bj6(FF)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    :goto_6
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v3, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, LX/LpC;->A01()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_e
    invoke-static {v6, v15, v8, v1, v7}, LX/Ek8;->A00(LX/Ek8;FFFF)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    goto :goto_6

    .line 387
    :cond_f
    const/4 v8, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_10
    new-instance v9, LX/ESi;

    .line 392
    .line 393
    invoke-direct {v9, v5}, LX/ESi;-><init>(LX/8Yc;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_11
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
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
.end method

.method public static final A05(LX/DAf;J)Z
    .locals 7

    .line 0
    iget-object p0, p0, LX/DAf;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v6, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/LpC;

    .line 16
    .line 17
    iget-wide v1, v0, LX/LpC;->A04:J

    .line 18
    .line 19
    cmp-long v0, v1, p1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    check-cast v3, LX/LpC;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v3, LX/LpC;->A0A:Z

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_2
    xor-int/lit8 v0, v5, 0x1

    .line 38
    .line 39
    return v0
    .line 40
    .line 41
.end method
