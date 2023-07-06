.class public abstract Lcom/google/common/collect/ImmutableBiMap;
.super Lcom/google/common/collect/ImmutableMap;
.source ""

# interfaces
.implements LX/Kyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;",
        "LX/Kyn<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    const-string v0, "should never be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic values()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 268435456
    move-object v0, p0

    .line 268435457
    check-cast v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 268435458
    .line 268435459
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 268435460
    .line 268435461
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableBiMap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
