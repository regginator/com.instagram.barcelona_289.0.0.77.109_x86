.class public final Landroidx/compose/animation/SizeAnimationModifier;
.super LX/7U1;
.source ""


# instance fields
.field public A00:LX/0YS;

.field public final A01:LX/8TD;

.field public final A02:LX/4sO;

.field public final A03:LX/4pd;


# direct methods
.method public constructor <init>(LX/8TD;LX/4pd;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/7U1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier;->A01:LX/8TD;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifier;->A03:LX/4pd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier;->A02:LX/4sO;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-wide v0, p3

    .line 6
    invoke-interface {p1, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v1, v3, LX/7UR;->A01:I

    .line 11
    .line 12
    iget v0, v3, LX/7UR;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    move-object v7, p0

    .line 19
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifier;->A02:LX/4sO;

    .line 20
    .line 21
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/6qd;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v5, v6, LX/6qd;->A01:LX/7F7;

    .line 30
    .line 31
    iget-object v0, v5, LX/7F7;->A0A:LX/4sO;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6qR;

    .line 38
    .line 39
    iget-wide v0, v0, LX/6qR;->A00:J

    .line 40
    .line 41
    cmp-long v4, v10, v0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v5}, LX/7F7;->A01(LX/7F7;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6qR;

    .line 50
    .line 51
    iget-wide v0, v0, LX/6qR;->A00:J

    .line 52
    .line 53
    iput-wide v0, v6, LX/6qd;->A00:J

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifier;->A03:LX/4pd;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IJ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v8, v8, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-interface {v2, v6}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/6qd;->A01:LX/7F7;

    .line 71
    .line 72
    invoke-static {v0}, LX/7F7;->A01(LX/7F7;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6qR;

    .line 77
    .line 78
    iget-wide v0, v0, LX/6qR;->A00:J

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v0, v2, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    new-instance v6, LX/6qR;

    .line 100
    .line 101
    invoke-direct {v6, v10, v11}, LX/6qR;-><init>(J)V

    .line 102
    .line 103
    .line 104
    sget-object v5, LX/6Yh;->A04:LX/8Qg;

    .line 105
    .line 106
    invoke-static {v4}, LX/76n;->A02(I)LX/6qR;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v1, "Animatable"

    .line 111
    .line 112
    new-instance v0, LX/7F7;

    .line 113
    .line 114
    invoke-direct {v0, v5, v6, v4, v1}, LX/7F7;-><init>(LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, LX/6qd;

    .line 118
    .line 119
    invoke-direct {v6, v0, v10, v11}, LX/6qd;-><init>(LX/7F7;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
