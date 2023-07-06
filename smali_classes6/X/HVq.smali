.class public final synthetic LX/HVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FPM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FPM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HVq;->A00:LX/FPM;

    iput-object p2, p0, LX/HVq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/HVq;->A00:LX/FPM;

    .line 1
    .line 2
    iget-object v6, p0, LX/HVq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v7, LX/FPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v3}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0BF;->A0B()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x41022d00010498L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual {v0, v9}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/0al;

    .line 65
    .line 66
    invoke-direct {v2}, LX/0al;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/HJQ;

    .line 70
    .line 71
    invoke-direct {v1, v7, v5}, LX/HJQ;-><init>(LX/FPM;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v9, v1, v3}, LX/0Tz;->A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/GYQ;->A00(Ljava/lang/String;)LX/GYQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/GYQ;->A01()LX/GIT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, v7, LX/FPM;->A03:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v0, LX/HYJ;

    .line 101
    .line 102
    invoke-direct {v0, v7, v6, v4, v5}, LX/HYJ;-><init>(LX/FPM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
