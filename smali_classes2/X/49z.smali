.class public abstract LX/49z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:LX/LMw;

.field public A01:LX/3zQ;

.field public A02:LX/3zN;

.field public A03:LX/4qa;

.field public A04:LX/4pM;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 8

    .line 0
    instance-of v0, p0, LX/1zo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1zo;

    .line 6
    .line 7
    iget-object v0, v2, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {v0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v4, v2, LX/1zo;->A09:Z

    .line 18
    .line 19
    invoke-virtual {v2}, LX/49z;->A02()LX/LMw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v3, v2, LX/1zo;->A08:Z

    .line 24
    .line 25
    invoke-virtual {v2}, LX/1zo;->A06()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "args_is_story_enabled"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "args_is_post_enabled"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "args_is_showing_from_story"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "args_entrypoint"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "args_is_first_wave"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "args_num_of_views"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_0
    invoke-virtual {p0}, LX/49z;->A02()LX/LMw;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, p0, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "xpost_unified_onboarding_upsell_display_count"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v3, v0, 0x1

    .line 85
    .line 86
    iget-boolean v2, p0, LX/49z;->A06:Z

    .line 87
    .line 88
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "args_entrypoint"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "args_num_of_views"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "args_is_after_fbc"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-object v5
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A02()LX/LMw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/49z;->A00:LX/LMw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "entrypoint"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A03()LX/4qa;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1zo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1zo;

    .line 6
    .line 7
    new-instance v1, LX/4L4;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/4L4;-><init>(LX/1zo;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/1zn;

    .line 15
    .line 16
    new-instance v1, LX/4L3;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/4L3;-><init>(LX/1zn;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A04()V
    .locals 8

    .line 0
    const-string v5, "upsell"

    .line 1
    .line 2
    iget-object v3, p0, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "auto_cross_post_to_facebook_feed"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/3zQ;->A03:LX/3Z4;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v5, v6, v6}, LX/3Z4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/49z;->A01:LX/3zQ;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/3R4;->A00(Lcom/instagram/service/session/UserSession;)LX/3zQ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/49z;->A01:LX/3zQ;

    .line 32
    .line 33
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.FeedShareToFBController"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v5, v6}, LX/3zQ;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "auto_cross_post_to_facebook_story"

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v2, LX/3zN;->A08:LX/3VQ;

    .line 54
    .line 55
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    move v7, v6

    .line 58
    invoke-virtual/range {v2 .. v7}, LX/3VQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/49z;->A02:LX/3zN;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0}, LX/3R4;->A01(Lcom/instagram/service/session/UserSession;LX/4qY;)LX/3zN;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/49z;->A02:LX/3zN;

    .line 71
    .line 72
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.StoryShareToFBController"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v5, v6}, LX/3zN;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A05(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/49z;->A07:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/49z;->A07:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    check-cast v0, LX/FVh;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, LX/49z;->A01()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "bottom_sheet_content_fragment"

    .line 25
    .line 26
    const-string v0, "crossposting_upsell_bottom_sheet"

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 34
    .line 35
    const-string v0, "bottom_sheet"

    .line 36
    .line 37
    invoke-static {p1, v4, v3, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/3jF;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v3, p0

    .line 55
    instance-of v0, p0, LX/1zo;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    check-cast v3, LX/1zo;

    .line 60
    .line 61
    iget-object v4, v3, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-boolean v6, v3, LX/1zo;->A09:Z

    .line 68
    .line 69
    iget-boolean v1, v3, LX/1zo;->A08:Z

    .line 70
    .line 71
    invoke-virtual {v3}, LX/49z;->A02()LX/LMw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v4}, LX/3iG;->A04(LX/LMw;Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v0, "story_xpost_user_migration_upsell_display_count"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {}, LX/0wr;->A05()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v5}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v0, "story_xpost_user_migration_upsell_last_seen_sec"

    .line 101
    .line 102
    :goto_1
    invoke-static {v5, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, v3, LX/1zo;->A09:Z

    .line 106
    .line 107
    iget-boolean v0, v3, LX/1zo;->A08:Z

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/3RH;->A00(ZZ)LX/LMx;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3}, LX/49z;->A02()LX/LMw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-static {v0, v1, v4}, LX/3iM;->A01(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v1, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    const-string v0, "story_xpost_user_migration_upsell_second_wave_display_count"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {}, LX/0wr;->A05()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v5}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v0, "story_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-eqz v1, :cond_6

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v1, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    const-string v0, "feed_xpost_user_migration_upsell_display_count"

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {}, LX/0wr;->A05()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v5}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v0, "feed_xpost_user_migration_upsell_last_seen_sec"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget-object v1, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string v0, "feed_xpost_user_migration_upsell_second_wave_display_count"

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {}, LX/0wr;->A05()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v5}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v0, "feed_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget-boolean v0, p0, LX/49z;->A06:Z

    .line 184
    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    iget-object v4, p0, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p0}, LX/49z;->A02()LX/LMw;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/LMw;->A02:LX/LMw;

    .line 198
    .line 199
    if-eq v1, v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {p0}, LX/49z;->A02()LX/LMw;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/LMw;->A04:LX/LMw;

    .line 206
    .line 207
    if-eq v1, v0, :cond_1

    .line 208
    .line 209
    invoke-virtual {p0}, LX/49z;->A02()LX/LMw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v4}, LX/3iG;->A04(LX/LMw;Lcom/instagram/service/session/UserSession;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget-object v1, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    const-string v0, "xpost_unified_onboarding_upsell_display_count"

    .line 222
    .line 223
    invoke-static {v1, v0, v2}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {}, LX/0wr;->A05()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {v5}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "xpost_unified_onboarding_upsell_last_seen_sec"

    .line 235
    .line 236
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, LX/49z;->A02()LX/LMw;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-boolean v0, p0, LX/49z;->A06:Z

    .line 244
    .line 245
    invoke-static {v1, v4, v0}, LX/2ur;->A00(LX/LMw;Lcom/instagram/service/session/UserSession;Z)LX/LMx;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0}, LX/49z;->A02()LX/LMw;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_a
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/4R6;

    .line 260
    .line 261
    invoke-direct {v0, p1, p0}, LX/4R6;-><init>(Landroid/app/Activity;LX/49z;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
