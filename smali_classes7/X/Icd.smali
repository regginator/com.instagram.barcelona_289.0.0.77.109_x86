.class public final LX/Icd;
.super LX/Ice;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Ice<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ConcurrentHashMultiset;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Icd;->A00:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 1
    .line 2
    iput-object p2, p0, LX/Icd;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ice;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Icd;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
    .line 16
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Icd;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
    .line 16
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/Jk6;->A05(Ljava/util/Collection;Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method
