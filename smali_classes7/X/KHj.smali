.class public final LX/KHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqd;


# instance fields
.field public final synthetic A00:LX/01R;

.field public final synthetic A01:LX/5qK;


# direct methods
.method public constructor <init>(LX/01R;LX/5qK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KHj;->A00:LX/01R;

    .line 1
    .line 2
    iput-object p2, p0, LX/KHj;->A01:LX/5qK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "proxy_service"

    .line 9
    .line 10
    const-string v0, "Unable to download ProxyService module, errorMessage=%s."

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/KHj;->A00:LX/01R;

    .line 16
    .line 17
    const v2, 0x4bd109e

    .line 18
    .line 19
    .line 20
    const-string v1, "failure_reason"

    .line 21
    .line 22
    const-string v0, "download_failed"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "voltron_failure_reason"

    .line 28
    .line 29
    invoke-static {v3, v0, p1, v2}, LX/Hvf;->A0m(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onSuccess()V
    .locals 11

    .line 0
    const-string v4, "proxy_service"

    .line 1
    .line 2
    const-string v0, "Successfully downloaded ProxyService module."

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/KHj;->A00:LX/01R;

    .line 8
    .line 9
    const v2, 0x4bd109e

    .line 10
    .line 11
    .line 12
    const-string v0, "downloaded_service"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 18
    .line 19
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v6, LX/0kf;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0}, LX/0kf;-><init>(LX/0hD;LX/0h2;)V

    .line 26
    .line 27
    .line 28
    const v7, 0xc03b666

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    new-instance v5, LX/0h0;

    .line 35
    .line 36
    invoke-direct/range {v5 .. v10}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LX/Kc9;

    .line 40
    .line 41
    invoke-direct {v6, v5}, LX/Kc9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, LX/ILq;->A05:LX/J13;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    const-string v0, "Building proxy service."

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-boolean v0, LX/ILq;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "Cancel due to user already has external connectivity."

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "cancel_reason"

    .line 62
    .line 63
    const-string v0, "connection_race"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "connection_probe_won_race"

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v10}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    :try_start_1
    new-instance v1, LX/ILq;

    .line 76
    .line 77
    invoke-direct {v1, v6, v3}, LX/ILq;-><init>(LX/Kyq;LX/01R;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LX/ILq;->A03:LX/ILq;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v5

    .line 83
    iget-object v5, p0, LX/KHj;->A01:LX/5qK;

    .line 84
    .line 85
    const-string v0, "loaded_library"

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    const-string v0, "Start proxying."

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LX/JuU;->A04:Lca/psiphon/PsiphonTunnel;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lca/psiphon/PsiphonTunnel;->startTunneling(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "Error while starting Psiphon Tunnel."

    .line 105
    .line 106
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v1, v5, LX/5qK;->A01:LX/0bN;

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape165S0000000_5_I2;

    .line 112
    .line 113
    invoke-direct {v0, v9}, Lcom/facebook/redex/IDxSProviderShape165S0000000_5_I2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0bN;->A01(LX/0Qu;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    move-exception v1

    .line 121
    :try_start_3
    const-string v0, "Error while building Psiphon Tunnel."

    .line 122
    .line 123
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "failure_reason"

    .line 127
    .line 128
    const-string v0, "build_tunnel"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :catch_2
    move-exception v1

    .line 135
    :try_start_4
    const-string v0, "Error loading libraries."

    .line 136
    .line 137
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "failure_reason"

    .line 141
    .line 142
    const-string v0, "load_library"

    .line 143
    .line 144
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const/4 v0, 0x3

    .line 148
    :goto_2
    invoke-virtual {v3, v2, v0}, LX/01R;->markerEnd(IS)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v5

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v5

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
