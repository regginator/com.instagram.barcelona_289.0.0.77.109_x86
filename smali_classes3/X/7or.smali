.class public final LX/7or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7or;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bl8(LX/0if;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    monitor-exit v1

    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v5, p0, LX/7or;->A00:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LX/7or;->A00:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/7nZ;->A00(LX/0if;)LX/7nZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v0, LX/7nZ;->A00:LX/7aL;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/700;->A00:LX/700;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    monitor-exit v4

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
.end method

.method public final BlA(LX/0if;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    monitor-exit v0

    .line 3
    return-void
    .line 4
    .line 5
.end method
