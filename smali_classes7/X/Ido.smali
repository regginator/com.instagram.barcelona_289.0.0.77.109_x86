.class public final LX/Ido;
.super LX/IeI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/IeI<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/Idu;


# direct methods
.method public constructor <init>(LX/Idu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ido;->A00:LX/Idu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IeI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;-><init>(LX/Ido;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ido;->A00:LX/Idu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Idu;->A00:LX/Iby;

    .line 3
    .line 4
    new-instance v0, LX/KC1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/KC1;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Iby;->A05(LX/KqG;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ido;->A00:LX/Idu;

    .line 1
    .line 2
    iget-object v2, v0, LX/Idu;->A00:LX/Iby;

    .line 3
    .line 4
    new-instance v1, LX/KC1;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/KC1;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/KC2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/KC2;-><init>(LX/KqG;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Iby;->A05(LX/KqG;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final size()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v3}, LX/7BJ;->A00(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method
