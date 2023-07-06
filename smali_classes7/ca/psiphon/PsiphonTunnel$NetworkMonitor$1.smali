.class public Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public currentActiveNetwork:Landroid/net/Network;

.field public isInitialState:Z

.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

.field public final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 1
    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->isInitialState:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method private consumeActiveNetwork(Landroid/net/Network;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->isInitialState:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->isInitialState:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->currentActiveNetwork:Landroid/net/Network;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 23
    .line 24
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 31
    .line 32
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;->onChanged()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private consumeLostNetwork(Landroid/net/Network;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->currentActiveNetwork:Landroid/net/Network;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 13
    .line 14
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 21
    .line 22
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method private setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->currentActiveNetwork:Landroid/net/Network;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 5
    .line 6
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1500(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "NONE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 16
    .line 17
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1600(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 27
    .line 28
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1700(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$HostLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "NetworkMonitor: clear current active network"

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v4, "UNKNOWN"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v4, "MOBILE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v4, "WIFI"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 66
    .line 67
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1500(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/net/InetAddress;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "/"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    :cond_4
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 126
    .line 127
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1600(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, ","

    .line 132
    .line 133
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "NetworkMonitor: set current active network "

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " with DNS"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_5
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 178
    .line 179
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1700(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$HostLogger;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v2}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->consumeActiveNetwork(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->consumeActiveNetwork(Landroid/net/Network;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->consumeLostNetwork(Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
