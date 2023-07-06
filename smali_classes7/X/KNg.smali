.class public final LX/KNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5x6;


# direct methods
.method public constructor <init>(LX/5x6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KNg;->A00:LX/5x6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KNg;->A00:LX/5x6;

    .line 1
    .line 2
    iget-object v3, v0, LX/5x6;->A00:LX/KIC;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, LX/KIC;->A03:Z

    .line 7
    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, v3, LX/KIC;->A0E:LX/Ksr;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ksr;->BIR()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/JPu;

    .line 30
    .line 31
    invoke-static {v3, v1}, LX/KIC;->A05(LX/KIC;LX/JPu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/JPu;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/KIC;->A07(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-enter v3

    .line 44
    :try_start_1
    iget-object v2, v3, LX/KIC;->A0G:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Kom;

    .line 61
    .line 62
    invoke-interface {v0, v3}, LX/Kom;->C2o(LX/KIC;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape630S0100000_6_I2;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape630S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, LX/KIC;->A00:LX/0g0;

    .line 77
    .line 78
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/KIC;->A02(LX/KIC;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
