.class public final LX/HUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HO8;


# direct methods
.method public constructor <init>(LX/HO8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUD;->A00:LX/HO8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HUD;->A00:LX/HO8;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/HO8;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/HO8;->A01(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v5, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "mqtt_connection_status"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, v5, LX/HO8;->A04:J

    .line 36
    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v3

    .line 40
    iput-wide v0, v5, LX/HO8;->A04:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x44

    .line 47
    .line 48
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    iget-wide v1, v5, LX/HO8;->A04:J

    .line 59
    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v5, LX/HO8;->A0N:LX/4mX;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    monitor-exit v0

    .line 68
    :cond_0
    iget-object v0, v5, LX/HO8;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, v5, LX/HO8;->A0H:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v5, LX/HO8;->A0H:Z

    .line 82
    .line 83
    iget-object v0, v5, LX/HO8;->A0N:LX/4mX;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    monitor-exit v0

    .line 87
    :cond_1
    iget-object v2, v5, LX/HO8;->A0L:Landroid/os/Handler;

    .line 88
    .line 89
    const-wide/16 v0, 0x2710

    .line 90
    .line 91
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
