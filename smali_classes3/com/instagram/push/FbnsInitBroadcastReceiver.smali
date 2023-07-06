.class public Lcom/instagram/push/FbnsInitBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, 0x3369af2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 8
    .line 9
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, LX/Gv2;->A0G(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const v0, -0x3c92f9c

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x31

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    .line 38
    .line 39
    const-string v4, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x103

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const v0, 0x30a05f4

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v4, p1

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :cond_2
    sget-object v1, LX/0nF;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/0mf;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/0mw;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LX/0mw;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2, v0}, LX/0mf;->A00(Landroid/content/Intent;LX/0jm;)LX/0jw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LX/0jw;->Ba0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const v0, 0x3201b668

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 144
    .line 145
    const-wide v0, 0x4100d9000401dfL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {p1}, LX/0Jo;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-static {v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "FbnsSuspendSwitch"

    .line 167
    .line 168
    const-string v9, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE"

    .line 169
    .line 170
    invoke-static/range {v4 .. v9}, LX/0uV;->A01(Landroid/content/Context;LX/0MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p1}, LX/6Rp;->A00(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v0}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :cond_5
    invoke-static {}, LX/70E;->A00()LX/8Zj;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/7CF;->A00:LX/H94;

    .line 207
    .line 208
    invoke-interface {v1, v0, v5, v3}, LX/8Zj;->BQD(LX/H94;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    const v0, -0x4b96193c

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
.end method
