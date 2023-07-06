.class public final LX/JYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JgS;

.field public A01:LX/JgS;

.field public A02:LX/JgS;

.field public final A03:LX/0il;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Guq;

.field public final A06:LX/0hD;


# direct methods
.method public constructor <init>(LX/Guq;LX/0hD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JYk;->A03:LX/0il;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JYk;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LX/JYk;->A06:LX/0hD;

    .line 18
    .line 19
    iput-object p1, p0, LX/JYk;->A05:LX/Guq;

    .line 20
    .line 21
    new-instance v1, LX/JgS;

    .line 22
    .line 23
    invoke-direct {v1}, LX/JgS;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/JYk;->A00:LX/JgS;

    .line 27
    .line 28
    new-instance v0, LX/JgS;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/JgS;-><init>(LX/JgS;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JYk;->A02:LX/JgS;

    .line 34
    .line 35
    new-instance v0, LX/JgS;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/JgS;-><init>(LX/JgS;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/JYk;->A01:LX/JgS;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A00(LX/JYk;)V
    .locals 8

    .line 0
    :cond_0
    :goto_0
    iget-object v7, p0, LX/JYk;->A00:LX/JgS;

    .line 1
    .line 2
    iget-object v5, p0, LX/JYk;->A01:LX/JgS;

    .line 3
    .line 4
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v6, p0, LX/JYk;->A02:LX/JgS;

    .line 11
    .line 12
    invoke-static {v6, v7}, LX/JgS;->A00(LX/JgS;LX/JgS;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v5}, LX/JgS;->A00(LX/JgS;LX/JgS;)V

    .line 16
    .line 17
    .line 18
    iget v1, v6, LX/JgS;->A00:I

    .line 19
    .line 20
    iget v0, v7, LX/JgS;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/JYk;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v1, v7, LX/JgS;->A00:I

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    const-string v0, "Startup type not supported: "

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    iget-wide v1, v7, LX/JgS;->A01:J

    .line 61
    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    cmp-long v0, v1, v3

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-wide v1, v6, LX/JgS;->A01:J

    .line 69
    .line 70
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxIHandlerShape570S0100000_6_I2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIHandlerShape570S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v1, v7, LX/JgS;->A04:Z

    .line 88
    .line 89
    iget v0, v7, LX/JgS;->A00:I

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_3
    :goto_1
    iput v1, v5, LX/JgS;->A00:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-boolean v0, v6, LX/JgS;->A03:Z

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "onStartupTypeChanged"

    .line 109
    .line 110
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_6
    return-void
.end method
