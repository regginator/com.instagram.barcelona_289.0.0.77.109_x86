.class public abstract LX/49I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/1xR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1xR;

    .line 6
    .line 7
    iget-object v0, v0, LX/1xR;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "seen_count_for_blind_reaction_nux"

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/1xQ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/1xQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/1xQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "has_seen_collaborative_albums_creation_nux"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A02(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    instance-of v2, p0, LX/1xR;

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/1xR;

    .line 11
    .line 12
    iget-object v5, v0, LX/1xR;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "seen_count_for_blind_reaction_nux"

    .line 15
    .line 16
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/0wr;->A05()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    const-string v4, "last_seen_sec_for_blind_reaction_nux"

    .line 30
    .line 31
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v6, v0

    .line 36
    const-wide/32 v4, 0x93a80

    .line 37
    .line 38
    .line 39
    cmp-long v0, v6, v4

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    if-eqz v2, :cond_5

    .line 50
    .line 51
    const-string v1, "direct_share_reaction_upsell"

    .line 52
    .line 53
    :goto_1
    const-string v0, "bottom_sheet_content_fragment"

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 59
    .line 60
    const-string v0, "bottom_sheet"

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v0}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v3, LX/1xR;

    .line 68
    .line 69
    iget-object v3, v3, LX/1xR;->A00:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "seen_count_for_blind_reaction_nux"

    .line 76
    .line 77
    invoke-static {v3, v1}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, LX/0wr;->A05()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-string v0, "last_seen_sec_for_blind_reaction_nux"

    .line 95
    .line 96
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    instance-of v0, p0, LX/1xP;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast v3, LX/1xP;

    .line 105
    .line 106
    iget-object v0, v3, LX/1xP;->A00:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "clips_separate_sequence_nux_viewed"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    instance-of v0, p0, LX/1xS;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    check-cast v3, LX/1xS;

    .line 128
    .line 129
    iget-object v0, v3, LX/1xS;->A00:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "clips_new_remix_introduction_nux"

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    instance-of v0, p0, LX/1xQ;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-string v1, "direct_shared_stack_upsell"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    instance-of v0, p0, LX/1xP;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-string v1, "SEPARATE_SEQUENCE_INTRODUCTION_NUX"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-string v1, "NEW_REMIX_INTRODUCTION_NUX_MANAGER"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    instance-of v0, p0, LX/1xQ;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    move-object v0, v3

    .line 168
    check-cast v0, LX/1xQ;

    .line 169
    .line 170
    iget-object v0, v0, LX/1xQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "has_seen_collaborative_albums_creation_nux"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    instance-of v0, p0, LX/1xP;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    move-object v0, v3

    .line 191
    check-cast v0, LX/1xP;

    .line 192
    .line 193
    iget-object v0, v0, LX/1xP;->A00:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "clips_separate_sequence_nux_viewed"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    :goto_2
    if-nez v0, :cond_0

    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    move-object v0, v3

    .line 211
    check-cast v0, LX/1xS;

    .line 212
    .line 213
    iget-object v0, v0, LX/1xS;->A00:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "clips_new_remix_introduction_nux"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_2
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
