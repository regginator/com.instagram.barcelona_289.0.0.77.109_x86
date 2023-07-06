.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A08:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A07:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A08:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A07:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-boolean v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A07:Z

    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    goto :goto_0
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A08:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, LX/4pd;

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, LX/4pd;

    .line 27
    .line 28
    :try_start_1
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/EkY;

    .line 31
    .line 32
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/4na;

    .line 35
    .line 36
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/4na;

    .line 39
    .line 40
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/64z;

    .line 43
    .line 44
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LX/8ez;

    .line 47
    .line 48
    iget-boolean v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A07:Z

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(LX/64z;LX/4na;LX/4na;LX/8Yc;LX/4pd;LX/8ez;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A00:I

    .line 59
    .line 60
    invoke-interface {v2, v0, v4}, LX/EkY;->AA6(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-static {v9}, LX/DbJ;->A07(LX/4pd;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 75
    .line 76
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A00:I

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A06:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, LX/EkY;

    .line 93
    .line 94
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LX/4sO;

    .line 97
    .line 98
    move-object v2, v9

    .line 99
    check-cast v2, LX/DKU;

    .line 100
    .line 101
    iget-object v2, v2, LX/DKU;->A00:LX/8a2;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, LX/8a2;->BCc()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    :goto_1
    const/16 v8, 0x20

    .line 110
    .line 111
    shr-long v2, v5, v8

    .line 112
    .line 113
    long-to-int v4, v2

    .line 114
    shr-int/lit8 v3, v4, 0x1

    .line 115
    .line 116
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    shr-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    invoke-static {v3, v2}, LX/7DK;->A00(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    shr-long v3, v5, v8

    .line 127
    .line 128
    long-to-int v2, v3

    .line 129
    int-to-float v3, v2

    .line 130
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-static {v3, v2}, LX/JSc;->A00(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, LX/4uV;->A0S(J)LX/7G9;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v7, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A07:Z

    .line 147
    .line 148
    iget-object v13, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, LX/8cO;

    .line 151
    .line 152
    iget-object v14, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, LX/4sO;

    .line 155
    .line 156
    iget-object v15, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v15, LX/4na;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    new-instance v6, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;

    .line 162
    .line 163
    move-object v12, v6

    .line 164
    move-object/from16 v16, v10

    .line 165
    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;-><init>(LX/8cO;LX/4sO;LX/4na;LX/8Yc;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 175
    .line 176
    invoke-direct {v8, v2, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    iput v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0611000_I2;->A00:I

    .line 180
    .line 181
    new-instance v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 182
    .line 183
    invoke-direct {v7, v9}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/8aJ;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 187
    .line 188
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v5}, LX/DbJ;->A00(Ljava/lang/Object;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    if-ne v0, v1, :cond_2

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_4
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    goto :goto_1
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
.end method
