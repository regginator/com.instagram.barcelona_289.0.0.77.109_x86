.class public final LX/5xL;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/os/PowerManager$WakeLock;

.field public final synthetic A02:LX/F5S;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;LX/F5S;)V
    .locals 1

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    iput-object p3, p0, LX/5xL;->A02:LX/F5S;

    .line 3
    .line 4
    iput-object p1, p0, LX/5xL;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, LX/5xL;->A01:Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v2, p0, LX/5xL;->A02:LX/F5S;

    .line 1
    .line 2
    iget-object v4, p0, LX/5xL;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v3, "FBNSProcessor"

    .line 20
    .line 21
    sget-object v1, LX/0nF;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/0mf;

    .line 24
    .line 25
    iget-object v0, v2, LX/0uX;->A02:LX/0mw;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v0}, LX/0mf;->A00(Landroid/content/Intent;LX/0jm;)LX/0jw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/0jw;->Ba0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, "receive_type"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "message"

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v6, "token_key"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "token"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, v2, LX/0uX;->A00:LX/0n4;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "extra_notification_id"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "Dropping unintended message."

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2, v4}, LX/0uX;->A00(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "registered"

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "data"

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v2, LX/0uX;->A00:LX/0n4;

    .line 111
    .line 112
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/0mw;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0Jo;->A02(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v1, v0}, LX/0uX;->A02(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "reg_error"

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/0uX;->A01(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string v0, "deleted"

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const-string v0, "unregistered"

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    const-string v0, "Unknown message type"

    .line 169
    .line 170
    invoke-static {v3, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    iget-object v0, p0, LX/5xL;->A01:Landroid/os/PowerManager$WakeLock;

    .line 174
    .line 175
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    iget-object v0, p0, LX/5xL;->A01:Landroid/os/PowerManager$WakeLock;

    .line 181
    .line 182
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 183
    .line 184
    .line 185
    throw v1
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
.end method
