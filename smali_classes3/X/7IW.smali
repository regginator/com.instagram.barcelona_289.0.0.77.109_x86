.class public final LX/7IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/7Cu;


# direct methods
.method public synthetic constructor <init>(LX/7Cu;)V
    .locals 0

    iput-object p1, p0, LX/7IW;->A00:LX/7Cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eq v0, v6, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    return v6

    .line 9
    :cond_0
    iget-object v0, p0, LX/7IW;->A00:LX/7Cu;

    .line 10
    .line 11
    iget-object v4, v0, LX/7Cu;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/7Ac;

    .line 17
    .line 18
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/7IN;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget v1, v5, LX/7IN;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const-string v3, "GmsClientSupervisor"

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x2f

    .line 42
    .line 43
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, LX/7IN;->A01:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v7, LX/7Ac;->A00:Landroid/content/ComponentName;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget-object v1, v7, LX/7Ac;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "unknown"

    .line 81
    .line 82
    new-instance v2, Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v5, v2}, LX/7IN;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v4

    .line 91
    return v6

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_3
    iget-object v0, p0, LX/7IW;->A00:LX/7Cu;

    .line 96
    .line 97
    iget-object v5, v0, LX/7Cu;->A02:Ljava/util/HashMap;

    .line 98
    .line 99
    monitor-enter v5

    .line 100
    :try_start_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/7Ac;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/7IN;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v0, v3, LX/7IN;->A05:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-boolean v0, v3, LX/7IN;->A03:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v2, v3, LX/7IN;->A06:LX/7Cu;

    .line 125
    .line 126
    iget-object v1, v2, LX/7Cu;->A04:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object v0, v3, LX/7IN;->A04:LX/7Ac;

    .line 129
    .line 130
    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/7Cu;->A01:LX/7Ce;

    .line 134
    .line 135
    iget-object v0, v2, LX/7Cu;->A00:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, LX/7Ce;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v3, LX/7IN;->A03:Z

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    iput v0, v3, LX/7IN;->A00:I

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    monitor-exit v5

    .line 150
    return v6

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
.end method
