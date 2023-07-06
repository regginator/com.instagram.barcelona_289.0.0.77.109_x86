.class public final LX/KH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;
.implements LX/0ie;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/JZ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MT5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MT5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KH2;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/KtK;LX/0if;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-static {v12}, LX/I9r;->A00(LX/0if;)LX/I9r;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-boolean v0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->sStaticLoaded:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v8, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 14
    .line 15
    invoke-direct {v8}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, LX/JOh;

    .line 19
    .line 20
    invoke-direct {v1, v12}, LX/JOh;-><init>(LX/0if;)V

    .line 21
    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-static {p1}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/KH2;->A01:Ljava/util/Map;

    .line 31
    .line 32
    :goto_1
    new-instance v7, LX/JMl;

    .line 33
    .line 34
    invoke-direct {v7, v1, v0}, LX/JMl;-><init>(LX/JOh;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    sget-object v10, LX/01R;->A0p:LX/01R;

    .line 42
    .line 43
    new-instance v4, LX/JZ5;

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    move-object/from16 v13, p4

    .line 48
    .line 49
    invoke-direct/range {v4 .. v13}, LX/JZ5;-><init>(Landroid/content/Context;LX/JZH;LX/JMl;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/KtK;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/0if;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LX/KH2;->A00:LX/JZ5;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v5, LX/Jg7;

    .line 61
    .line 62
    invoke-direct {v5, v12}, LX/Jg7;-><init>(LX/0if;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, v5, LX/Jg7;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v5, LX/Jg7;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v5, LX/Jg7;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v5, LX/Jg7;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v5, LX/Jg7;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v5, LX/Jg7;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v5, LX/Jg7;->A00:LX/Ebe;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v4}, LX/Ebe;->BjE(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v3, LX/JOh;

    .line 88
    .line 89
    invoke-direct {v3, v12}, LX/JOh;-><init>(LX/0if;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/006;->A0A:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v3, v2, v0, v1}, LX/JOh;->A00(Ljava/lang/Integer;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-int v1, v2

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    sget-object v1, LX/IoX;->A03:LX/IoX;

    .line 108
    .line 109
    :goto_2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 110
    .line 111
    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/Jg7;LX/Fu4;LX/IoX;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/Jy9;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/Jy9;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/Kia;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 125
    .line 126
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v1, LX/IoX;->A01:LX/IoX;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object v1, LX/IoX;->A02:LX/IoX;

    .line 134
    .line 135
    goto :goto_2
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final A00(LX/Ebl;)LX/Jyg;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KH2;->A00:LX/JZ5;

    .line 1
    .line 2
    iget-object v0, v1, LX/JZ5;->A0B:LX/Jyg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/JZ5;->A00(LX/JZ5;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/JZ5;->A0B:LX/Jyg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Jyg;->A03(LX/Ebl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/JZ5;->A0B:LX/Jyg;

    .line 15
    .line 16
    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
