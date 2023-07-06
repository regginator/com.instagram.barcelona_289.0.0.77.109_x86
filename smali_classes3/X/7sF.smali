.class public final LX/7sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7sF;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/7sF;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "/broadcast"

    return-object v0
.end method

.method public final getSkywalkerMessageType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final handleRealtimeOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/0Qh;->A02:LX/0Qi;

    .line 5
    .line 6
    iget-object v5, p0, LX/7sF;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v5, v0}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/6RF;->parseFromJson(LX/KJP;)LX/6kf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7sF;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/GyH;->A00:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, LX/6kf;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/6kf;->A01:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v5, v2, LX/6kf;->A06:Z

    .line 58
    .line 59
    iget-boolean v6, v2, LX/6kf;->A05:Z

    .line 60
    .line 61
    iget-object v2, v2, LX/6kf;->A02:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, LX/GyH;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->remove:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, p0, LX/7sF;->A00:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, v2, LX/6kf;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v5, v0}, LX/GK7;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->replace:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, LX/7sF;->A00:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v7, v2, LX/6kf;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v2, LX/6kf;->A04:Ljava/util/Set;

    .line 102
    .line 103
    iget-boolean v9, v2, LX/6kf;->A06:Z

    .line 104
    .line 105
    iget-object v6, v2, LX/6kf;->A02:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, LX/GK7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v1, "IgLiveRealtimeEventHandler"

    .line 113
    .line 114
    const-string v0, "invalid message format from realtime value:"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string v1, "live_notification_operation_handler"

    .line 120
    .line 121
    const-string v0, "invalid message"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method
