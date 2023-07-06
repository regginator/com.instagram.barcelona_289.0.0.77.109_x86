.class public final LX/GUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GUb;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(IZZZZ)[Lkotlin/Pair;
    .locals 3

    .line 0
    new-array p0, p0, [Lkotlin/Pair;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    .line 21
    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, p0, v0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    .line 35
    .line 36
    new-instance v1, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, p0, v0

    .line 43
    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    .line 49
    .line 50
    new-instance v1, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v1, p0, v0

    .line 57
    .line 58
    return-object p0
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
.end method


# virtual methods
.method public final A01(LX/9dV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    sget-object v0, LX/9dV;->A01:LX/9dV;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9fP;->A08:LX/9fP;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/B1x;->A05(LX/9fP;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v2, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "prior_module_name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    const-string v0, "highlighted_story_ids"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p4, :cond_2

    .line 35
    .line 36
    const-string v0, "shopping_session_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string v0, "bundled_notification_type"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    const-string v0, "shopping_bundled_activity_feed_entry_point"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object v2
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;ZZZZZ)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x810dd90000247bL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v0, 0x8109d500001a0fL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v3, LX/CFl;

    .line 26
    .line 27
    invoke-direct {v3}, LX/CFl;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0, p2, p4, p5, p3}, LX/GUb;->A00(IZZZZ)[Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "ARG_FORCED_USER_ID"

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    :goto_0
    aput-object v1, v2, v0

    .line 43
    .line 44
    invoke-static {v2}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    new-instance v3, LX/FBE;

    .line 53
    .line 54
    invoke-direct {v3}, LX/FBE;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, p2, p4, p5, p3}, LX/GUb;->A00(IZZZZ)[Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "ARG_FORCED_USER_ID"

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ARG_SHOW_OVERFLOW_MENU"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x5

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v2, LX/FAz;

    .line 84
    .line 85
    invoke-direct {v2}, LX/FAz;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_SUGGESTED_USERS"

    .line 98
    .line 99
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_HIDE_APPROVE_BUTTON"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    .line 108
    .line 109
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-object v2
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
