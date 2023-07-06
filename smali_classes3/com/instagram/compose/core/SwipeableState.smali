.class public final Lcom/instagram/compose/core/SwipeableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/8TD;

.field public final A03:LX/8TI;

.field public final A04:LX/4sO;

.field public final A05:LX/4sO;

.field public final A06:LX/4sO;

.field public final A07:LX/4sO;

.field public final A08:LX/4sO;

.field public final A09:LX/4sO;

.field public final A0A:LX/4sO;

.field public final A0B:LX/4sO;

.field public final A0C:LX/4sO;

.field public final A0D:LX/4sO;

.field public final A0E:LX/0Yl;

.field public final A0F:LX/4s5;


# direct methods
.method public constructor <init>(LX/8TD;Ljava/lang/Object;LX/0Yl;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/compose/core/SwipeableState;->A02:LX/8TD;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/compose/core/SwipeableState;->A0E:LX/0Yl;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v4, LX/3wY;->A00:LX/3wY;

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 15
    .line 16
    invoke-static {v4, p2, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A07:LX/4sO;

    .line 21
    .line 22
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v0, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A08:LX/4sO;

    .line 31
    .line 32
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v6, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A09:LX/4sO;

    .line 41
    .line 42
    invoke-static {v4, v6, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A0A:LX/4sO;

    .line 47
    .line 48
    invoke-static {v4, v6, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A04:LX/4sO;

    .line 53
    .line 54
    invoke-static {v4, v5, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A06:LX/4sO;

    .line 59
    .line 60
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A05:LX/4sO;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/DVq;->A02(LX/0ZU;)LX/4s5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x7

    .line 82
    new-instance v2, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x30

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;-><init>(LX/4s5;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A0F:LX/4s5;

    .line 95
    .line 96
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 97
    .line 98
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A01:F

    .line 99
    .line 100
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101
    .line 102
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A00:F

    .line 103
    .line 104
    sget-object v0, LX/4lv;->A00:LX/4lv;

    .line 105
    .line 106
    invoke-static {v4, v0, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A0C:LX/4sO;

    .line 111
    .line 112
    invoke-static {v4, v6, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A0D:LX/4sO;

    .line 117
    .line 118
    invoke-static {v4, v5, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A0B:LX/4sO;

    .line 123
    .line 124
    const/16 v0, 0x16

    .line 125
    .line 126
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/Dgk;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/Dgk;-><init>(LX/0Yl;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A03:LX/8TI;

    .line 137
    .line 138
    return-void
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
.end method

.method public static final A00(LX/8TD;Lcom/instagram/compose/core/SwipeableState;LX/8Yc;F)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, Lcom/instagram/compose/core/SwipeableState;->A03:LX/8TI;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 p1, 0x5

    .line 5
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301001_I2;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move p0, p3

    .line 9
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/64y;->A01:LX/64y;

    .line 13
    .line 14
    invoke-interface {v1, v0, p2, v2}, LX/8TI;->AIf(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;F)V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Float;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A07:LX/4sO;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00I;->A05(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A01:F

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00I;->A04(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A00:F

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02(Ljava/util/Map;Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p3, LX/85Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, LX/85Z;

    .line 6
    .line 7
    iget v2, v4, LX/85Z;->A01:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/85Z;->A01:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v4, LX/85Z;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v4, LX/85Z;->A01:I

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    if-eq v0, v7, :cond_2

    .line 32
    .line 33
    if-ne v0, v8, :cond_1

    .line 34
    .line 35
    iget v6, v4, LX/85Z;->A00:F

    .line 36
    .line 37
    iget-object p2, v4, LX/85Z;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v5, v4, LX/85Z;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/instagram/compose/core/SwipeableState;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, LX/85Z;

    .line 47
    .line 48
    invoke-direct {v4, p0, p3}, LX/85Z;-><init>(Lcom/instagram/compose/core/SwipeableState;LX/8Yc;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    iget v6, v4, LX/85Z;->A00:F

    .line 65
    .line 66
    iget-object p2, v4, LX/85Z;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/Map;

    .line 69
    .line 70
    iget-object v5, v4, LX/85Z;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/instagram/compose/core/SwipeableState;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00I;->A05(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A01:F

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00I;->A04(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A00:F

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A07:LX/4sO;

    .line 128
    .line 129
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p2}, LX/77f;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v1, v4, LX/85Z;->A01:I

    .line 144
    .line 145
    iget-object v2, p0, Lcom/instagram/compose/core/SwipeableState;->A03:LX/8TI;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;-><init>(Lcom/instagram/compose/core/SwipeableState;LX/8Yc;F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/64y;->A01:LX/64y;

    .line 154
    .line 155
    invoke-interface {v2, v0, v4, v1}, LX/8TI;->AIf(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eq v0, v3, :cond_5

    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 162
    .line 163
    :cond_5
    if-ne v0, v3, :cond_12

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_6
    const-string v0, "The initial value must have an associated anchor."

    .line 167
    .line 168
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_7
    invoke-static {p2, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_12

    .line 178
    .line 179
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 180
    .line 181
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A01:F

    .line 182
    .line 183
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 184
    .line 185
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A00:F

    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A06:LX/4sO;

    .line 188
    .line 189
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, p2}, LX/77f;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_f

    .line 207
    .line 208
    invoke-static {p2}, LX/4uW;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-static {v10}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v0, v6}, LX/4uU;->A01(FF)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0, v6}, LX/4uU;->A01(FF)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_9

    .line 257
    .line 258
    move-object v10, v2

    .line 259
    move v5, v1

    .line 260
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    :cond_a
    :goto_2
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    iget-object v6, p0, Lcom/instagram/compose/core/SwipeableState;->A09:LX/4sO;

    .line 275
    .line 276
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, p0, Lcom/instagram/compose/core/SwipeableState;->A07:LX/4sO;

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/4uU;->A1X(LX/4na;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_c
    invoke-static {v0, p2}, LX/77f;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    invoke-static {p2}, LX/4uW;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-static {v10}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_e

    .line 363
    .line 364
    move-object v10, v2

    .line 365
    move v5, v1

    .line 366
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_d

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A02:LX/8TD;

    .line 378
    .line 379
    iput-object p0, v4, LX/85Z;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object p2, v4, LX/85Z;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    iput v6, v4, LX/85Z;->A00:F

    .line 384
    .line 385
    iput v7, v4, LX/85Z;->A01:I

    .line 386
    .line 387
    invoke-static {v0, p0, v4, v6}, Lcom/instagram/compose/core/SwipeableState;->A00(LX/8TD;Lcom/instagram/compose/core/SwipeableState;LX/8Yc;F)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eq v0, v3, :cond_13

    .line 392
    .line 393
    goto :goto_6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object v5, p0

    .line 396
    goto :goto_5

    .line 397
    :catch_0
    move-object v5, p0

    .line 398
    :catch_1
    :try_start_3
    iput-object v5, v4, LX/85Z;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object p2, v4, LX/85Z;->A03:Ljava/lang/Object;

    .line 401
    .line 402
    iput v6, v4, LX/85Z;->A00:F

    .line 403
    .line 404
    iput v8, v4, LX/85Z;->A01:I

    .line 405
    .line 406
    iget-object v2, v5, Lcom/instagram/compose/core/SwipeableState;->A03:LX/8TI;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;

    .line 410
    .line 411
    invoke-direct {v1, v5, v0, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;-><init>(Lcom/instagram/compose/core/SwipeableState;LX/8Yc;F)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/64y;->A01:LX/64y;

    .line 415
    .line 416
    invoke-interface {v2, v0, v4, v1}, LX/8TI;->AIf(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eq v0, v3, :cond_10

    .line 421
    .line 422
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 423
    .line 424
    :cond_10
    if-ne v0, v3, :cond_11

    .line 425
    .line 426
    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    :cond_11
    :goto_4
    invoke-static {v5, p2, v6}, Lcom/instagram/compose/core/SwipeableState;->A01(Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;F)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    :goto_5
    invoke-static {v5, p2, v6}, Lcom/instagram/compose/core/SwipeableState;->A01(Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;F)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :goto_6
    move-object v5, p0

    .line 437
    :goto_7
    invoke-static {v5, p2, v6}, Lcom/instagram/compose/core/SwipeableState;->A01(Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;F)V

    .line 438
    .line 439
    .line 440
    :cond_12
    :goto_8
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 441
    .line 442
    :cond_13
    return-object v3
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
.end method
