.class public final LX/JYa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/JYa;


# instance fields
.field public A00:LX/JFm;

.field public final A01:LX/0DL;

.field public final A02:LX/0Dg;

.field public final A03:LX/GlR;

.field public final A04:LX/JY6;

.field public final A05:LX/JED;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l9;LX/0nT;ZZZ)V
    .locals 16

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    new-instance v13, LX/GlR;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, LX/GlR;-><init>(LX/0l9;)V

    iput-object v13, v9, LX/JYa;->A03:LX/GlR;

    new-instance v12, LX/074;

    invoke-direct {v12}, LX/074;-><init>()V

    const-class v11, LX/0BV;

    new-instance v0, LX/07H;

    invoke-direct {v0}, LX/07H;-><init>()V

    iget-object v10, v12, LX/074;->A00:LX/00w;

    invoke-virtual {v10, v11, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, LX/0Ao;

    new-instance v0, LX/06U;

    invoke-direct {v0}, LX/06U;-><init>()V

    invoke-virtual {v10, v7, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, LX/09m;

    new-instance v0, LX/06M;

    invoke-direct {v0}, LX/06M;-><init>()V

    invoke-virtual {v10, v6, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, LX/09B;

    new-instance v0, LX/06L;

    invoke-direct {v0}, LX/06L;-><init>()V

    invoke-virtual {v10, v5, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, LX/07T;

    new-instance v0, LX/047;

    invoke-direct {v0}, LX/047;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v0, LX/047;->A00:Z

    invoke-virtual {v10, v4, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/07X;

    new-instance v0, LX/04J;

    invoke-direct {v0}, LX/04J;-><init>()V

    invoke-virtual {v10, v3, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/084;

    new-instance v0, LX/04K;

    invoke-direct {v0}, LX/04K;-><init>()V

    invoke-virtual {v10, v2, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0A1;

    new-instance v0, LX/06O;

    invoke-direct {v0}, LX/06O;-><init>()V

    invoke-virtual {v10, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Dg;

    invoke-direct {v0, v13, v12}, LX/0Dg;-><init>(LX/0Da;LX/0Db;)V

    iput-object v0, v9, LX/JYa;->A02:LX/0Dg;

    new-instance v0, LX/00w;

    invoke-direct {v0}, LX/00w;-><init>()V

    new-instance v10, LX/0BS;

    invoke-direct {v10}, LX/0BS;-><init>()V

    invoke-virtual {v0, v11, v10}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0AX;

    invoke-direct {v10}, LX/0AX;-><init>()V

    invoke-virtual {v0, v7, v10}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/09X;

    invoke-direct {v7}, LX/09X;-><init>()V

    invoke-virtual {v0, v6, v7}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/09A;

    move-object/from16 v6, p1

    invoke-direct {v7, v6}, LX/09A;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5, v7}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0D1;->A00:LX/07R;

    invoke-virtual {v0, v4, v5}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/07W;

    invoke-direct {v5}, LX/07W;-><init>()V

    invoke-virtual {v0, v3, v5}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0Cz;->A00:LX/07y;

    invoke-virtual {v0, v2, v5}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/09z;

    invoke-direct {v2, v6}, LX/09z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0BA;

    invoke-direct {v1, v0}, LX/0BA;-><init>(LX/00w;)V

    invoke-virtual {v1}, LX/0DN;->A03()LX/0DM;

    move-result-object v10

    invoke-virtual {v1}, LX/0DN;->A03()LX/0DM;

    move-result-object v2

    invoke-virtual {v1}, LX/0DN;->A03()LX/0DM;

    move-result-object v0

    new-instance v7, LX/0DL;

    invoke-direct {v7, v10, v2, v0, v1}, LX/0DL;-><init>(LX/0DM;LX/0DM;LX/0DM;LX/0DN;)V

    iget-boolean v2, v7, LX/0DL;->A01:Z

    iget-object v0, v7, LX/0DL;->A00:LX/0DM;

    invoke-virtual {v1, v0}, LX/0DN;->A04(LX/0DM;)Z

    move-result v0

    and-int/2addr v0, v2

    iput-boolean v0, v7, LX/0DL;->A01:Z

    iput-object v7, v9, LX/JYa;->A01:LX/0DL;

    iget-object v0, v7, LX/0DL;->A03:LX/0DN;

    check-cast v0, LX/0BA;

    iget-object v0, v0, LX/0BA;->A00:LX/00w;

    invoke-virtual {v0, v11}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DN;

    check-cast v2, LX/0BS;

    new-instance v0, LX/JxO;

    invoke-direct {v0, v2}, LX/JxO;-><init>(LX/0BS;)V

    invoke-static {v0}, LX/0Cy;->A00(LX/0Cx;)V

    invoke-static {v14}, Lcom/facebook/proxygen/ProxygenRadioMeter;->getInstance(Z)Lcom/facebook/proxygen/ProxygenRadioMeter;

    move-result-object v2

    new-instance v0, LX/JxR;

    invoke-direct {v0, v2}, LX/JxR;-><init>(Lcom/facebook/proxygen/ProxygenRadioMeter;)V

    iput-object v0, v5, LX/07y;->A00:LX/0DV;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/Iik;

    invoke-direct {v10, v0, v7, v9}, LX/Iik;-><init>(Landroid/content/Context;LX/0DL;LX/JYa;)V

    const/16 v11, 0x1f6

    const/4 v12, 0x4

    const/16 v13, 0x1388

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    move-object/from16 v5, p3

    if-eqz p4, :cond_2

    new-instance v12, LX/00w;

    invoke-direct {v12}, LX/00w;-><init>()V

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x1

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v6

    :cond_0
    aget-object v2, v6, v7

    iget-object v0, v1, LX/0BA;->A00:LX/00w;

    invoke-virtual {v0, v2}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v10, :cond_0

    new-instance v10, LX/0BA;

    invoke-direct {v10, v12}, LX/0BA;-><init>(LX/00w;)V

    invoke-virtual {v10}, LX/0BA;->A05()LX/0BB;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-boolean v11, v0, LX/07T;->A02:Z

    invoke-virtual {v10}, LX/0BA;->A05()LX/0BB;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-boolean v11, v0, LX/07T;->A02:Z

    iget-object v13, v6, LX/0BB;->A00:LX/00w;

    const/4 v12, 0x0

    invoke-virtual {v13}, LX/00w;->size()I

    move-result v2

    :goto_0
    if-ge v12, v2, :cond_1

    iget-object v1, v13, LX/00w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v12, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v6, v0, v11}, LX/0BB;->A07(Ljava/lang/Class;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/0BA;->A00:LX/00w;

    invoke-virtual {v0, v3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DN;

    invoke-virtual {v6, v3}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DN;->A04(LX/0DM;)Z

    invoke-virtual {v10}, LX/0BA;->A05()LX/0BB;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-boolean v11, v0, LX/07T;->A02:Z

    new-instance v1, LX/0DL;

    invoke-direct {v1, v7, v6, v2, v10}, LX/0DL;-><init>(LX/0DM;LX/0DM;LX/0DM;LX/0DN;)V

    new-instance v0, LX/JED;

    invoke-direct {v0, v1, v5}, LX/JED;-><init>(LX/0DL;LX/0nT;)V

    iput-object v0, v9, LX/JYa;->A05:LX/JED;

    move/from16 v1, p6

    iput-boolean v1, v0, LX/JED;->A01:Z

    goto :goto_1

    :cond_2
    iput-object v8, v9, LX/JYa;->A05:LX/JED;

    :goto_1
    if-eqz p5, :cond_3

    new-instance v0, LX/JY6;

    invoke-direct {v0, v5}, LX/JY6;-><init>(LX/0nT;)V

    iput-object v0, v9, LX/JYa;->A04:LX/JY6;

    return-void

    :cond_3
    iput-object v8, v9, LX/JYa;->A04:LX/JY6;

    return-void
.end method

.method public static A00(LX/JYa;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JYa;->A00:LX/JFm;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/JFm;->A00:LX/0DL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0DL;->A01()LX/0DM;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0BB;

    .line 12
    .line 13
    iget-object v2, v4, LX/JFm;->A02:LX/KFY;

    .line 14
    .line 15
    const-string v1, "previous_session"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/KFY;->BNz(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/KFY;->Cbl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v4

    .line 27
    iget-object v0, p0, LX/JYa;->A02:LX/0Dg;

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1}, LX/0Dg;->A00(LX/0DM;Ljava/lang/String;)LX/0Da;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Da;->Bbb()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/JYa;->A05:LX/JED;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v1, v2, LX/JED;->A00:LX/0nT;

    .line 43
    .line 44
    const-string v0, "mobile_power_attribution_stats"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x970

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v2, LX/JED;->A02:LX/0DL;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0DL;->A01()LX/0DM;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/0BB;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v2, LX/JED;->A01:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-class v1, LX/07T;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LX/0BB;->A08(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, v1}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/07T;

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v0}, LX/07T;->A04()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "wakelock_attribution"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v1, "InstagramBatteryAttributionMetricsReporter"

    .line 109
    .line 110
    const-string v0, "Failed to serialize wakelock attribution data"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    const-class v0, LX/07X;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/07X;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-wide v0, v2, LX/07X;->A00:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "realtime_ms"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, v2, LX/07X;->A01:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "uptime_ms"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "dimension"

    .line 149
    .line 150
    invoke-virtual {v3, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v4

    .line 159
    throw v0

    .line 160
    :cond_3
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
