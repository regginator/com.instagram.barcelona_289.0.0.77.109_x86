.class public final LX/FKD;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GYj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GYj;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x54ed5ce7

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/FKD;->A00:LX/GYj;

    .line 6
    .line 7
    iput-object p2, p0, LX/FKD;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    :try_start_0
    iget-object v4, p0, LX/FKD;->A00:LX/GYj;

    .line 1
    .line 2
    iget-object v0, v4, LX/GYj;->A06:LX/GFM;

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
    iget-object v0, v4, LX/GYj;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/GDC;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/GDC;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/FKD;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, LX/GDC;->A0C:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v2, LX/GDC;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A00:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/FKD;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v4}, LX/GYj;->A00(LX/GYj;)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v5}, LX/HPi;->close()V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v5}, LX/HPi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :catchall_1
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v1, "BanyanCache"

    .line 88
    .line 89
    const-string v0, "Unable to acquire lock for executing this block."

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
