.class public final LX/Kcg;
.super LX/KbW;
.source ""

# interfaces
.implements LX/Kyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/KbW<",
        "TK;TV;>;",
        "LX/Kyo<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KcZ;

.field public A03:LX/Jly;

.field public A04:LX/ItR;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KcZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KbW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kcg;->A02:LX/KcZ;

    .line 4
    .line 5
    new-instance v0, LX/ItR;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ItR;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kcg;->A04:LX/ItR;

    .line 11
    .line 12
    iget-object v0, p1, LX/KcZ;->A01:LX/Jly;

    .line 13
    .line 14
    iput-object v0, p0, LX/Kcg;->A03:LX/Jly;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/KWW;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/Kcg;->A01:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/Kcg;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Kcg;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/Kcg;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic AB2()LX/8ej;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kcg;->A03:LX/Jly;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kcg;->A02:LX/KcZ;

    .line 3
    .line 4
    iget-object v0, v1, LX/KcZ;->A01:LX/Jly;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/ItR;

    .line 9
    .line 10
    invoke-direct {v0}, LX/ItR;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Kcg;->A04:LX/ItR;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/KcZ;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/KcZ;-><init>(LX/Jly;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, LX/Kcg;->A02:LX/KcZ;

    .line 25
    .line 26
    return-object v1
.end method

.method public final clear()V
    .locals 2

    .line 0
    sget-object v1, LX/Jly;->A04:LX/Jly;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/Kcg;->A03:LX/Jly;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/Kcg;->A00(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kcg;->A03:LX/Jly;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/Jly;->A0K(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kcg;->A03:LX/Jly;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, v0, v1, p1}, LX/Jly;->A0J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput-object v0, p0, LX/Kcg;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/Kcg;->A03:LX/Jly;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/Jly;->A0G(LX/Kcg;Ljava/lang/Object;Ljava/lang/Object;II)LX/Jly;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kcg;->A03:LX/Jly;

    .line 20
    .line 21
    iget-object v0, p0, LX/Kcg;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/KcZ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, LX/KcZ;

    .line 11
    .line 12
    if-nez v5, :cond_2

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/Kcg;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LX/Kcg;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v1, v2, LX/Kcg;->A03:LX/Jly;

    .line 24
    .line 25
    iget-object v5, v2, LX/Kcg;->A02:LX/KcZ;

    .line 26
    .line 27
    iget-object v0, v5, LX/KcZ;->A01:LX/Jly;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/ItR;

    .line 32
    .line 33
    invoke-direct {v0}, LX/ItR;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/Kcg;->A04:LX/ItR;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v5, LX/KcZ;

    .line 43
    .line 44
    invoke-direct {v5, v1, v0}, LX/KcZ;-><init>(LX/Jly;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v5, v2, LX/Kcg;->A02:LX/KcZ;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    new-instance v4, LX/Jbh;

    .line 51
    .line 52
    invoke-direct {v4, v3, v6, v0}, LX/Jbh;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, p0, LX/Kcg;->A03:LX/Jly;

    .line 60
    .line 61
    iget-object v1, v5, LX/KcZ;->A01:LX/Jly;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0, v1, v4, v6}, LX/Jly;->A0E(LX/Kcg;LX/Jly;LX/Jbh;I)LX/Jly;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Kcg;->A03:LX/Jly;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/KWW;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v3

    .line 79
    iget v0, v4, LX/Jbh;->A00:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    if-eq v3, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, LX/Kcg;->A00(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-super {p0, p1}, LX/KbW;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Kcg;->A05:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p0, LX/Kcg;->A03:LX/Jly;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, p0, p1, v0, v1}, LX/Jly;->A0F(LX/Kcg;Ljava/lang/Object;II)LX/Jly;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/Jly;->A04:LX/Jly;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, LX/Kcg;->A03:LX/Jly;

    .line 24
    .line 25
    iget-object v0, p0, LX/Kcg;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 268435456
    move-object v4, p0

    .line 268435457
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v2

    .line 268435461
    iget-object v3, p0, LX/Kcg;->A03:LX/Jly;

    .line 268435462
    .line 268435463
    const/4 v8, 0x0

    .line 268435464
    move-object v5, p1

    .line 268435465
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v7

    .line 268435469
    move-object v6, p2

    .line 268435470
    invoke-virtual/range {v3 .. v8}, LX/Jly;->A0H(LX/Kcg;Ljava/lang/Object;Ljava/lang/Object;II)LX/Jly;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    if-nez v1, :cond_0

    .line 268435475
    .line 268435476
    sget-object v1, LX/Jly;->A04:LX/Jly;

    .line 268435477
    .line 268435478
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 268435479
    .line 268435480
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    iput-object v1, p0, LX/Kcg;->A03:LX/Jly;

    .line 268435484
    .line 268435485
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    if-eq v2, v0, :cond_1

    .line 268435490
    .line 268435491
    const/4 v8, 0x1

    .line 268435492
    :cond_1
    return v8
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method
