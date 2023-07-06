.class public final LX/0oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sn;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0oa;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bs1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oa;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final Bs2()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0oa;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Bs5(LX/0io;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oa;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0io;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0io;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ve;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Y(LX/0ve;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final Bt1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oa;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final C7c(LX/0vG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oa;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Z(LX/0vG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CE5(LX/0cj;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0oa;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move-wide v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W(LX/0cj;Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CdV(JLjava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Csm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oa;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
