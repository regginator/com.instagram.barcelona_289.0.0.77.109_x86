.class public Lcom/instagram/urlhandlers/cowatch/CoWatchHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_cowatch_deep_link_video_call"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/cowatch/CoWatchHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x165db431

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, Lcom/instagram/urlhandlers/cowatch/CoWatchHandlerActivity;->A00:LX/0if;

    .line 22
    .line 23
    instance-of v0, v4, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v5, v4}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7ec2a063

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x81001700000029L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    const v0, -0x4df2b400

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    const v0, -0x39ca9f94

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v10, 0x0

    .line 71
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v0, "media_id"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    const v0, 0x4204fa3b

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "media_source"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "ig"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_1
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v0, "preview_video_id"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    new-instance v6, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 117
    .line 118
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v1, 0x1

    .line 126
    const-string v0, "DirectVideoCallRecipientsPickerFragment.EXTRA_IS_COWATCH_PICKER"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, "DirectVideoCallRecipientsPickerFragment.EXTRA_COWATCH_ARGUMENTS"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "direct_pick_video_call_recipients"

    .line 143
    .line 144
    invoke-static {v1, v5, v3, v0}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "source"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v3, v6, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/urlhandlers/cowatch/CoWatchHandlerActivity;->A00:LX/0if;

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "direct_composer_impression"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x209

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "reason"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "cowatch_media_id"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/instagram/urlhandlers/cowatch/CoWatchHandlerActivity;->A00:LX/0if;

    .line 187
    .line 188
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p0, v10}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    const v0, -0x7d0f622b

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_1
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
.end method
