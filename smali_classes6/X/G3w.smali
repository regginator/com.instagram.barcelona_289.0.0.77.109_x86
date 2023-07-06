.class public final LX/G3w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Lcom/google/common/collect/ImmutableSetMultimap;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;LX/KxP;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G3w;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G3w;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-interface {p2}, LX/Ktz;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 18
    .line 19
    :goto_0
    iput-object v1, p0, LX/G3w;->A02:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p2, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, LX/Ktz;->A9c()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
