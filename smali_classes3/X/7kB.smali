.class public final LX/7kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A02:LX/85O;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x820e8f000112fbL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide v0, 0x810e8f000025f3L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide v0, 0x810e8f000225f4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide v3, p0, LX/7kB;->A00:J

    .line 33
    .line 34
    iput-boolean v2, p0, LX/7kB;->A03:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/7kB;->A04:Z

    .line 37
    .line 38
    new-instance v0, LX/85O;

    .line 39
    .line 40
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7kB;->A02:LX/85O;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7kB;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/7kB;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/7kB;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v5, p0, LX/7kB;->A02:LX/85O;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, LX/85O;->A0V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v3, v0

    .line 48
    iget-wide v1, p0, LX/7kB;->A00:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, LX/85O;->A0S()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v8, v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_2
    if-ge v8, v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/7kB;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v6, "\n"

    .line 10
    .line 11
    iget-object v0, p0, LX/7kB;->A02:LX/85O;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ": "

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v2, v1, v2, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "ar_logs"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ArEffectsLogCollector"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
