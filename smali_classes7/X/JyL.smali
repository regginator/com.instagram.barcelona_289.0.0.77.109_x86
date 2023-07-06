.class public final LX/JyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/JlW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JlW;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JyL;->A02:LX/JlW;

    .line 1
    .line 2
    iput-object p2, p0, LX/JyL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JyL;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, LX/JyL;->A01:J

    .line 7
    .line 8
    iput p4, p0, LX/JyL;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final bridge synthetic CNp(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/Km2;

    .line 1
    .line 2
    invoke-interface {p2}, LX/Km2;->AZx()LX/Km1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/Km2;->AZx()LX/Km1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/Km1;->BAy()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, LX/Km2;->AZx()LX/Km1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Km1;->BAy()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "on"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, LX/JyL;->A02:LX/JlW;

    .line 30
    .line 31
    iget-object v0, v1, LX/JlW;->A0T:LX/JPM;

    .line 32
    .line 33
    iget-object v0, v0, LX/JPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/1yy;->A0O(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, LX/JyL;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "client_ccu_enabled"

    .line 49
    .line 50
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "server_ccu_enabled"

    .line 54
    .line 55
    invoke-virtual {v7, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JyL;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "source"

    .line 61
    .line 62
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/JlW;->A0Q:LX/JZq;

    .line 66
    .line 67
    iget-object v0, v0, LX/JZq;->A00:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/JyR;

    .line 84
    .line 85
    iget-object v1, v0, LX/JyR;->A00:LX/JLT;

    .line 86
    .line 87
    const-string v0, "ccu_setting_enable_disable_event"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 98
    .line 99
    invoke-virtual {v0, v6, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0, v5}, LX/Hve;->A0s(Landroid/os/BaseBundle;LX/0rl;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v0, v4}, LX/Hve;->A0s(Landroid/os/BaseBundle;LX/0rl;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v5, p0, LX/JyL;->A04:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "remote_setting_migration"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v4, p0, LX/JyL;->A02:LX/JlW;

    .line 123
    .line 124
    iget-object v1, v4, LX/JlW;->A0T:LX/JPM;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    iget-object v0, v1, LX/JPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget-object v0, v1, LX/JPM;->A01:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "user_remote_setting_migration_completed"

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-wide v0, p0, LX/JyL;->A01:J

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LX/JlW;->A09(J)V

    .line 153
    .line 154
    .line 155
    :cond_2
    const-string v0, "ccu_background_ping"

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, LX/JyL;->A02:LX/JlW;

    .line 164
    .line 165
    iget-object v1, v0, LX/JlW;->A0T:LX/JPM;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    iget-object v0, v1, LX/JPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v0, v1, LX/JPM;->A01:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "ccu_setting_synced_with_server"

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/JyL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "off"

    .line 5
    .line 6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/JyL;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x5aa

    .line 15
    .line 16
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/JyL;->A02:LX/JlW;

    .line 27
    .line 28
    iget-object v0, v0, LX/JlW;->A0T:LX/JPM;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v0, v0, LX/JPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, LX/1yy;->A0O(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v12, v1, LX/JyL;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "remote_setting_migration"

    .line 43
    .line 44
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v0, v1, LX/JyL;->A00:I

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v10, v1, LX/JyL;->A02:LX/JlW;

    .line 55
    .line 56
    iget-wide v14, v1, LX/JyL;->A01:J

    .line 57
    .line 58
    add-int/lit8 v11, v0, -0x1

    .line 59
    .line 60
    invoke-virtual/range {v10 .. v15}, LX/JlW;->A08(ILjava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v6, "client_ccu_enabled"

    .line 68
    .line 69
    invoke-virtual {v7, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "source"

    .line 73
    .line 74
    invoke-virtual {v7, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "failure_message"

    .line 82
    .line 83
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, LX/JyL;->A02:LX/JlW;

    .line 87
    .line 88
    iget-object v10, v3, LX/JlW;->A0R:LX/JyR;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v1, v3, LX/JlW;->A0T:LX/JPM;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    iget-object v0, v1, LX/JPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, LX/JPM;->A01:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    const-string v0, "user_remote_setting_migration_completed"

    .line 108
    .line 109
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    :cond_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v10, LX/JyR;->A00:LX/JLT;

    .line 128
    .line 129
    const-string v0, "ccu_setting_migration_failure_event"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    const-string v1, "error_message"

    .line 138
    .line 139
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v9}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v0, "client_setting_status"

    .line 145
    .line 146
    iget-object v1, v2, LX/JP3;->A00:LX/0rl;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v13}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "migration_status"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, v3, LX/JlW;->A0Q:LX/JZq;

    .line 160
    .line 161
    iget-object v0, v0, LX/JZq;->A00:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/JyR;

    .line 178
    .line 179
    iget-object v1, v0, LX/JyR;->A00:LX/JLT;

    .line 180
    .line 181
    const-string v0, "ccu_setting_failed_event"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 192
    .line 193
    invoke-virtual {v0, v6, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v0, v5}, LX/Hve;->A0s(Landroid/os/BaseBundle;LX/0rl;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v0, v4}, LX/Hve;->A0s(Landroid/os/BaseBundle;LX/0rl;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
