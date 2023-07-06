.class public final LX/FKH;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

.field public final synthetic A01:LX/Gtl;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;LX/Gtl;)V
    .locals 3

    .line 0
    const/16 v2, 0x14

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/FKH;->A00:Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 5
    .line 6
    iput-object p2, p0, LX/FKH;->A01:LX/Gtl;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FKH;->A00:Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/Gd3;

    .line 5
    .line 6
    iget-object v0, p0, LX/FKH;->A01:LX/Gtl;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gtl;->A00:LX/4u9;

    .line 9
    .line 10
    invoke-static {v0}, LX/3Pn;->A00(LX/4u9;)LX/F0D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/F0D;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, LX/Gd3;->A0E:LX/GFM;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v3, v1, LX/Gd3;->A0D:LX/GYj;

    .line 23
    .line 24
    iget-object v0, v3, LX/GYj;->A06:LX/GFM;

    .line 25
    .line 26
    iget-object v2, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-static {v2}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/GYj;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/GYj;->A0A:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/G8d;

    .line 56
    .line 57
    iget-object v0, v0, LX/G8d;->A04:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/GYj;->A00(LX/GYj;)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v4}, LX/HPi;->close()V

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v4}, LX/HPi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, LX/Emp;->A1P(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
