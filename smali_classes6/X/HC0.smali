.class public final LX/HC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsB;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/2Br;

.field public final A03:LX/0l7;

.field public final A04:LX/9dq;

.field public final A05:Lcom/instagram/model/rtc/RtcCallAudience;

.field public final A06:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

.field public final A08:Lcom/instagram/model/rtc/RtcIgNotification;

.field public final A09:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final A0A:LX/GG1;

.field public final A0B:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A0C:LX/Gxj;

.field public final A0D:LX/Gxu;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/4pd;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/model/rtc/RtcEnterCallArgs;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v3, LX/GG1;

    .line 10
    .line 11
    invoke-direct {v3, p3, p1, p4}, LX/GG1;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v5, LX/Gxu;->A03:LX/Gcy;

    .line 19
    .line 20
    iget-object v1, v0, LX/Gcy;->A0I:LX/Gxj;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v1, v0, p2}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LX/HC0;->A0B:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 31
    .line 32
    iput-object p4, p0, LX/HC0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p1, p0, LX/HC0;->A03:LX/0l7;

    .line 35
    .line 36
    iput-object v5, p0, LX/HC0;->A0D:LX/Gxu;

    .line 37
    .line 38
    iput-boolean v4, p0, LX/HC0;->A00:Z

    .line 39
    .line 40
    iput-object v3, p0, LX/HC0;->A0A:LX/GG1;

    .line 41
    .line 42
    iput-object v2, p0, LX/HC0;->A0R:LX/4pd;

    .line 43
    .line 44
    iput-object v1, p0, LX/HC0;->A0C:LX/Gxj;

    .line 45
    .line 46
    iput-object p2, p0, LX/HC0;->A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->ARr()Lcom/instagram/model/rtc/RtcCallAudience;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, LX/HC0;->A05:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BD7()Lcom/instagram/model/rtc/RtcCallSource;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v4, Lcom/instagram/model/rtc/RtcCallSource;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/HC0;->A0G:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BMZ()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/HC0;->A0U:Z

    .line 67
    .line 68
    iget-boolean v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/HC0;->A0T:Z

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Aec()LX/9dq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HC0;->A04:LX/9dq;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A05:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, LX/HC0;->A0Q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, v4, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 83
    .line 84
    iget-object v1, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, LX/HC0;->A0N:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, LX/HC0;->A0O:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, LX/HC0;->A0M:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, LX/HC0;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, LX/HC0;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v4, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/2Br;

    .line 107
    .line 108
    iput-object v0, p0, LX/HC0;->A02:LX/2Br;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    .line 111
    .line 112
    iput-object v0, p0, LX/HC0;->A0P:Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/HC0;->A0J:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, LX/HC0;->A0I:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A06:Z

    .line 127
    .line 128
    iput-boolean v0, p0, LX/HC0;->A0S:Z

    .line 129
    .line 130
    instance-of v3, p2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 137
    .line 138
    iget-boolean v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    iput-object v0, p0, LX/HC0;->A0F:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 152
    .line 153
    :goto_1
    iput-object v0, p0, LX/HC0;->A09:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 154
    .line 155
    instance-of v2, p2, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    move-object v0, p2

    .line 160
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 163
    .line 164
    :goto_2
    iput-object v0, p0, LX/HC0;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    :cond_0
    if-eqz v3, :cond_6

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Ljava/lang/String;

    .line 185
    .line 186
    :cond_1
    :goto_3
    iput-object v0, p0, LX/HC0;->A0K:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    .line 196
    .line 197
    :goto_4
    iput v0, p0, LX/HC0;->A01:I

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    move-object v0, p2

    .line 202
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    :cond_2
    :goto_5
    iput-object v1, p0, LX/HC0;->A08:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    if-eqz v3, :cond_2

    .line 215
    .line 216
    check-cast p2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 217
    .line 218
    if-eqz p2, :cond_2

    .line 219
    .line 220
    iget-object v1, p2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    if-eqz v3, :cond_5

    .line 224
    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const/4 v0, -0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    move-object v0, v1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object v0, v1

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move-object v0, v1

    .line 240
    goto :goto_1

    .line 241
    :cond_9
    move-object v0, v1

    .line 242
    goto :goto_0
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
.end method


# virtual methods
.method public final ASR()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final B8j()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HC0;->A0B:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKP()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HC0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cpr(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HC0;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CwV()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GNF;->A01(LX/HsB;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HC0;->A0R:LX/4pd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HC0;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/HsB;->Cpr(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "stateInteractor"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "EnterCallOperation: callKey="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HC0;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", threadId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HC0;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", source="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HC0;->A0G:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/AXq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
