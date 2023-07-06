.class public final LX/79U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/4sO;

.field public final A03:LX/4sO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/79U;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6qJ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6qJ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/79U;->A02:LX/4sO;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/79U;->A03:LX/4sO;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/79U;II)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, v1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/79U;->A02:LX/4sO;

    .line 7
    .line 8
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6qJ;

    .line 13
    .line 14
    iget v0, v0, LX/6qJ;->A00:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/6qJ;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/6qJ;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/79U;->A03:LX/4sO;

    .line 27
    .line 28
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1, p2}, LX/4uT;->A1L(LX/4sO;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const-string v0, "Index should be non-negative ("

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/4uU;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
