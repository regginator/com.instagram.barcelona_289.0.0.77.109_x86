.class public final LX/Idp;
.super LX/IeH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/IeH<",
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
    iput-object p1, p0, LX/Idp;->A00:LX/Idu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/IeH;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idp;->A00:LX/Idu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Idu;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Idp;->A00:LX/Idu;

    .line 1
    .line 2
    iget-object v3, v0, LX/Idu;->A00:LX/Iby;

    .line 3
    .line 4
    new-instance v2, LX/KC1;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/KC1;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A01:Lcom/google/common/collect/Maps$EntryFunction;

    .line 10
    .line 11
    new-instance v0, LX/KC3;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/KC3;-><init>(LX/KqF;LX/KqG;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/Iby;->A05(LX/KqG;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Idp;->A00:LX/Idu;

    .line 1
    .line 2
    iget-object v3, v0, LX/Idu;->A00:LX/Iby;

    .line 3
    .line 4
    new-instance v0, LX/KC1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/KC1;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/KC2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/KC2;-><init>(LX/KqG;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A01:Lcom/google/common/collect/Maps$EntryFunction;

    .line 15
    .line 16
    new-instance v0, LX/KC3;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/KC3;-><init>(LX/KqF;LX/KqG;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/Iby;->A05(LX/KqG;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
