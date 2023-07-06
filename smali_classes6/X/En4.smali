.class public final LX/En4;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HRE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HRE;-><init>(LX/En4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/En4;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x16bab66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/En4;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    const v0, -0x5d160e11

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 13

    .line 0
    const v0, -0x4d0155b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 12
    .line 13
    new-instance v2, LX/F5a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "reason"

    .line 19
    .line 20
    iget-boolean v0, p0, LX/En4;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "timeout"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/GTU;

    .line 30
    .line 31
    invoke-direct {v5, v4}, LX/GTU;-><init>(LX/0if;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LX/En4;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, LX/En4;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v6, "ARMADILLO_NOTIFICATIONS_STOP_SERVICE"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v12, 0xf0

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    invoke-static/range {v5 .. v12}, LX/GTU;->A00(LX/GTU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/En4;->A04:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/En4;->A05:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x32462e1c

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "offline_marker"

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 0
    const v0, -0x66a0a559

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iput p3, p0, LX/En4;->A00:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "push_notif_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/En4;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "wa_push_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/En4;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    const-string v4, "all"

    .line 28
    .line 29
    const-string v3, "direct-inbox"

    .line 30
    .line 31
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v0, 0x4010000

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Landroid/net/Uri$Builder;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "ig"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "filter_type"

    .line 57
    .line 58
    invoke-static {v1, v0, v4}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v4, LX/0tJ;

    .line 72
    .line 73
    invoke-direct {v4}, LX/0tJ;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v2, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    long-to-int v1, v2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4, v7, v1, v0}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v0, "ig_other"

    .line 91
    .line 92
    new-instance v3, LX/GbZ;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f080a9d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/GbZ;->A06(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f112041

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f112040

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, LX/GbZ;->A09(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v1, 0x1a

    .line 134
    .line 135
    const/4 v0, -0x2

    .line 136
    if-lt v2, v1, :cond_1

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    :cond_1
    iput v0, v3, LX/GbZ;->A07:I

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    iput-boolean v4, v3, LX/GbZ;->A0O:Z

    .line 143
    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    iget-object v0, v3, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 147
    .line 148
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 149
    .line 150
    invoke-virtual {v3, v4}, LX/GbZ;->A0C(Z)V

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    iput-object v6, v3, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 156
    .line 157
    :cond_2
    const/16 v1, 0x4e3e

    .line 158
    .line 159
    invoke-virtual {v3}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, LX/En4;->A04:Landroid/os/Handler;

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    iget-object v2, p0, LX/En4;->A05:Ljava/lang/Runnable;

    .line 171
    .line 172
    const-wide/16 v0, 0x3a98

    .line 173
    .line 174
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    const v0, 0x6a129f85

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v5}, LX/0pH;->A0B(II)V

    .line 181
    .line 182
    .line 183
    return v4
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
.end method
