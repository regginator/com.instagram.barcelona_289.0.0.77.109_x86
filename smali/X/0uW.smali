.class public abstract LX/0uW;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/0n4;

.field public final A01:LX/0mw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0mw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0mw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0uW;->A01:LX/0mw;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Landroid/content/Intent;)V
.end method

.method public abstract A02(Ljava/lang/String;)V
.end method

.method public abstract A03(Ljava/lang/String;Z)V
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v2, "FbnsCallbackHandlerBase"

    .line 18
    .line 19
    sget-object v1, LX/0nF;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0mf;

    .line 22
    .line 23
    iget-object v0, p0, LX/0uW;->A01:LX/0mw;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0mf;->A00(Landroid/content/Intent;LX/0jm;)LX/0jw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/0jw;->Ba0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-string v0, "receive_type"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "message"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v4, "token_key"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "token"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, LX/0uW;->A00:LX/0n4;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "extra_notification_id"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "Dropping unintended message."

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, LX/0uW;->A01(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "registered"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "data"

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/0uW;->A00:LX/0n4;

    .line 109
    .line 110
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/0mw;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0Jo;->A02(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v1, v0}, LX/0uW;->A03(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "reg_error"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, LX/0uW;->A02(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string v0, "deleted"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-string v0, "unregistered"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, LX/0uW;->A00()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const-string v0, "Unknown message type"

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_0
    invoke-static {p1}, LX/0tD;->A00(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-static {p1}, LX/0tD;->A00(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    return-void
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
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x1cccc1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/0n5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/0n5;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0uW;->A00:LX/0n4;

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x3346e240    # -9.7054208E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return v1
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
    .line 41
    .line 42
.end method
