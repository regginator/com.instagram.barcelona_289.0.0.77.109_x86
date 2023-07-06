.class public final LX/549;
.super LX/6sO;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:I

.field public final A02:LX/4sO;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final synthetic A05:LX/7Sw;


# direct methods
.method public constructor <init>(LX/7Sw;IZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/549;->A05:LX/7Sw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6sO;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/549;->A01:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/549;->A04:Z

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/549;->A03:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v2, LX/KcZ;->A02:LX/KcZ;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/549;->A02:LX/4sO;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/549;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/549;->A00:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/7Sw;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, v3, LX/7Sw;->A0g:LX/7uP;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
