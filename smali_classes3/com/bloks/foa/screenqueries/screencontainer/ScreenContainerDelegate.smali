.class public final Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cj;


# instance fields
.field public A00:LX/6iV;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7YX;

.field public final A04:LX/7Aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7YX;LX/8YJ;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A03:LX/7YX;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p3, LX/7YX;->A04:LX/7F0;

    .line 10
    .line 11
    new-instance v1, LX/74N;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p4}, LX/74N;-><init>(Landroid/content/Context;LX/7F0;LX/8YJ;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, LX/7YX;->A02:LX/6rk;

    .line 17
    .line 18
    iget-object v0, v0, LX/6rk;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, v1, LX/74N;->A02:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p2, v1, LX/74N;->A00:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/74N;->A01()LX/7Aj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A04:LX/7Aj;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v5, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A00:LX/6iV;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v5, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v2, v0, :cond_2

    .line 15
    .line 16
    move-object v0, v5

    .line 17
    :goto_0
    iget-object v4, v1, LX/6iV;->A02:LX/6he;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, LX/6iV;->A01:LX/7cY;

    .line 22
    .line 23
    iget-object v2, v1, LX/6iV;->A00:LX/75D;

    .line 24
    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    const-string v1, "forward"

    .line 28
    .line 29
    :goto_1
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, v1}, LX/4uW;->A1O(LX/3Wp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v4}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v1, "back"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A00:LX/6iV;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, LX/6iV;->A03:LX/6he;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, LX/6iV;->A01:LX/7cY;

    .line 23
    .line 24
    iget-object v2, v0, LX/6iV;->A00:LX/75D;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    const-string v1, "forward"

    .line 29
    .line 30
    :goto_0
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2, v1}, LX/4uW;->A1O(LX/3Wp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v4}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v1, "back"

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final synthetic BsZ(LX/061;)V
    .locals 0

    return-void
.end method

.method public final Btr(LX/061;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A03:LX/7YX;

    .line 1
    .line 2
    iget-object v0, v0, LX/7YX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/7Dz;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, LX/7Dz;->A00:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A04:LX/7Aj;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/7Aj;->A03()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic CAc(LX/061;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHZ(LX/061;)V
    .locals 0

    return-void
.end method
