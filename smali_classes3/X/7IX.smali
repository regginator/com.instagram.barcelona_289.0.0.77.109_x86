.class public final synthetic LX/7IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/7IL;


# direct methods
.method public constructor <init>(LX/7IL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7IX;->A00:LX/7IL;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/7IX;->A00:LX/7IL;

    .line 1
    .line 2
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 3
    .line 4
    const-string v4, "MessengerIpcClient"

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    iget-object v0, v6, LX/7IL;->A04:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/6pk;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Received response for unknown request: "

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    monitor-exit v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, LX/7IL;->A00()V

    .line 42
    .line 43
    .line 44
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "unsupported"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const-string v1, "Not supported by GmsCore"

    .line 59
    .line 60
    new-instance v0, LX/6AB;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/6AB;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/6pk;->A00(LX/6AB;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_1
    instance-of v0, v3, LX/5oe;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "data"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v3, LX/6pk;->A03:LX/6oy;

    .line 105
    .line 106
    iget-object v0, v0, LX/6oy;->A00:LX/7DB;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/7DB;->A0B(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v0, "ack"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v2, 0x4

    .line 123
    const-string v1, "Invalid response to one way request"

    .line 124
    .line 125
    new-instance v0, LX/6AB;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/6AB;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/6pk;->A00(LX/6AB;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method
