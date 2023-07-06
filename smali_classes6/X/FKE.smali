.class public final LX/FKE;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GYj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GYj;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x730296c5

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/FKE;->A00:LX/GYj;

    .line 6
    .line 7
    iput-object p2, p0, LX/FKE;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v6, p0, LX/FKE;->A00:LX/GYj;

    .line 1
    .line 2
    iget-object v0, v6, LX/GYj;->A06:LX/GFM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 5
    .line 6
    .line 7
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v6, LX/GYj;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, LX/FKE;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/GDC;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, v2, LX/GDC;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v2}, LX/GYj;->A01(LX/GYj;LX/GDC;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/GYj;->A00(LX/GYj;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, v2, LX/GDC;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    if-eqz v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v5}, LX/HPi;->close()V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v5}, LX/HPi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :catchall_1
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v1, "BanyanCache"

    .line 65
    .line 66
    const-string v0, "Unable to acquire lock for executing this block."

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
