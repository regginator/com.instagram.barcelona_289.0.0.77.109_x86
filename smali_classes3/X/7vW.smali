.class public final synthetic LX/7vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/7IL;


# direct methods
.method public constructor <init>(LX/7IL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vW;->A00:LX/7IL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7vW;->A00:LX/7IL;

    .line 1
    .line 2
    :goto_0
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/7IL;->A01:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/7IL;->A03:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/7IL;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/6pk;

    .line 26
    .line 27
    iget-object v0, v2, LX/7IL;->A04:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget v9, v7, LX/6pk;->A01:I

    .line 30
    .line 31
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v2, LX/7IL;->A05:LX/79X;

    .line 35
    .line 36
    iget-object v6, v8, LX/79X;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v5, LX/7yA;

    .line 39
    .line 40
    invoke-direct {v5, v2, v7}, LX/7yA;-><init>(LX/7IL;LX/6pk;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1e

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v6, v5, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string v0, "MessengerIpcClient"

    .line 52
    .line 53
    invoke-static {v0, v7}, LX/4uS;->A1Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v8, LX/79X;->A02:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, v2, LX/7IL;->A02:Landroid/os/Messenger;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v0, v7, LX/6pk;->A00:I

    .line 65
    .line 66
    iput v0, v5, Landroid/os/Message;->what:I

    .line 67
    .line 68
    iput v9, v5, Landroid/os/Message;->arg1:I

    .line 69
    .line 70
    iput-object v1, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 71
    .line 72
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v1, "oneWay"

    .line 77
    .line 78
    instance-of v0, v7, LX/5oe;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, "pkg"

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "data"

    .line 96
    .line 97
    iget-object v0, v7, LX/6pk;->A02:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    :try_start_1
    iget-object v1, v2, LX/7IL;->A00:LX/6ec;

    .line 109
    .line 110
    iget-object v0, v1, LX/6ec;->A00:Landroid/os/Messenger;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v1, LX/6ec;->A01:Lcom/google/firebase/iid/zzm;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "Both messengers are null"

    .line 125
    .line 126
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v3, v0}, LX/7IL;->A01(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :goto_3
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
