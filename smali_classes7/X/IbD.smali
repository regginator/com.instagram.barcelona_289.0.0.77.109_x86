.class public final LX/IbD;
.super LX/Kbo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/KbX<",
        "TK;TV;>.AbstractCacheSet<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/KbX;


# direct methods
.method public constructor <init>(LX/KbX;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IbD;->A00:LX/KbX;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Kbo;-><init>(LX/KbX;Ljava/util/concurrent/ConcurrentMap;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kbo;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IbD;->A00:LX/KbX;

    .line 1
    .line 2
    new-instance v0, LX/IbJ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IbJ;-><init>(LX/KbX;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kbo;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
