.class public abstract LX/KcU;
.super LX/KV0;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0Ms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/KV0<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/0Ms;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KV0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p1, p0, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    :cond_0
    return v2

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return v2

    .line 10
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method
