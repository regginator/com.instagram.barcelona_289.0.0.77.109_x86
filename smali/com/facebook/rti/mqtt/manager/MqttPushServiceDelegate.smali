.class public abstract Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0hS;

.field public A02:LX/0n5;

.field public A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A04:LX/0XL;

.field public A05:LX/0UJ;

.field public A06:LX/0M7;

.field public A07:LX/0Lf;

.field public A08:LX/0F7;

.field public A09:LX/0mJ;

.field public A0A:LX/0gU;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Ljava/lang/Integer;

.field public final A0D:LX/0sn;

.field public volatile A0E:LX/0XX;


# direct methods
.method public constructor <init>(LX/0w4;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;-><init>(LX/0w4;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/0oa;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0oa;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0sn;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A05(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/0mJ;->A0s:LX/0wi;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v2, LX/0wi;->A0V:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0UJ;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v1}, LX/0UJ;->A00(LX/0UJ;)LX/0EV;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v1, v2, v3}, LX/0UJ;->A01(LX/0UJ;J)LX/0ER;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-class v0, LX/0EX;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/0EX;

    .line 37
    .line 38
    iget-object v0, v1, LX/0UJ;->A00:LX/0TZ;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/0TZ;->A00(Z)LX/0UI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v0, LX/0EW;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/0EW;

    .line 51
    .line 52
    const-class v0, LX/0EM;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/0EM;

    .line 59
    .line 60
    const-class v0, LX/0EP;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/0EP;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    invoke-static/range {v2 .. v11}, LX/0Vr;->A00(LX/0UI;LX/0EX;LX/0EW;LX/0EV;LX/0EU;LX/0ER;LX/0EP;LX/0EM;ZZ)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    const-string v0, ""

    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A06(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0hS;

    .line 24
    .line 25
    const-string v0, "life_cycle"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/0hS;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0F()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0XX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0XX;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/0DI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ".SERVICE_ON_DESTROY"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v4, LX/0mz;->A00:LX/0mz;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    move-object v8, v3

    .line 35
    invoke-virtual/range {v2 .. v11}, LX/0XX;->A02(Landroid/net/NetworkInfo;LX/0io;LX/0io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0F()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public A0H()V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0XX;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0DI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ".SERVICE_DESTROY"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v4, LX/0mz;->A00:LX/0mz;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0M7;

    .line 27
    .line 28
    iget-object v0, v0, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0M7;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0M7;->A02()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v5, v4

    .line 42
    invoke-virtual/range {v2 .. v11}, LX/0XX;->A02(Landroid/net/NetworkInfo;LX/0io;LX/0io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 43
    .line 44
    .line 45
    const-string v0, "doDestroy"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0hS;

    .line 51
    .line 52
    check-cast v0, LX/0st;

    .line 53
    .line 54
    iput-object v8, v0, LX/0st;->A01:LX/0oL;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0I(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "intent"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0hS;

    .line 14
    .line 15
    const-string v0, "start_command"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/0hS;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0b(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K(Landroid/content/Intent;II)LX/0MM;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Orca.FORCE_KICK"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Orca.STOP"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    sget-object v0, LX/0vd;->A0J:LX/0vd;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M(LX/0vd;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/0w0;->A01:LX/0w4;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0w4;->A03()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Orca.FORCE_KICK"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    if-nez p3, :cond_a

    .line 119
    .line 120
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-eqz v1, :cond_7

    .line 124
    .line 125
    sget-object v3, LX/006;->A08:Ljava/lang/Integer;

    .line 126
    .line 127
    :goto_2
    iget-object v1, v2, LX/0MM;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    const-string v1, "MqttPushService"

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0, v3, v1}, LX/0mJ;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 146
    .line 147
    iget-object v0, v0, LX/0mJ;->A0s:LX/0wi;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v1, v0, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v1, v0, :cond_8

    .line 156
    .line 157
    if-eqz p3, :cond_2

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 172
    .line 173
    iget-object v6, v2, LX/0MM;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v7, LX/0mJ;->A0E:LX/0Qv;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v3, v0, LX/0PY;->A0F:I

    .line 182
    .line 183
    if-ltz v3, :cond_2

    .line 184
    .line 185
    iget-object v2, v7, LX/0mJ;->A0s:LX/0wi;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    monitor-enter v2

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    :try_start_0
    iget-wide v0, v2, LX/0wi;->A0R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    monitor-exit v2

    .line 201
    sub-long/2addr v4, v0

    .line 202
    int-to-long v2, v3

    .line 203
    const-wide/16 v0, 0x3e8

    .line 204
    .line 205
    mul-long/2addr v2, v0

    .line 206
    cmp-long v0, v4, v2

    .line 207
    .line 208
    if-lez v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v7, v6}, LX/0mJ;->A0F(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "action"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "caller"

    .line 224
    .line 225
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    const-string v0, "Orca.START"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    :goto_4
    invoke-virtual {p0, v2, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X(LX/0MM;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    const-string v0, "Orca.EXPIRE_CONNECTION"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 259
    .line 260
    iget-wide v4, v2, LX/0MM;->A00:J

    .line 261
    .line 262
    iget-object v6, v7, LX/0mJ;->A0s:LX/0wi;

    .line 263
    .line 264
    iget-object v0, v7, LX/0mJ;->A0D:LX/0UJ;

    .line 265
    .line 266
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 267
    .line 268
    iput-object v3, v0, LX/0UJ;->A0F:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    iget-wide v1, v6, LX/0wi;->A0V:J

    .line 273
    .line 274
    cmp-long v0, v1, v4

    .line 275
    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 279
    .line 280
    sget-object v0, LX/0vd;->A02:LX/0vd;

    .line 281
    .line 282
    invoke-virtual {v7, v6, v0, v1}, LX/0mJ;->A07(LX/0wi;LX/0vd;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, LX/0mJ;->A02(LX/0mJ;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    invoke-virtual {v7, v3}, LX/0mJ;->A0D(Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_e
    invoke-virtual {p0, p3, v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V(Landroid/content/Intent;LX/0MM;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v2

    .line 299
    throw v0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "[ MqttPushService ]"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "persistence="

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 19
    .line 20
    iget-wide v1, v0, LX/0mJ;->A03:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const-string v0, "networkChangedTime="

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "subscribedTopics="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 57
    .line 58
    iget-object v2, v0, LX/0mJ;->A0W:Ljava/util/Map;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0gU;

    .line 88
    .line 89
    iget-object v0, v0, LX/0gU;->A06:LX/0gC;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/0gC;->A02:Z

    .line 92
    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 99
    .line 100
    const-string v2, "[ "

    .line 101
    .line 102
    iget-object v1, v6, LX/0mJ;->A0U:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, " ]"

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "keepAliveIntervalSeconds="

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/0mJ;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/0mJ;->A0F:LX/0M7;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0M7;->A01()Landroid/net/NetworkInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    const-string v0, "networkInfo="

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/0mJ;->A0q:Landroid/util/Pair;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v6, LX/0mJ;->A0q:Landroid/util/Pair;

    .line 158
    .line 159
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/0vd;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "@"

    .line 168
    .line 169
    iget-object v0, v6, LX/0mJ;->A0q:Landroid/util/Pair;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/0vj;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v4, "lastConnectLostTime="

    .line 184
    .line 185
    iget-wide v0, v6, LX/0mJ;->A0p:J

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    add-long/2addr v2, v0

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    sub-long/2addr v2, v0

    .line 197
    new-instance v0, Ljava/util/Date;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "lastConnectLostReason="

    .line 214
    .line 215
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v5, v6, LX/0mJ;->A0s:LX/0wi;

    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    monitor-enter v5

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    const-string v1, "null"

    .line 229
    .line 230
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    :goto_3
    :try_start_3
    const-string v0, "[ MqttClient ]"

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "state="

    .line 237
    .line 238
    iget-object v0, v5, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-static {v0}, LX/0KI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "lastMessageSent="

    .line 254
    .line 255
    iget-wide v0, v5, LX/0wi;->A0T:J

    .line 256
    .line 257
    invoke-static {v5, v0, v1}, LX/0wi;->A01(LX/0wi;J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "lastMessageReceived="

    .line 269
    .line 270
    iget-wide v0, v5, LX/0wi;->A0S:J

    .line 271
    .line 272
    invoke-static {v5, v0, v1}, LX/0wi;->A01(LX/0wi;J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "connectionEstablished="

    .line 284
    .line 285
    iget-wide v0, v5, LX/0wi;->A0Q:J

    .line 286
    .line 287
    invoke-static {v5, v0, v1}, LX/0wi;->A01(LX/0wi;J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "lastPing="

    .line 299
    .line 300
    iget-wide v0, v5, LX/0wi;->A0U:J

    .line 301
    .line 302
    invoke-static {v5, v0, v1}, LX/0wi;->A01(LX/0wi;J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v4, "peer="

    .line 314
    .line 315
    iget-object v3, v5, LX/0wi;->A0E:LX/0q6;

    .line 316
    .line 317
    monitor-enter v3

    .line 318
    goto :goto_5

    .line 319
    :cond_4
    const-string v0, "null"

    .line 320
    .line 321
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    :goto_5
    :try_start_4
    iget-object v0, v3, LX/0q6;->A05:Ljava/net/Socket;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    iget-object v2, v3, LX/0q6;->A02:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    const-string v1, "|"

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_6

    .line 347
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_6

    .line 352
    :cond_6
    const-string v0, "N/A"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    .line 354
    :goto_6
    :try_start_5
    monitor-exit v3

    .line 355
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    monitor-exit v3

    .line 365
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 366
    :cond_7
    :try_start_6
    const-string v0, "mMqttClient=null"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :goto_7
    monitor-exit v5

    .line 373
    :goto_8
    const-string v0, "[ MqttHealthStats ]"

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 386
    :catchall_1
    :try_start_7
    move-exception v0

    .line 387
    monitor-exit v2

    .line 388
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 389
    :catchall_2
    :try_start_8
    move-exception v0

    .line 390
    monitor-exit v5

    .line 391
    :goto_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 392
    :catch_0
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method public A0K(Landroid/content/Intent;II)LX/0MM;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/0n5;

    .line 5
    .line 6
    sget-object v8, LX/006;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v4, "DELIVERY_RETRY_INTERVAL"

    .line 13
    .line 14
    iget-object v2, v1, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    new-instance v1, LX/0MM;

    .line 35
    .line 36
    invoke-direct {v1, v5, v0}, LX/0MM;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string v2, "caller"

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/0MM;->A03:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    const-string v2, "EXPIRED_SESSION"

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iput-wide v6, v1, LX/0MM;->A00:J

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x12c

    .line 78
    .line 79
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v1, LX/0MM;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iput-object v2, v1, LX/0MM;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0gU;

    .line 98
    .line 99
    iget-object v0, v0, LX/0gU;->A03:LX/0n5;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v1, LX/0MM;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v7, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0XX;

    .line 138
    .line 139
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0}, LX/0DI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x2e

    .line 146
    .line 147
    invoke-static {v2, v6, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v13, v1, LX/0MM;->A03:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v9, LX/0n1;

    .line 161
    .line 162
    invoke-direct {v9, v5}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v10, LX/0n1;

    .line 169
    .line 170
    invoke-direct {v10, v4}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0M7;

    .line 180
    .line 181
    iget-object v0, v0, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0M7;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0M7;->A02()Landroid/net/NetworkInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual/range {v7 .. v16}, LX/0XX;->A02(Landroid/net/NetworkInfo;LX/0io;LX/0io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_4
    const-string v6, "NULL"

    .line 198
    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    const-string v0, "N/A"

    return-object v0
.end method

.method public A0M(LX/0vd;)Ljava/util/concurrent/Future;
    .locals 4

    .line 0
    const-string v3, "MqttPushService"

    .line 1
    .line 2
    sget-object v0, LX/0Ov;->A01:LX/0Ov;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "service/stop/inactive_connection"

    .line 14
    .line 15
    invoke-static {v3, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0mJ;->A0B()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/0mJ;->A08(LX/0vd;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public A0N()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0UJ;

    .line 1
    .line 2
    sget-object v0, LX/0Vg;->A01:LX/0Vg;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0, v3}, LX/0UJ;->A04(LX/0Vg;LX/0UJ;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A0O()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0gU;

    .line 1
    .line 2
    iget-object v9, v0, LX/0gU;->A0O:LX/0mJ;

    .line 3
    .line 4
    iget-object v8, v0, LX/0gU;->A0I:LX/0M7;

    .line 5
    .line 6
    iget-object v7, v0, LX/0gU;->A0K:LX/0nc;

    .line 7
    .line 8
    iget-object v6, v0, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    iget-object v5, v0, LX/0gU;->A0B:LX/0XX;

    .line 11
    .line 12
    iget-object v4, v0, LX/0gU;->A0D:LX/0UJ;

    .line 13
    .line 14
    iget-object v3, v0, LX/0gU;->A0J:LX/0Lf;

    .line 15
    .line 16
    iget-object v2, v0, LX/0gU;->A0C:LX/0XL;

    .line 17
    .line 18
    iget-object v1, v0, LX/0gU;->A02:LX/0hS;

    .line 19
    .line 20
    iget-object v0, v0, LX/0gU;->A03:LX/0n5;

    .line 21
    .line 22
    iput-object v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 23
    .line 24
    iput-object v8, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0M7;

    .line 25
    .line 26
    iput-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/0F7;

    .line 27
    .line 28
    iput-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 29
    .line 30
    iput-object v5, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0XX;

    .line 31
    .line 32
    iput-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0UJ;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Lf;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/0XL;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0hS;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/0n5;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public A0P()V
    .locals 0

    return-void
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public A0R()V
    .locals 0

    return-void
.end method

.method public final A0S()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0vd;->A0I:LX/0vd;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M(LX/0vd;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0vd;->A0I:LX/0vd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0mJ;->A08(LX/0vd;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0gU;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    iget-boolean v0, v4, LX/0gU;->A0W:Z

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/0gU;->A0W:Z

    .line 32
    .line 33
    iget-object v3, v4, LX/0gU;->A0M:LX/083;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    invoke-virtual {v3}, LX/083;->A00()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, LX/083;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, LX/083;->A07:LX/0ev;

    .line 46
    .line 47
    iget-object v1, v3, LX/083;->A05:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v3, LX/083;->A04:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0ev;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    iput-boolean v0, v3, LX/083;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_3
    monitor-exit v3

    .line 62
    :cond_4
    iget-object v3, v4, LX/0gU;->A0I:LX/0M7;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_1
    iget-object v1, v3, LX/0M7;->A01:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v3, LX/0M7;->A00:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    :try_start_2
    const-string v1, "MqttNetworkManager"

    .line 77
    .line 78
    const-string v0, "Failed to unregister broadcast receiver"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v3

    .line 84
    :cond_5
    iget-object v0, v4, LX/0gU;->A0G:LX/06C;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, LX/06C;->shutdown()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, v4, LX/0gU;->A0L:LX/09g;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, LX/09g;->A05()V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v3, v4, LX/0gU;->A0J:LX/0Lf;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_3
    iget-object v1, v3, LX/0Lf;->A01:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, v3, LX/0Lf;->A00:Landroid/content/BroadcastReceiver;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :catch_1
    move-exception v2

    .line 112
    :try_start_4
    const-string v1, "ScreenPowerState"

    .line 113
    .line 114
    const-string v0, "Failed to unregister broadcast receiver"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v1, v3, LX/0Lf;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v3

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0

    .line 130
    :cond_8
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method

.method public final A0T()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0mJ;->A0s:LX/0wi;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v4, "[state_machine] "

    .line 13
    .line 14
    invoke-static {v1}, LX/0KI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-static {v0}, LX/0KI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v4, v2, v1, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0hS;

    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/0hS;->BbL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/0XL;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/0XL;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v0, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A0U(I)V
    .locals 0

    return-void
.end method

.method public A0V(Landroid/content/Intent;LX/0MM;)V
    .locals 0

    return-void
.end method

.method public A0W(LX/0cj;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 0

    return-void
.end method

.method public A0X(LX/0MM;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/0MM;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0UJ;

    .line 21
    .line 22
    invoke-static {p2}, LX/0bE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, LX/0UJ;->A00:LX/0TZ;

    .line 27
    .line 28
    iget-object v0, v3, LX/0TZ;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object v1, v3, LX/0TZ;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v3, LX/0TZ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/0TZ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0mJ;->A0A()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p1, LX/0MM;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "MqttPushService"

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, p2, v1}, LX/0mJ;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A0Y(LX/0ve;)V
    .locals 0

    return-void
.end method

.method public A0Z(LX/0vG;)V
    .locals 0

    return-void
.end method

.method public final A0a()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0hS;

    .line 10
    .line 11
    const-string v0, "MqttPushService/not_started"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0hS;->BbL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/0F7;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/0F7;->Csn(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0hS;

    .line 31
    .line 32
    const-string v0, "MqttPushService/should_not_connect"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/0hS;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    return v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public A0b(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
