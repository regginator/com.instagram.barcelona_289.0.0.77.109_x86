.class public final LX/IAw;
.super LX/Jh5;
.source ""

# interfaces
.implements LX/Kry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jh5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    invoke-super {p0}, LX/Jh5;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/KJS;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v4}, LX/KJS;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4}, LX/KJS;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, v4, LX/KJS;->A02:LX/JfC;

    .line 24
    .line 25
    iget-object v2, v4, LX/KJS;->A01:LX/IvB;

    .line 26
    .line 27
    iget-object v0, v4, LX/KJS;->A03:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, LX/IAs;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, LX/IAs;-><init>(LX/IvB;LX/JfC;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0

    .line 55
    :cond_3
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_2
    monitor-exit v5

    .line 57
    return-object v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v5

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v4, v4, v5}, LX/Jh5;->A06(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v3, LX/L9F;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/L9F;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/KJS;->A05:LX/KmA;

    .line 21
    .line 22
    sget-object v1, LX/KJS;->A04:LX/IvB;

    .line 23
    .line 24
    new-instance v0, LX/IAs;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LX/IAs;-><init>(LX/IvB;LX/KmA;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v4, v5}, LX/Jh5;->A06(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to load image "

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, ", responseStatusCode: "

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget v1, p2, LX/GsU;->A00:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", errorMessage: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v0, p2, LX/GsU;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/Jh5;->A07(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    goto :goto_0
.end method

.method public final C2L(LX/KxU;I)V
    .locals 4

    .line 0
    int-to-float v3, p2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr v3, v0

    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/Jh5;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Jh5;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Jh5;->A00:F

    .line 17
    .line 18
    cmpg-float v0, v3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iput v3, p0, LX/Jh5;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    iget-object v0, p0, LX/Jh5;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/KrH;

    .line 46
    .line 47
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v0, LX/KOv;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, LX/KOv;-><init>(LX/Jh5;LX/KrH;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v2

    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
