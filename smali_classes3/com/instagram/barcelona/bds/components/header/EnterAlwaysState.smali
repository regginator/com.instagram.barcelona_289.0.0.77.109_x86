.class public final Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/8Qe;

.field public final A03:LX/4sO;

.field public final A04:LX/8ZH;


# direct methods
.method public constructor <init>(LX/8Qe;FIZ)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A01:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A02:LX/8Qe;

    .line 12
    .line 13
    int-to-float v1, p3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0, v1}, LX/8Q4;->A01(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A03:LX/4sO;

    .line 32
    .line 33
    new-instance v0, LX/7Tv;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7Tv;-><init>(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A04:LX/8ZH;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A03:LX/4sO;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A01(F)F
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A01:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1}, LX/8Q4;->A01(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A03:LX/4sO;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uU;->A1E(LX/4sO;F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v2, v0

    .line 22
    return v2
    .line 23
    .line 24
.end method

.method public final A02(LX/8Qe;LX/8Yc;F)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v12, v4

    .line 11
    check-cast v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 12
    .line 13
    iget v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v8, :cond_1

    .line 36
    .line 37
    if-ne v0, v5, :cond_6

    .line 38
    .line 39
    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/0OH;

    .line 42
    .line 43
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, v2, LX/0OH;->A00:F

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/4uR;->A0B(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v0, LX/7Cw;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/7Cw;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/0OH;

    .line 61
    .line 62
    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 65
    .line 66
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/0OH;

    .line 74
    .line 75
    invoke-direct {v2}, LX/0OH;-><init>()V

    .line 76
    .line 77
    .line 78
    move/from16 v1, p3

    .line 79
    .line 80
    iput v1, v2, LX/0OH;->A00:F

    .line 81
    .line 82
    new-instance v7, LX/0OH;

    .line 83
    .line 84
    invoke-direct {v7}, LX/0OH;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v0, 0x1c

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/6BM;->A00(FFI)LX/7TL;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x23

    .line 95
    .line 96
    invoke-static {v7, p0, v2, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v2, v12, v8}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    invoke-static {v1, v7, v12, v0, v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/7TL;LX/8Qe;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eq v0, v4, :cond_4

    .line 110
    .line 111
    move-object v6, p0

    .line 112
    :goto_1
    invoke-static {v6}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpl-float v0, v0, v3

    .line 117
    .line 118
    if-lez v0, :cond_0

    .line 119
    .line 120
    invoke-static {v6}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v9, v6, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A01:I

    .line 125
    .line 126
    int-to-float v8, v9

    .line 127
    cmpg-float v0, v0, v8

    .line 128
    .line 129
    if-gez v0, :cond_0

    .line 130
    .line 131
    invoke-static {v6}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v0, 0x1e

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v7, v3, v0}, LX/6BM;->A00(FFI)LX/7TL;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v6}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    shr-int/lit8 v0, v9, 0x1

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    cmpg-float v0, v7, v0

    .line 151
    .line 152
    if-gez v0, :cond_3

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :cond_3
    new-instance v11, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-direct {v11, v8}, Ljava/lang/Float;-><init>(F)V

    .line 158
    .line 159
    .line 160
    sget-object v9, LX/78Q;->A00:LX/7R3;

    .line 161
    .line 162
    const/16 v0, 0x2d

    .line 163
    .line 164
    invoke-static {v6, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v2, v1, v12, v5}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/8TD;LX/7TL;Ljava/lang/Object;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v4, :cond_0

    .line 176
    .line 177
    :cond_4
    return-object v4

    .line 178
    :cond_5
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 179
    .line 180
    invoke-direct {v12, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
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
.end method

.method public final A03(LX/8Yc;F)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1}, LX/6BM;->A00(FFI)LX/7TL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v4, p1

    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/8TD;LX/7TL;Ljava/lang/Object;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    :cond_0
    return-object v1
.end method
