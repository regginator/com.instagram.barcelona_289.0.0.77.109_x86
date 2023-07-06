.class public final Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient A00:Lcom/google/common/collect/ImmutableSetMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSetMultimap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->A00:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->A00:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/KCR;->AEJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final iterator()LX/817;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->A00:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 1
    .line 2
    new-instance v0, LX/IeY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IeY;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->A00:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 268435457
    .line 268435458
    new-instance v0, LX/IeY;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/IeY;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->A00:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/common/collect/ImmutableMultimap;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method
