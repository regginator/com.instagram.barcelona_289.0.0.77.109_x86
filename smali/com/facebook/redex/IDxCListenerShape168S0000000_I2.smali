.class public Lcom/facebook/redex/IDxCListenerShape168S0000000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Na;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape168S0000000_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0A(Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape168S0000000_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0Oh;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0Oh;->A00:Z

    .line 9
    .line 10
    sput-boolean p1, LX/0Oh;->A01:Z

    .line 11
    .line 12
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p1}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "AppStateLoggerNative"

    .line 24
    .line 25
    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting not called."

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, LX/0b2;->A0C:LX/0b1;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v4, v0, LX/0b1;->A00:Ljava/util/List;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0ux;

    .line 63
    .line 64
    iget-object v0, v2, LX/0ux;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, LX/08G;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/08G;-><init>(LX/0ux;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    monitor-exit v4

    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    throw v0

    .line 82
    :cond_3
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0ux;

    .line 97
    .line 98
    iget-object v0, v2, LX/0ux;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v0, LX/08H;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/08H;-><init>(LX/0ux;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    monitor-exit v4

    .line 112
    return-void

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    throw v0

    .line 116
    :cond_5
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
