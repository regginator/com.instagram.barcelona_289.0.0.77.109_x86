.class public final LX/Iiz;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;)V
    .locals 3

    .line 0
    const/16 v2, 0x10a

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/Iiz;->A00:Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-class v2, LX/JYa;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/JYa;->A06:LX/JYa;

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const-string v0, "foreground"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/JYa;->A00(LX/JYa;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v1, LX/JYa;->A04:LX/JY6;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/JYa;->A01:LX/0DL;

    .line 18
    .line 19
    iget-object v0, v0, LX/0DL;->A03:LX/0DN;

    .line 20
    .line 21
    check-cast v0, LX/0BA;

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_1
    iget-object v3, v6, LX/JY6;->A02:LX/0BB;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/0BA;->A06(LX/0BB;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LX/JY6;->A01:LX/0BB;

    .line 30
    .line 31
    iget-object v2, v6, LX/JY6;->A00:LX/0BB;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/0BB;->A06(LX/0BB;LX/0BB;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/0A1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0A1;

    .line 43
    .line 44
    iget v8, v0, LX/0A1;->A00:F

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0A1;

    .line 51
    .line 52
    iget v7, v0, LX/0A1;->A00:F

    .line 53
    .line 54
    const-class v1, LX/07X;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/07X;

    .line 61
    .line 62
    iget-wide v4, v0, LX/07X;->A00:J

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/07X;

    .line 69
    .line 70
    iget-wide v2, v0, LX/07X;->A01:J

    .line 71
    .line 72
    monitor-exit v6

    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :goto_0
    iget-object v1, v6, LX/JY6;->A03:LX/0nT;

    .line 78
    .line 79
    const-string v0, "android_battery_duration"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x1b

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    float-to-double v0, v8

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "enter_battery_level_percent"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 105
    .line 106
    .line 107
    float-to-double v0, v7

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "exit_battery_level_percent"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "realtime_ms"

    .line 122
    .line 123
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "uptime_ms"

    .line 131
    .line 132
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
