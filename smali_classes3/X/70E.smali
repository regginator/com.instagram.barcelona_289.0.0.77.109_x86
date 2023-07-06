.class public final LX/70E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8Zj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/8Zj;
    .locals 9

    .line 0
    const-class v8, LX/70E;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v1, LX/70E;->A00:LX/8Zj;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    const-string v0, "com.amazon.device.messaging.ADM"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/7nk;

    .line 15
    .line 16
    invoke-direct {v1, v4}, LX/7nk;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    :try_start_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x4100d9000301deL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x4300d900060023L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    new-instance v6, LX/0ua;

    .line 46
    .line 47
    invoke-direct {v6, v4}, LX/0ua;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v0, LX/0uP;->A09:LX/0uP;

    .line 55
    .line 56
    invoke-virtual {v0, v5, v1}, LX/0uP;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/0uP;->A08:LX/0uP;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v5, v0}, LX/0uP;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/0uY;->A0B:LX/0uY;

    .line 69
    .line 70
    iget v3, v0, LX/0uY;->A00:I

    .line 71
    .line 72
    new-instance v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 73
    .line 74
    invoke-direct {v2, v3, v5}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/0uP;->A07:LX/0uP;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v7}, LX/0uP;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v2, v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, LX/0ua;->A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 99
    .line 100
    const v0, 0xbdfcb8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {}, LX/79A;->A00()V

    .line 110
    .line 111
    .line 112
    sget-object v3, LX/79A;->A02:LX/GRS;

    .line 113
    .line 114
    sget-object v2, LX/79A;->A04:LX/8eo;

    .line 115
    .line 116
    invoke-static {}, LX/79A;->A00()V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/79A;->A03:LX/8eo;

    .line 120
    .line 121
    new-instance v0, LX/GvE;

    .line 122
    .line 123
    invoke-direct {v0, v4, v2, v1, v3}, LX/GvE;-><init>(Landroid/content/Context;LX/8eo;LX/8eo;LX/GRS;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    new-instance v1, LX/7nl;

    .line 127
    .line 128
    invoke-direct {v1, v4, v0}, LX/7nl;-><init>(Landroid/content/Context;LX/8Zj;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    sput-object v1, LX/70E;->A00:LX/8Zj;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_2
    :goto_2
    monitor-exit v8

    .line 137
    return-object v1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v8

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
.end method
