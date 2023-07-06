.class public Lcom/facebook/redex/IDxAFunctionShape704S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAFunctionShape704S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAFunctionShape704S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAFunctionShape704S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/8Zt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxAFunctionShape704S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/8Zt;->Cfo(Lcom/facebook/papaya/client/type/PapayaRestrictions;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v1, "torch-code-gen"

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/facebook/redex/IDxAFunctionShape704S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/7bx;

    .line 36
    .line 37
    iget-object v4, v5, LX/7bx;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v3, v5, LX/7bx;->A00:LX/8Zt;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v0, v5, LX/7bx;->A04:Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/8Zt;

    .line 51
    .line 52
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/7bx;->A03:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/papaya/log/LogSink;

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, LX/8Zt;->A6c(Lcom/facebook/papaya/log/LogSink;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, LX/7bu;

    .line 86
    .line 87
    invoke-direct {v0, v3, v5}, LX/7bu;-><init>(LX/8Zt;LX/7bx;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0}, LX/8Zt;->Cj1(Lcom/facebook/papaya/client/ICallback;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v5, LX/7bx;->A00:LX/8Zt;

    .line 94
    .line 95
    :cond_3
    invoke-static {v3}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    monitor-exit v4

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v4

    .line 103
    throw v0

    .line 104
    :cond_4
    const-string v1, "Papaya"

    .line 105
    .line 106
    const-string v0, "Fail to load app-module(\'Papaya\')!"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/5oR;

    .line 112
    .line 113
    invoke-direct {v0}, LX/5oR;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
