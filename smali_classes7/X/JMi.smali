.class public final LX/JMi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ks1;

.field public final synthetic A01:LX/Jij;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ks1;LX/Jij;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JMi;->A01:LX/Jij;

    .line 1
    .line 2
    iput-object p3, p0, LX/JMi;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/JMi;->A00:LX/Ks1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/KFY;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v6, p0, LX/JMi;->A01:LX/Jij;

    .line 2
    .line 3
    iget-object v8, p0, LX/JMi;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LX/JMi;->A00:LX/Ks1;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    iget-object v0, v6, LX/Jij;->A05:LX/JLU;

    .line 9
    .line 10
    invoke-virtual {v0, v8}, LX/JLU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v0, v6, LX/Jij;->A04:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/JBp;

    .line 21
    .line 22
    iget-object v2, v6, LX/Jij;->A06:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    invoke-static {v9, v2}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v0, "retimedavatar.webp"

    .line 61
    .line 62
    invoke-static {v8, v0, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v3, v6, v8, v9}, LX/Jij;->A01(LX/JBp;LX/Jij;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v7, LX/KSZ;

    .line 75
    .line 76
    invoke-direct {v7, v6, v9, v8}, LX/KSZ;-><init>(LX/Jij;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/Jij;->A08:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance v4, LX/KTp;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    invoke-direct/range {v4 .. v9}, LX/KTp;-><init>(LX/KFY;LX/Jij;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_1
    const-string v1, "GifCache"

    .line 93
    .line 94
    const-string v0, "Got a gif url that is not valid URL: "

    .line 95
    .line 96
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    monitor-exit v6

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v6

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
