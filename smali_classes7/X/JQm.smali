.class public final LX/JQm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/LruCache;

.field public A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0x78

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v2, p0, LX/JQm;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/JQm;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;-><init>(LX/JQm;II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JQm;->A02:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JQm;->A03:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final declared-synchronized A00(LX/IBE;)LX/Kt0;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JQm;->A02:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Kt0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/JQm;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p1, LX/IBE;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/LruCache;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized A01(LX/IBE;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JQm;->A02:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Kt0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/JQm;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p1, LX/IBE;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/LruCache;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized A02(LX/IBE;LX/Kt0;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/JQm;->A03:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v3, p1, LX/IBE;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/LruCache;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/JQm;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;-><init>(LX/JQm;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JQm;->A02:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
    .line 38
.end method
