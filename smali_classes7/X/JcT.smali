.class public final LX/JcT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/models/IgModelLoader;

.field public A01:LX/Koj;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Lcom/facebook/dcp/model/PredictorMetadata;

.field public final A04:LX/Jfe;

.field public final A05:LX/8em;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashMap;

.field public final A08:LX/4pd;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v1, v3, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    invoke-static {v11, v8, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LX/JcT;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v6, v0, LX/JcT;->A02:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, LX/JcT;->A07:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-instance v5, LX/Dr4;

    .line 37
    .line 38
    invoke-direct {v5, v2, v8}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const v4, 0x22d9df82

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v4, v8}, LX/4sH;->AHQ(II)LX/0gu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, LX/JcT;->A08:LX/4pd;

    .line 54
    .line 55
    const/16 v4, 0x1f4

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v4, "feed_suite_organic_campaign"

    .line 62
    .line 63
    invoke-static {v4, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v4, 0x21a

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v4, "interest_story"

    .line 74
    .line 75
    invoke-static {v4, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v4, 0x22d

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v4, "story_suite_organic_campaign"

    .line 86
    .line 87
    invoke-static {v4, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    filled-new-array {v9, v8, v4}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v0, LX/JcT;->A09:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v5, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 104
    .line 105
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 117
    .line 118
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    sget-object v8, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 121
    .line 122
    const-wide/16 v19, 0x258

    .line 123
    .line 124
    const-wide/16 v21, 0xe10

    .line 125
    .line 126
    const-wide/16 v23, 0x0

    .line 127
    .line 128
    new-instance v9, Lcom/facebook/dcp/model/LogLevel;

    .line 129
    .line 130
    invoke-direct {v9, v2}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 134
    .line 135
    move-wide/from16 v25, v23

    .line 136
    .line 137
    move-wide/from16 v27, v23

    .line 138
    .line 139
    move/from16 v29, v2

    .line 140
    .line 141
    move/from16 v30, v3

    .line 142
    .line 143
    move/from16 v31, v2

    .line 144
    .line 145
    invoke-direct/range {v7 .. v31}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v0, LX/JcT;->A03:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 149
    .line 150
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/8em;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, LX/JcT;->A05:LX/8em;

    .line 162
    .line 163
    invoke-static {v1}, LX/IvM;->A00(Lcom/instagram/service/session/UserSession;)LX/KGb;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, LX/KGb;->A00:LX/Jfe;

    .line 168
    .line 169
    iput-object v1, v0, LX/JcT;->A04:LX/Jfe;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public static final A00(LX/JcT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JcT;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/J5R;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J5R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/J5R;->A00:LX/09s;

    .line 8
    .line 9
    const-string v0, "dcp_raw_prediction_score"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1ff

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v1, p1

    .line 26
    move-object p0, p2

    .line 27
    move-object p1, p3

    .line 28
    move-wide p2, p4

    .line 29
    invoke-static/range {v0 .. v6}, LX/JT4;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 69
    .line 70
    .line 71
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JcT;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "notifications/get_on_device_compute_features/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification_type"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/IgA;

    .line 17
    .line 18
    const-class v0, LX/JTc;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 32
    .line 33
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const v3, 0x1021e04

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/JcT;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "on_device_compute"

    .line 22
    .line 23
    invoke-interface {v1, v0, v3}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "notifType: "

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "error converting notif type to ID for training"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, LX/0pM;->report()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const-string v4, "usersession: "

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string v0, "None"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, LX/JcT;->A06:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "on_device_compute"

    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "notif ID is null when submitting training data"

    .line 76
    .line 77
    :goto_1
    invoke-interface {v3, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, LX/0pM;->report()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 p2, 0x0

    .line 85
    const-string v0, "3339"

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "2476"

    .line 100
    .line 101
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    new-instance v5, Lcom/facebook/dcp/model/DcpContext;

    .line 116
    .line 117
    invoke-direct {v5, p2, v2, v1, v0}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    const-string p1, "2474001"

    .line 121
    .line 122
    iget-object v3, p0, LX/JcT;->A06:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x810a4700001bafL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, LX/JcT;->A08:LX/4pd;

    .line 138
    .line 139
    new-instance v4, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v10}, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;-><init>(Lcom/facebook/dcp/model/DcpContext;LX/JcT;Ljava/lang/String;LX/8Yc;J)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {p2, p2, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v2, p0, LX/JcT;->A06:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "on_device_compute"

    .line 156
    .line 157
    invoke-interface {v1, v0, v3}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "actor ID is null/\'None\' when submitting training data"

    .line 170
    .line 171
    goto :goto_1
    .line 172
    .line 173
.end method

.method public final A03(Z)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/JcT;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v1, Lcom/facebook/dcp/model/Type;->A04:Lcom/facebook/dcp/model/Type;

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    new-instance v2, Lcom/facebook/dcp/model/ExampleContext;

    .line 18
    .line 19
    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Lcom/facebook/dcp/model/Type;->A01:Lcom/facebook/dcp/model/Type;

    .line 23
    .line 24
    const-string v7, "10000"

    .line 25
    .line 26
    const-wide/16 v20, 0x0

    .line 27
    .line 28
    const-wide/16 v17, 0x0

    .line 29
    .line 30
    const/16 v19, 0x3fdc

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 33
    .line 34
    move/from16 v22, p1

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    move-object v10, v8

    .line 38
    move-object v11, v8

    .line 39
    move-object v12, v8

    .line 40
    move-object v13, v8

    .line 41
    move-object v14, v8

    .line 42
    move-object v15, v8

    .line 43
    move-object/from16 v16, v8

    .line 44
    .line 45
    invoke-direct/range {v5 .. v22}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Lcom/facebook/dcp/model/Example;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/dcp/model/Example;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/Ijl;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, LX/Ijl;-><init>(LX/JcT;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
