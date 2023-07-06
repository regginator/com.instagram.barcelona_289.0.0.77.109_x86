.class public final Landroidx/compose/material/SwipeableV2State;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8aJ;

.field public final A01:F

.field public final A02:LX/8TD;

.field public final A03:LX/8TI;

.field public final A04:LX/4sO;

.field public final A05:LX/4sO;

.field public final A06:LX/4sO;

.field public final A07:LX/4sO;

.field public final A08:LX/4sO;

.field public final A09:LX/4na;

.field public final A0A:LX/4na;

.field public final A0B:LX/4na;

.field public final A0C:LX/4na;

.field public final A0D:LX/0Yl;

.field public final A0E:LX/0YS;


# direct methods
.method public synthetic constructor <init>(LX/8TD;Ljava/lang/Object;LX/0Yl;F)V
    .locals 4

    .line 0
    sget-object v0, LX/6XN;->A01:LX/0YS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->A02:LX/8TD;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material/SwipeableV2State;->A0D:LX/0Yl;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A0E:LX/0YS;

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/material/SwipeableV2State;->A01:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v3, LX/3wY;->A00:LX/3wY;

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 17
    .line 18
    invoke-static {v3, p2, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A06:LX/4sO;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A0C:LX/4na;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A08:LX/4sO;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A0B:LX/4na;

    .line 51
    .line 52
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A07:LX/4sO;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A0A:LX/4na;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A09:LX/4na;

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A05:LX/4sO;

    .line 89
    .line 90
    const/16 v0, 0x31

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/Dgk;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Dgk;-><init>(LX/0Yl;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A03:LX/8TI;

    .line 102
    .line 103
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A04:LX/4sO;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public static final A00(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A04:LX/4sO;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/material/SwipeableV2State;->A00:LX/8aJ;

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/material/SwipeableV2State;->A01:F

    .line 17
    .line 18
    invoke-interface {v4, v0}, LX/8aJ;->Cxx(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, p2}, LX/0OR;->A0G(Ljava/lang/Float;F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpg-float v0, v3, p2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    cmpl-float v0, p3, v2

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v5, p2, v1}, LX/2G3;->A00(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v5}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v3}, LX/4uU;->A01(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->A0E:LX/0YS;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v4, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-float/2addr v3, v0

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    cmpg-float v0, p2, v1

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    :cond_0
    return-object p1

    .line 87
    :cond_1
    neg-float v0, v2

    .line 88
    const/4 v1, 0x0

    .line 89
    cmpg-float v0, p3, v0

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v5, p2, v1}, LX/2G3;->A00(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v5}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v3, v0}, LX/4uU;->A01(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->A0E:LX/0YS;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v4, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v3, v0}, LX/4uU;->A01(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    cmpg-float v0, p2, v0

    .line 133
    .line 134
    if-gez v0, :cond_2

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    cmpl-float v0, p2, v1

    .line 142
    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    invoke-static {v5, p2, v1}, LX/2G3;->A00(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_4
    return-object v2

    .line 151
    :cond_5
    const-string v0, "SwipeableState did not have a density attached. Are you using Modifier.swipeable with this="

    .line 152
    .line 153
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " SwipeableState?"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
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
.end method


# virtual methods
.method public final A01()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A08:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A02(Ljava/lang/Object;LX/8Yc;F)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v9, p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 13
    .line 14
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 30
    .line 31
    const/high16 v7, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroidx/compose/material/SwipeableV2State;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 45
    .line 46
    invoke-direct {v5, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    throw v6

    .line 61
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A04:LX/4sO;

    .line 65
    .line 66
    invoke-static {v0}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_b

    .line 77
    .line 78
    :try_start_1
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->A03:LX/8TI;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v14, 0x4

    .line 82
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301001_I2;

    .line 83
    .line 84
    move/from16 v13, p3

    .line 85
    .line 86
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 92
    .line 93
    sget-object v0, LX/64y;->A01:LX/64y;

    .line 94
    .line 95
    invoke-interface {v1, v0, v5, v8}, LX/8TI;->AIf(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v4, :cond_c

    .line 100
    .line 101
    move-object v5, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_2
    iget-object v0, v5, Landroidx/compose/material/SwipeableV2State;->A05:LX/4sO;

    .line 103
    .line 104
    invoke-interface {v0, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/material/SwipeableV2State;->A01()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v0, v5, Landroidx/compose/material/SwipeableV2State;->A04:LX/4sO;

    .line 112
    .line 113
    invoke-static {v0}, LX/4uT;->A14(LX/4na;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v4}, LX/4uU;->A01(FF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    cmpg-float v0, v0, v7

    .line 143
    .line 144
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    :goto_3
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_4
    if-nez v2, :cond_5

    .line 159
    .line 160
    iget-object v0, v5, Landroidx/compose/material/SwipeableV2State;->A06:LX/4sO;

    .line 161
    .line 162
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_5
    iget-object v0, v5, Landroidx/compose/material/SwipeableV2State;->A06:LX/4sO;

    .line 167
    .line 168
    invoke-interface {v0, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-object v1, v2

    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v6

    .line 175
    move-object v5, p0

    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception v6

    .line 178
    :goto_4
    iget-object v0, v5, Landroidx/compose/material/SwipeableV2State;->A05:LX/4sO;

    .line 179
    .line 180
    invoke-interface {v0, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/material/SwipeableV2State;->A01()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v0, v5, Landroidx/compose/material/SwipeableV2State;->A04:LX/4sO;

    .line 188
    .line 189
    invoke-static {v0}, LX/4uT;->A14(LX/4na;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v0, v1

    .line 204
    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0, v4}, LX/4uU;->A01(FF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    cmpg-float v0, v0, v7

    .line 219
    .line 220
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    :goto_5
    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_8
    if-nez v2, :cond_9

    .line 235
    .line 236
    iget-object v0, v5, Landroidx/compose/material/SwipeableV2State;->A06:LX/4sO;

    .line 237
    .line 238
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_9
    iget-object v0, v5, Landroidx/compose/material/SwipeableV2State;->A06:LX/4sO;

    .line 243
    .line 244
    invoke-interface {v0, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v6

    .line 248
    :cond_a
    move-object v1, v2

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->A06:LX/4sO;

    .line 251
    .line 252
    invoke-interface {v0, v10}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 256
    .line 257
    :cond_c
    return-object v4
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
.end method
