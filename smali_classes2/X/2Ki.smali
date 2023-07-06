.class public final LX/2Ki;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1, v7}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/75D;

    .line 13
    .line 14
    invoke-static {p1, v6}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v5, LX/3UJ;->A02:LX/3UJ;

    .line 19
    .line 20
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/3Ho;

    .line 28
    .line 29
    invoke-direct {v3, v1, p0, v0}, LX/3Ho;-><init>(LX/75D;LX/5vO;LX/6he;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/7GK;->A02()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/7GK;->A02()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/3UJ;->A00:LX/3Ho;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v5, LX/3UJ;->A01:LX/4nC;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v0, LX/0xW;

    .line 50
    .line 51
    iget-object v0, v0, LX/0xW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/7GK;->A02()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/7GK;->A02()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/3UJ;->A00:LX/3Ho;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v5, LX/3UJ;->A01:LX/4nC;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v0, LX/0xW;

    .line 74
    .line 75
    iget-object v0, v0, LX/0xW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v5, LX/3UJ;->A00:LX/3Ho;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iput-object v2, v5, LX/3UJ;->A00:LX/3Ho;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v5, LX/3UJ;->A01:LX/4nC;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast v0, LX/0xW;

    .line 95
    .line 96
    iget-object v0, v0, LX/0xW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v5, LX/3UJ;->A01:LX/4nC;

    .line 105
    .line 106
    check-cast v1, LX/0xW;

    .line 107
    .line 108
    iget-object v0, v1, LX/0xW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v1, LX/0xW;->A02:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iput-object v2, v5, LX/3UJ;->A01:LX/4nC;

    .line 122
    .line 123
    :cond_2
    iput-object v3, v5, LX/3UJ;->A00:LX/3Ho;

    .line 124
    .line 125
    invoke-static {}, LX/3bi;->getInstance()LX/3bi;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {v4}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, v4, v6}, LX/3bi;->listenForSmsResponse(Landroid/app/Activity;Z)LX/4nC;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v5, LX/3UJ;->A01:LX/4nC;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 146
    .line 147
    invoke-direct {v0, v1, v4, v3, v5}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, LX/0xW;

    .line 151
    .line 152
    iput-object v0, v2, LX/0xW;->A00:LX/3jG;

    .line 153
    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    return-object v0
.end method
