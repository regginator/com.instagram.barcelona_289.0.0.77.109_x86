.class public abstract Lcom/google/common/collect/AbstractSetMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source ""

# interfaces
.implements LX/KxP;


# static fields
.field public static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKS()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSetMultimap;->AKT()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AKT()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-super {p0}, LX/KCR;->AKS()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic AO9(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->AO9(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic Cbq(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->Cbq(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
