.class public final LX/1qr;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x12c

    .line 1
    .line 2
    iput-object p1, p0, LX/1qr;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/1qr;->A01:LX/0l7;

    .line 5
    .line 6
    iput-object p4, p0, LX/1qr;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/1qr;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/1qr;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/1qr;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/1qr;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/1qr;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1qr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v5, "fb_attribution_id"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "google_ad_id"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/1qr;->A01:LX/0l7;

    .line 28
    .line 29
    const-string v0, "open_family_app"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/1qr;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "source_surface"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "fb_homepage"

    .line 43
    .line 44
    const-string v0, "dest_intended_surface"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/1qr;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "dest_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/1qr;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "funnel_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v5, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v3, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "opt_out_ads"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/1qr;->A05:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "netego_id"

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v1, p0, LX/1qr;->A06:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "netego_tracking_token"

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, LX/1qr;->A02:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {v2}, LX/GRk;->A00(Landroid/content/Context;)LX/GRk;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    const-string v1, "family-bridges"

    .line 133
    .line 134
    const-string v0, "failed to fetch AttributionIdentifiers"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, v2, LX/GRk;->A02:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v2, LX/GRk;->A02:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v5, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, v2, LX/GRk;->A01:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v2, LX/GRk;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0dg;->A00(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-boolean v2, v2, LX/GRk;->A03:Z

    .line 175
    .line 176
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "opt_out_ads"

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0
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
    .line 209
    .line 210
.end method
