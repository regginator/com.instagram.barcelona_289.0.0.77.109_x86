.class public Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final TAG:Ljava/lang/String; = "DGWRequestStreamClientHolder"


# instance fields
.field public final mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;


# direct methods
.method public constructor <init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p0}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v1, "DGWRequestStreamClientHolder"

    .line 12
    .line 13
    const-string v0, "Auth token is null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxObjectShape36S1100000_7_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxObjectShape36S1100000_7_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/distribgw/client/DGWClientHolder;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v8, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->mClient:Lcom/facebook/distribgw/client/DGWClient;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v13, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v7, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    move-object v12, v6

    .line 25
    invoke-direct/range {v7 .. v13}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;-><init>(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v1, 0x82020f0017051fL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    new-instance v12, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;

    .line 43
    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    move/from16 p0, v16

    .line 47
    .line 48
    move/from16 p1, v16

    .line 49
    .line 50
    invoke-direct/range {v12 .. v19}, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;-><init>(JZZZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v12}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->withDGWStreamWriterConfig(Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-wide v1, 0x82020f0016051eL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v5, Lcom/facebook/distribgw/client/RequestOptions;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    move-object v8, v6

    .line 74
    move-object v9, v6

    .line 75
    move-object v10, v6

    .line 76
    move-object v12, v6

    .line 77
    move-object v13, v6

    .line 78
    move-object v14, v6

    .line 79
    move/from16 v16, v15

    .line 80
    .line 81
    invoke-direct/range {v5 .. v16}, Lcom/facebook/distribgw/client/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->withDGWRequestOptions(Lcom/facebook/distribgw/client/RequestOptions;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/MBt;

    .line 89
    .line 90
    invoke-direct {v1}, LX/MBt;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->withStreamGroupDecider(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/MFc;->A00()LX/MFc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, LX/MFc;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->listenToAppState(Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, LX/K4J;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->enableSandboxOverride(Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-wide v1, 0x81020f00030457L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-static {v3}, LX/Kyw;->A0Y(LX/0if;)Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-wide v1, 0x84020f000a0021L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3, v1, v2}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    const-wide v1, 0x83020f00090052L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v1, v2}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v7, Lcom/facebook/realtime/requeststream/builder/LoggingConfig;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, Lcom/facebook/realtime/requeststream/builder/LoggingConfig;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;DLjava/lang/String;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->enableE2ELogging(Lcom/facebook/realtime/requeststream/builder/LoggingConfig;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 154
    .line 155
    .line 156
    :cond_0
    const-wide v1, 0x81020f00080459L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->enableFlipperPlugin()Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;-><init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V

    .line 177
    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method


# virtual methods
.method public getClient()Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->onClientSessionEnded()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
