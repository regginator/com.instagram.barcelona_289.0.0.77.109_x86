.class public final LX/CB1;
.super LX/DUO;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/9fe;

.field public final synthetic A03:LX/E31;

.field public final synthetic A04:LX/Chh;

.field public final synthetic A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/9fe;LX/E31;LX/Chh;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CB1;->A03:LX/E31;

    .line 1
    .line 2
    iput-boolean p9, p0, LX/CB1;->A08:Z

    .line 3
    .line 4
    iput-boolean p10, p0, LX/CB1;->A09:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/CB1;->A04:LX/Chh;

    .line 7
    .line 8
    iput p8, p0, LX/CB1;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/CB1;->A01:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p2, p0, LX/CB1;->A02:LX/9fe;

    .line 13
    .line 14
    iput-boolean p11, p0, LX/CB1;->A0A:Z

    .line 15
    .line 16
    iput-object p5, p0, LX/CB1;->A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    iput-object p6, p0, LX/CB1;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, LX/CB1;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/CB1;->A03:LX/E31;

    .line 3
    .line 4
    iget-boolean v12, p0, LX/CB1;->A08:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v13, p0, LX/CB1;->A09:Z

    .line 11
    .line 12
    iget-object v11, p0, LX/CB1;->A04:LX/Chh;

    .line 13
    .line 14
    iget v6, p0, LX/CB1;->A00:I

    .line 15
    .line 16
    iget-object v8, p0, LX/CB1;->A01:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v4, p0, LX/CB1;->A02:LX/9fe;

    .line 19
    .line 20
    iget-boolean v5, p0, LX/CB1;->A0A:Z

    .line 21
    .line 22
    iget-object v10, p0, LX/CB1;->A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 23
    .line 24
    iget-object v9, p0, LX/CB1;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/CB1;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v12, :cond_0

    .line 29
    .line 30
    if-eqz v13, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/9fe;->A0G:LX/9fe;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v3, LX/E31;->A06:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v0, v3, LX/E31;->A04:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Jk7;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_0
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/E31;->A04:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v3, LX/E31;->A03:Ljava/io/File;

    .line 64
    .line 65
    iget-object v1, v3, LX/E31;->A05:LX/EhI;

    .line 66
    .line 67
    const/16 v0, 0x2712

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, LX/EhI;->Cvk(Ljava/io/File;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, v3, LX/E31;->A06:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "ig_capture_flow_no_camera_detected"

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x455

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v2, "numberOfCameras"

    .line 93
    .line 94
    iget-object v0, v4, LX/09y;->A00:LX/09x;

    .line 95
    .line 96
    invoke-interface {v0, v2, p1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "has_feature_front_camera"

    .line 104
    .line 105
    invoke-static {v4, v2, v0, v12}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "has_feature_camera"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/E31;->A04:Landroid/content/Context;

    .line 122
    .line 123
    const-class v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 124
    .line 125
    new-instance v2, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x10000

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "captureType"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/E31;->A01:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 141
    .line 142
    const-string v0, "captureConfig"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v0, "mediaCaptureTab"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v6, v3, LX/E31;->A06:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/9fe;->A0N:LX/9fe;

    .line 162
    .line 163
    if-eq v4, v0, :cond_3

    .line 164
    .line 165
    sget-object v0, LX/9fe;->A07:LX/9fe;

    .line 166
    .line 167
    if-eq v4, v0, :cond_3

    .line 168
    .line 169
    sget-object v0, LX/9fe;->A0W:LX/9fe;

    .line 170
    .line 171
    if-eq v4, v0, :cond_3

    .line 172
    .line 173
    sget-object v0, LX/9fe;->A0X:LX/9fe;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    if-ne v4, v0, :cond_4

    .line 177
    .line 178
    :cond_3
    const/4 v1, 0x1

    .line 179
    :cond_4
    const-string v0, "newGalleryEligibleEntryPoint"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    const-string v0, "upcoming_event"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz v9, :cond_6

    .line 192
    .line 193
    const-string v0, "add_yours_prompt_data"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    :cond_6
    if-eqz v7, :cond_7

    .line 199
    .line 200
    const-string v0, "add_yours_prompt_reply_to_media_id"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :cond_7
    if-eqz v8, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "cameraEntryPoint"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-static {v4}, LX/E31;->A00(LX/9fe;)LX/9kH;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :cond_9
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-static {v6}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v1, LX/DqT;->A03:Z

    .line 243
    .line 244
    invoke-static {v4}, LX/E31;->A00(LX/9fe;)LX/9kH;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/DqT;->A07(LX/9kH;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v1, v3, LX/E31;->A05:LX/EhI;

    .line 252
    .line 253
    const/16 v0, 0x2711

    .line 254
    .line 255
    invoke-interface {v1, v2, v0}, LX/EhI;->Cvz(Landroid/content/Intent;I)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
