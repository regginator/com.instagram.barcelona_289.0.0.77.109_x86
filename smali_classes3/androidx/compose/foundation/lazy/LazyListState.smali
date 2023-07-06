.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZY;


# static fields
.field public static final A0L:LX/8Qt;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/8TP;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/8ZY;

.field public final A07:LX/8cO;

.field public final A08:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

.field public final A09:LX/79T;

.field public final A0A:LX/81M;

.field public final A0B:LX/LeB;

.field public final A0C:LX/4sO;

.field public final A0D:LX/4sO;

.field public final A0E:LX/4sO;

.field public final A0F:LX/4sO;

.field public final A0G:LX/4sO;

.field public final A0H:LX/4sO;

.field public final A0I:LX/4sO;

.field public final A0J:LX/8cX;

.field public final A0K:LX/7ST;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/8Lx;->A00:LX/8Lx;

    .line 1
    .line 2
    sget-object v0, LX/8Ce;->A00:LX/8Ce;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6C6;->A00(LX/0Yl;LX/0YS;)LX/8Qt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/8Qt;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/79T;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/79T;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/79T;

    .line 9
    .line 10
    new-instance v0, LX/7ST;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7ST;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/7ST;

    .line 16
    .line 17
    sget-object v0, LX/7SG;->A00:LX/7SG;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v5, LX/3wY;->A00:LX/3wY;

    .line 21
    .line 22
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 23
    .line 24
    invoke-static {v5, v0, v4}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/4sO;

    .line 29
    .line 30
    new-instance v0, LX/7Rt;

    .line 31
    .line 32
    invoke-direct {v0}, LX/7Rt;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/8cO;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    new-instance v0, LX/7VH;

    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, LX/7VH;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0, v4}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/4sO;

    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Dgo;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/Dgo;-><init>(LX/0Yl;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/8ZY;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    .line 68
    .line 69
    invoke-static {v5, v2, v4}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/4sO;

    .line 74
    .line 75
    new-instance v0, LX/7UW;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/7UW;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/8cX;

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A08:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 88
    .line 89
    invoke-static {v5, v2, v4}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/4sO;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const v1, 0x7fffffff

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1, v3, v1}, LX/75y;->A04(IIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0, v4}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/4sO;

    .line 115
    .line 116
    new-instance v0, LX/81M;

    .line 117
    .line 118
    invoke-direct {v0}, LX/81M;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/81M;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5, v1, v4}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4sO;

    .line 132
    .line 133
    invoke-static {v5, v1, v4}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/4sO;

    .line 138
    .line 139
    new-instance v0, LX/LeB;

    .line 140
    .line 141
    invoke-direct {v0}, LX/LeB;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/LeB;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/79T;

    .line 1
    .line 2
    iget-object v0, v0, LX/79T;->A02:LX/4sO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6qH;

    .line 9
    .line 10
    iget v0, v0, LX/6qH;->A00:I

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/79T;

    .line 1
    .line 2
    iget-object v0, v0, LX/79T;->A03:LX/4sO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A02()LX/8az;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8az;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A03(ILX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/7ST;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0, p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(LX/8aC;LX/8Yc;II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/7ST;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    .line 11
    sget-object v0, LX/64y;->A01:LX/64y;

    .line 12
    .line 13
    invoke-interface {v1, v0, p2, v2}, LX/8ZY;->Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    :cond_0
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_1
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    :cond_2
    return-object v1
.end method

.method public final A04(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/79T;

    .line 1
    .line 2
    invoke-static {v1, p1, p2}, LX/79T;->A00(LX/79T;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/79T;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/4sO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/79m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/79m;->A07:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/79m;->A01:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v1, LX/79m;->A00:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/4sO;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8Tf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/8Tf;->ANW()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final A05(LX/8cS;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/79T;

    .line 5
    .line 6
    invoke-static {}, LX/Lvl;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, v4, LX/79T;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v4, LX/79T;->A02:LX/4sO;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6qH;

    .line 23
    .line 24
    iget v0, v0, LX/6qH;->A00:I

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/6Bh;->A00(LX/8ZZ;Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v4, LX/79T;->A03:LX/4sO;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v1, v0}, LX/79T;->A00(LX/79T;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final AIM(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/8ZY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8ZY;->AIM(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AVt()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/4sO;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AVu()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4sO;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/8ZY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8ZY;->BYQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

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
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_1
    return-object v3

    .line 41
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A08:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 45
    .line 46
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v3, :cond_1

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, LX/0YS;

    .line 65
    .line 66
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LX/64y;

    .line 69
    .line 70
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 73
    .line 74
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/8ZY;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 87
    .line 88
    invoke-interface {v1, p1, v5, p3}, LX/8ZY;->Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_0

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 96
    .line 97
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
