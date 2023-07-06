.class public final Landroidx/compose/foundation/gestures/DragLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8cO;

.field public final A01:LX/4sO;

.field public final A02:LX/0YM;

.field public final A03:LX/0YM;


# direct methods
.method public constructor <init>(LX/8cO;LX/4sO;LX/0YM;LX/0YM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragLogic;->A02:LX/0YM;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragLogic;->A03:LX/0YM;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/4sO;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/8cO;

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
.end method


# virtual methods
.method public final A00(LX/Bvs;LX/8Yc;LX/4pd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v6, :cond_3

    .line 33
    .line 34
    if-eq v0, v7, :cond_4

    .line 35
    .line 36
    if-ne v0, v5, :cond_7

    .line 37
    .line 38
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/4sO;

    .line 48
    .line 49
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Dgr;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/8cO;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/7Rr;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/7Rr;-><init>(LX/Dgr;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 73
    .line 74
    invoke-interface {v1, v0, v4}, LX/8cO;->AJU(LX/4mS;LX/8Yc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    move-object v2, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LX/Bvs;

    .line 86
    .line 87
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/foundation/gestures/DragLogic;

    .line 92
    .line 93
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v1, LX/Dgr;

    .line 97
    .line 98
    invoke-direct {v1}, LX/Dgr;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/8cO;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v2, p3, p1, v1, v4}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 106
    .line 107
    .line 108
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 109
    .line 110
    invoke-interface {v0, v1, v4}, LX/8cO;->AJU(LX/4mS;LX/8Yc;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v3, :cond_5

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LX/Bvs;

    .line 122
    .line 123
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroidx/compose/foundation/gestures/DragLogic;

    .line 128
    .line 129
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/4sO;

    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Landroidx/compose/foundation/gestures/DragLogic;->A02:LX/0YM;

    .line 138
    .line 139
    iget-wide v0, p1, LX/Bvs;->A00:J

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 155
    .line 156
    invoke-interface {v2, p3, v1, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v3, :cond_0

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 164
    .line 165
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
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
.end method

.method public final A01(LX/Bvt;LX/8Yc;LX/4pd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {v6, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    if-ne v0, v6, :cond_6

    .line 34
    .line 35
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/4sO;

    .line 45
    .line 46
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Dgr;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/8cO;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/Dgs;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/Dgs;-><init>(LX/Dgr;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p3, p1, v5, v3}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0, v5}, LX/8cO;->AJU(LX/4mS;LX/8Yc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_2

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    move-object v1, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v1, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LX/Bvt;

    .line 80
    .line 81
    iget-object p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 86
    .line 87
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/4sO;

    .line 91
    .line 92
    invoke-interface {v0, v7}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragLogic;->A03:LX/0YM;

    .line 96
    .line 97
    iget-wide v1, p1, LX/Bvt;->A00:J

    .line 98
    .line 99
    new-instance v0, LX/7Cw;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/7Cw;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 111
    .line 112
    invoke-interface {v3, p3, v0, v5}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_0

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_5
    invoke-static {p0, p2, v6}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A02(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-ne v0, v7, :cond_6

    .line 35
    .line 36
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 47
    .line 48
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/4sO;

    .line 56
    .line 57
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/Dgr;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/8cO;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v0, LX/7Rr;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/7Rr;-><init>(LX/Dgr;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v6, v3}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, v6}, LX/8cO;->AJU(LX/4mS;LX/8Yc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v5, :cond_4

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_3
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, p0

    .line 87
    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/4sO;

    .line 88
    .line 89
    invoke-interface {v0, v4}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragLogic;->A03:LX/0YM;

    .line 93
    .line 94
    sget-wide v1, LX/7Cw;->A01:J

    .line 95
    .line 96
    new-instance v0, LX/7Cw;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LX/7Cw;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 106
    .line 107
    invoke-interface {v3, p1, v0, v6}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v5, :cond_0

    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 115
    .line 116
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
.end method
