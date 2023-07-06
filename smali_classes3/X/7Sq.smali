.class public final LX/7Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ah;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:LX/0ZU;

.field public A02:LX/0Yl;

.field public A03:LX/0Yl;

.field public A04:LX/0Yl;

.field public A05:LX/0Yl;

.field public A06:LX/0YM;

.field public A07:LX/0Xs;

.field public A08:Z

.field public final A09:LX/4sO;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Sq;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Sq;->A0B:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7Sq;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7Sq;->A09:LX/4sO;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/8a2;)Ljava/util/List;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Sq;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7Sq;->A0A:Ljava/util/List;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/4uV;->A1S(Ljava/lang/Object;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/7Sq;->A08:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/7Sq;->A0A:Ljava/util/List;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final D98(LX/8Yi;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Sq;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/7So;

    .line 4
    .line 5
    iget-wide v0, v0, LX/7So;->A02:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/7Sq;->A0A:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7Sq;->A02:LX/0Yl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
