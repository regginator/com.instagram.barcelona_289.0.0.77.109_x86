.class public abstract Lcom/google/common/collect/ImmutableMultimap;
.super LX/Ibx;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient A00:I

.field public final transient A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ibx;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/ImmutableMultimap;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->A07(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public A06(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public bridge synthetic AKS()Ljava/util/Collection;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    invoke-super {p0}, LX/KCR;->AKS()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public bridge synthetic AO9(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic Cbq(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->A06(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/KCR;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/ImmutableMultimap;->A00:I

    .line 1
    .line 2
    return v0
.end method
