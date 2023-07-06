.class public final LX/HY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final synthetic A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public final synthetic A02:LX/Fam;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fam;)V
    .locals 0

    iput-object p3, p0, LX/HY3;->A02:LX/Fam;

    iput-object p2, p0, LX/HY3;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iput-object p1, p0, LX/HY3;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HY3;->A02:LX/Fam;

    .line 1
    .line 2
    iget-object v4, v0, LX/Fam;->A0B:LX/HNy;

    .line 3
    .line 4
    if-eqz v4, :cond_6

    .line 5
    .line 6
    iget-object v3, p0, LX/HY3;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 7
    .line 8
    iget-object v2, p0, LX/HY3;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    iget-object v0, v4, LX/HNy;->A0V:LX/FXc;

    .line 17
    .line 18
    iget-object v0, v0, LX/FXc;->A01:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/G3Q;

    .line 25
    .line 26
    iget-object v0, v0, LX/G3Q;->A01:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/01R;

    .line 33
    .line 34
    const v1, 0x1be302e

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v8, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/HNy;->A03:LX/F7B;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v0, LX/F7B;->A0K:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v11, v4, LX/HNy;->A0U:LX/GYa;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v11, LX/GYa;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v11, LX/GYa;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v0, "e"

    .line 69
    .line 70
    invoke-virtual {v9, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v8, "ERROR"

    .line 74
    .line 75
    :goto_0
    const-string v1, "END"

    .line 76
    .line 77
    const-string v0, "BROADCASTER"

    .line 78
    .line 79
    invoke-static {v9, v11, v1, v8, v0}, LX/GYa;->A00(LX/0ri;LX/GYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v10, v11, LX/GYa;->A06:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    const/4 v9, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v8, "INFO"

    .line 87
    .line 88
    move-object v9, v10

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v6, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v8, LX/006;->A1C:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    sget-object v8, LX/006;->A15:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_3
    iget-object v1, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v4, LX/HNy;->A04:LX/FeH;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/FeH;->A00()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v8, v1, v0}, LX/HNy;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v8

    .line 121
    iget-object v1, v4, LX/HNy;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v0, v4, LX/HNy;->A0N:LX/0l7;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/FrL;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/GY1;->A05:LX/0Pj;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/HNy;->A09:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8, v0}, LX/GOG;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object v1, v4, LX/HNy;->A04:LX/FeH;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/FeH;->A00()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v0, LX/FeH;->A0B:LX/FeH;

    .line 148
    .line 149
    if-eq v1, v0, :cond_8

    .line 150
    .line 151
    sget-object v0, LX/FeH;->A0A:LX/FeH;

    .line 152
    .line 153
    if-eq v1, v0, :cond_8

    .line 154
    .line 155
    :goto_5
    iget-object v4, v4, LX/HNy;->A08:LX/HOA;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    iget-object v2, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eq v3, v7, :cond_5

    .line 171
    .line 172
    if-eq v3, v6, :cond_7

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    iget-object v1, v4, LX/HOA;->A08:Landroid/content/Context;

    .line 176
    .line 177
    const v0, 0x7f112423

    .line 178
    .line 179
    .line 180
    if-eq v3, v2, :cond_4

    .line 181
    .line 182
    const v0, 0x7f1123fc

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_6
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "IgLive.error_message"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/HOA;->A0P:LX/F9l;

    .line 199
    .line 200
    invoke-static {v1, v0, v5}, LX/F9l;->A00(Landroid/os/Bundle;LX/F9l;Z)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :cond_7
    iget-object v1, v4, LX/HOA;->A08:Landroid/content/Context;

    .line 205
    .line 206
    const v0, 0x7f11242d

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    const/4 v9, 0x0

    .line 211
    goto :goto_5
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
