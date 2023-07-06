.class public final LX/IjT;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/IJs;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/IJs;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/IjT;->A00:LX/IJs;

    .line 1
    .line 2
    iput-object p2, p0, LX/IjT;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    const v3, 0x70bc03b3

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IjT;->A00:LX/IJs;

    .line 1
    .line 2
    iget-object v6, v0, LX/IJs;->A00:LX/JbP;

    .line 3
    .line 4
    iget-object v5, v6, LX/JbP;->A05:LX/0rT;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v3, v5, LX/0rT;->A00:LX/0kP;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v2, v3, LX/0kP;->A01:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "phone_id_synced"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    monitor-exit v3

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v6}, LX/JbP;->A01()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v0, LX/JeT;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v0}, LX/JbP;->A00(LX/JbP;Ljava/lang/String;)LX/3Hl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, LX/0rT;->A02()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-object v0, p0, LX/IjT;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5}, LX/0rT;->A02()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v0, v6, LX/JbP;->A03:LX/Kma;

    .line 99
    .line 100
    invoke-interface {v0}, LX/Kma;->B1a()LX/3Hl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1
    .line 105
    .line 106
    .line 107
    .line 108
.end method
