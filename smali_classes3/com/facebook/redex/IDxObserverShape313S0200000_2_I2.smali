.class public Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHA(LX/6bH;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/7lB;

    .line 11
    .line 12
    instance-of v0, p1, LX/5v1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f112b6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "network_error"

    .line 25
    .line 26
    invoke-static {v4, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    check-cast p1, LX/5v1;

    .line 30
    .line 31
    iget-object v2, p1, LX/5v1;->A00:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/7lB;->A05:LX/0l7;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    instance-of v0, p1, LX/5v3;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, LX/5v3;

    .line 58
    .line 59
    iget-object v0, p1, LX/5v3;->A00:LX/7F0;

    .line 60
    .line 61
    invoke-static {v0}, LX/3Ue;->A00(LX/7F0;)LX/3Ue;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/7z6;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, LX/7z6;-><init>(LX/7lB;LX/3Ue;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/7FD;

    .line 77
    .line 78
    iget-object v0, v3, LX/7FD;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, p1, :cond_0

    .line 85
    .line 86
    iget-object v1, v3, LX/7FD;->A00:LX/8aS;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    instance-of v0, p1, LX/5v2;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "action_load_step"

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/8aS;->A7h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :try_start_0
    iget-object v1, v3, LX/7FD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    iget-object v0, p1, LX/6bH;->A00:LX/72A;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, LX/7FD;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    iget-object v0, v3, LX/7FD;->A06:LX/8UC;

    .line 109
    .line 110
    invoke-interface {v0}, LX/8UC;->now()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/8WL;

    .line 120
    .line 121
    invoke-interface {v0, p1}, LX/8WL;->CHA(LX/6bH;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/8WL;

    .line 129
    .line 130
    invoke-interface {v0, p1}, LX/8WL;->CHA(LX/6bH;)V

    .line 131
    .line 132
    .line 133
    throw v1
    .line 134
    .line 135
    .line 136
.end method
