.class public final LX/KNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Imu;


# direct methods
.method public constructor <init>(LX/Imu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KNs;->A00:LX/Imu;

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/KNs;->A00:LX/Imu;

    .line 1
    .line 2
    iget-object v0, v2, LX/Imu;->A0L:LX/JZ8;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/JZ8;->A09:LX/JRt;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v1, LX/J9C;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, LX/J9C;->A01:LX/J9C;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iget-object v0, v0, LX/J9C;->A00:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    :cond_1
    iget-object v4, v2, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, v2, LX/Imu;->A0L:LX/JZ8;

    .line 36
    .line 37
    iget-object v0, v0, LX/JZ8;->A09:LX/JRt;

    .line 38
    .line 39
    iget-object v1, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "_"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    aget-object v1, v0, v2

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "video/refresh_resources/%s/"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/97f;

    .line 85
    .line 86
    const-class v0, LX/AZE;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/GzF;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
    .line 99
.end method
