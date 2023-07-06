.class public final LX/IeK;
.super LX/Kbp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Kbp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Ljava/util/Set;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeK;->A00:Ljava/util/Set;

    .line 1
    .line 2
    iput-object p2, p0, LX/IeK;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Kbp;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IeK;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IeK;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IeK;->A01:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, LX/IeK;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;-><init>(LX/IeK;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/IeK;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/IeK;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
    .line 29
.end method
