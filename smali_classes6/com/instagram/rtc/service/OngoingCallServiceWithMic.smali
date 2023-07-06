.class public final Lcom/instagram/rtc/service/OngoingCallServiceWithMic;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:J

.field public A01:LX/KxU;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0Pj;

.field public final A06:LX/Kry;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emo;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A05:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A06:LX/Kry;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;Ljava/lang/String;JZ)V
    .locals 13

    .line 0
    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/GVb;

    .line 7
    .line 8
    new-instance v4, LX/0tJ;

    .line 9
    .line 10
    invoke-direct {v4}, LX/0tJ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/AXq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call_entrypoint"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v1, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v4, LX/0tJ;->A01:J

    .line 55
    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    or-long/2addr v2, v0

    .line 59
    iput-wide v2, v4, LX/0tJ;->A01:J

    .line 60
    .line 61
    const/16 v0, 0xec

    .line 62
    .line 63
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/AP6;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 73
    .line 74
    iput-object v0, v4, LX/0tJ;->A08:LX/0tK;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    const/high16 v0, 0x8000000

    .line 82
    .line 83
    invoke-virtual {v4, v1, v3, v0}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v2, LX/0tJ;

    .line 88
    .line 89
    invoke-direct {v2}, LX/0tJ;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "LEAVE"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0, v3, v3}, LX/0tJ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v9, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    move-object v8, p0

    .line 135
    move-object v10, p2

    .line 136
    move-wide/from16 v11, p3

    .line 137
    .line 138
    move/from16 p0, p5

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v13}, LX/GVb;->A02(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)Landroid/app/Notification;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x4e39

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OngoingCallServiceWithMic"

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x19cb40c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/GVb;->A00(Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x49df181d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x2b5216a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x382dc2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 15

    .line 0
    const v0, -0x3e23cf52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v10, p0

    .line 8
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move/from16 v5, p3

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x26d2fd

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v8, "userSession"

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const v0, 0x44f5697

    .line 46
    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    const-string v0, "LEAVE"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v9

    .line 66
    :cond_0
    const-string v0, "SHOW"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "TITLE"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v0, "IS_AUDIO_CALL"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v0, "AVATAR_URL"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-string v2, "CALL_START_REAL_TIME"

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    iput-object v11, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean v14, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:Z

    .line 106
    .line 107
    iput-wide v12, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00:J

    .line 108
    .line 109
    invoke-static/range {v9 .. v14}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;Ljava/lang/String;JZ)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v9

    .line 120
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 121
    .line 122
    const-wide v0, 0x810a3800011b82L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const-wide v0, 0x810a3800031b83L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    invoke-static {v7}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v2, "OngoingCallServiceWithMic"

    .line 151
    .line 152
    iget-object v1, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A06:LX/Kry;

    .line 153
    .line 154
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-boolean v5, v0, LX/GZD;->A0F:Z

    .line 166
    .line 167
    iput-boolean v5, v0, LX/GZD;->A0J:Z

    .line 168
    .line 169
    iput-boolean v5, v0, LX/GZD;->A0H:Z

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/GZD;->A03(LX/Kry;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LX/GZD;->A01()LX/KxU;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:LX/KxU;

    .line 179
    .line 180
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 181
    .line 182
    .line 183
    :cond_2
    const/4 v6, 0x3

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-static {p0}, LX/GVb;->A00(Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroid/app/Service;->stopSelf(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-static {p0}, LX/GVb;->A00(Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v5}, Landroid/app/Service;->stopSelf(I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x5e50b098

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0, v2}, LX/GYx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HH6;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/4e3;->A00:LX/4e3;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/HH6;->A04(LX/0ZU;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    const v0, 0x6f80f5e7

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0B(II)V

    .line 231
    .line 232
    .line 233
    return v6
    .line 234
    .line 235
.end method
