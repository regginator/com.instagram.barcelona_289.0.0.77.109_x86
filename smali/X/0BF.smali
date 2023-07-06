.class public final LX/0BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0Uk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleAccountHelperImpl"


# instance fields
.field public final A00:LX/0VE;

.field public final A01:LX/0bX;

.field public final A02:Z

.field public final A03:LX/3Iu;

.field public final A04:LX/0Um;


# direct methods
.method public constructor <init>(LX/3Iu;LX/0VE;LX/0Um;LX/0bX;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0BF;->A00:LX/0VE;

    .line 4
    .line 5
    iput-object p4, p0, LX/0BF;->A01:LX/0bX;

    .line 6
    .line 7
    iput-object p3, p0, LX/0BF;->A04:LX/0Um;

    .line 8
    .line 9
    iput-object p1, p0, LX/0BF;->A03:LX/3Iu;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0BF;->A02:Z

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Rv;
    .locals 5

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SHOULD_START_AT_SAC_REG_FLOW"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/0BF;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "is_current_user_fb_connected"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "current_username"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "last_accessed_user_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "multiple_accounts_logged_in"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "settings"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, LX/0BF;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "lined_fb_user_id"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v0, LX/0BF;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ig_add_account_flow_sdk"

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "cached_fb_access_token"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "page_id_for_suma_new_biz_account"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "entry_point"

    .line 108
    .line 109
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "current_user_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/3XF;->A02()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "cached_ig_access_token"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "last_logged_in_ig_access_token"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p1}, LX/0BF;->A07(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/0Rv;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2}, LX/0Rv;-><init>(Landroid/os/Bundle;Z)V

    .line 147
    .line 148
    .line 149
    return-object v0
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, LX/0BF;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ig_add_account_flow"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/23H;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/4MX;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/4MX;-><init>(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v3
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A03(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/75L;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A04(Landroid/content/Context;LX/0BF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2PA;->A00()LX/Gsq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0Qw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Qw;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/0BF;->A00:LX/0VE;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LX/0VE;->A00:LX/0dg;

    .line 25
    .line 26
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "last_seen_user_id"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/0BF;->A04:LX/0Um;

    .line 42
    .line 43
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p0, v0, p2, p3}, LX/0Um;->A01(Landroid/content/Context;LX/0bW;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public static final A05(Landroid/content/Context;LX/0BF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2PA;->A00()LX/Gsq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/0Rh;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, LX/0Rh;-><init>(Landroid/content/Context;LX/0BF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0Qz;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0Qz;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static final synthetic A06(Landroid/content/Context;LX/0BF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0BF;->A04(Landroid/content/Context;LX/0BF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public static final A07(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "current_user_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/3XF;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "cached_ig_access_token"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "last_logged_in_ig_access_token"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A08(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x1e50005

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0RO;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1, p2}, LX/0RO;-><init>(LX/01R;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static final A09(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2PA;->A00()LX/Gsq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0Qz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0Qz;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static final A0A(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, LX/0BF;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ig_add_account_flow"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BF;->A00:LX/0VE;

    .line 1
    .line 2
    iget-object v0, v0, LX/0VE;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0C(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Rv;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/0BF;->A0M(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0Rv;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/0Rv;-><init>(Landroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0, p2, p3, p4}, LX/0BF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Rv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public final A0D(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0BF;->A00:LX/0VE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v8, v0, LX/0VE;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long v1, v4, v2

    .line 51
    .line 52
    if-gtz v1, :cond_0

    .line 53
    .line 54
    :goto_0
    check-cast v0, Lcom/instagram/user/model/User;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v9}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/user/model/User;

    .line 63
    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0BF;->A00:LX/0VE;

    .line 1
    .line 2
    iget-object v0, v0, LX/0VE;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/instagram/user/model/User;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-static {v2, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_2
    check-cast v2, Lcom/instagram/user/model/User;

    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
.end method

.method public final A0F()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0BF;->A00:LX/0VE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0BF;->A02(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final A0G(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0BF;->A00:LX/0VE;

    .line 1
    .line 2
    iget-object v0, v0, LX/0VE;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v3
    .line 52
    .line 53
    .line 54
.end method

.method public final A0H(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p4

    .line 12
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v5, p5

    .line 17
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p2

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/0BF;->A0I(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final A0I(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v7}, LX/0BF;->A0J(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final A0J(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x3

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    .line 18453
    move-object/from16 v4, p4

    move-object/from16 v7, p3

    invoke-static {v7, v4, v9}, LX/0BF;->A08(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 18454
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_0

    .line 18455
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    invoke-virtual {v0, v7}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_SWITCHED_FROM_USER"

    .line 18456
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "event_session_id"

    .line 18457
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18458
    :cond_0
    const/4 v6, 0x0

    invoke-static {v6, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v0

    invoke-static {v0}, LX/2GF;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    .line 18459
    const-string v1, "entry_point"

    .line 18460
    invoke-virtual {v10, v1, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18461
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    .line 18462
    const-string v0, "to_pk"

    .line 18463
    invoke-virtual {v10, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18464
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 18465
    const-string v0, "from_pk"

    .line 18466
    invoke-virtual {v10, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18467
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 18468
    invoke-static {v7}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 18469
    invoke-static {p1, p0, v7, v4}, LX/0BF;->A04(Landroid/content/Context;LX/0BF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    if-eqz p6, :cond_1

    .line 18470
    sget-object v5, LX/0jR;->A03:LX/0jR;

    new-instance v0, LX/0nT;

    invoke-direct {v0, v5, v7}, LX/0nT;-><init>(LX/0jR;LX/0if;)V

    .line 18471
    invoke-static {v0}, LX/2GT;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 18472
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 18473
    const-string v0, "is_badge_shown"

    .line 18474
    invoke-virtual {v5, v0, v7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18475
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 18476
    const-string v0, "raw_target_account_id"

    .line 18477
    invoke-virtual {v5, v0, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18478
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 18479
    const-string v0, "target_identity_id"

    .line 18480
    invoke-virtual {v5, v0, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18481
    invoke-static {v9}, LX/0RN;->A01(Ljava/lang/String;)LX/2ET;

    move-result-object v0

    .line 18482
    invoke-virtual {v5, v0, v1}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 18483
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 18484
    const-string v0, "start_time"

    .line 18485
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 18486
    const-string v0, "event_session_id"

    .line 18487
    invoke-virtual {v5, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18488
    const-string v0, "is_logged_in"

    .line 18489
    invoke-virtual {v5, v0, v7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18490
    sget-object v1, LX/2Cx;->A03:LX/2Cx;

    .line 18491
    const-string v0, "switch_type"

    .line 18492
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 18493
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18494
    const-string v0, "is_cds"

    .line 18495
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18496
    const-string v0, "is_sso_enabled"

    .line 18497
    invoke-virtual {v5, v0, v7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18498
    const-string v0, "is_tooltip_shown"

    .line 18499
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18500
    const-string v1, ""

    .line 18501
    const-string v0, "tooltip_type"

    .line 18502
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18503
    sget-object v1, LX/2DO;->A03:LX/2DO;

    .line 18504
    const-string v0, "initiator_account_type"

    .line 18505
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 18506
    const-string v0, "initiator_identity_type"

    .line 18507
    invoke-virtual {v5, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 18508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 18509
    const-string v0, "end_time"

    .line 18510
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 18511
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 18512
    :cond_1
    invoke-static {}, LX/2PA;->A00()LX/Gsq;

    move-result-object v1

    .line 18513
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    new-instance v0, LX/0Qz;

    invoke-direct {v0, p2}, LX/0Qz;-><init>(Landroid/content/Intent;)V

    .line 18514
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    if-eqz p2, :cond_2

    if-eqz p7, :cond_2

    .line 18515
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LX/0BF;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 18516
    :cond_2
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 18517
    if-eqz v0, :cond_5

    .line 18518
    sget-object v0, LX/0en;->A3D:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    move-result-object v5

    .line 18519
    invoke-virtual {v5}, LX/0en;->A0C()Ljava/util/Set;

    move-result-object v0

    .line 18520
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18521
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18522
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 18523
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18524
    :cond_4
    invoke-static {v3}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 18525
    invoke-virtual {v5, v0}, LX/0en;->A0E(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final A0K(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0BF;->A00:LX/0VE;

    .line 1
    .line 2
    iget-object v0, v2, LX/0VE;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/0VE;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/0VE;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0VE;->A02(LX/0VE;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v1, "Required value was null."

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BF;->A00:LX/0VE;

    .line 1
    .line 2
    iget-object v0, v0, LX/0VE;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final A0M(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2}, LX/2Vh;->A00(LX/0if;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0BF;->A03:LX/3Iu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3Iu;->A00(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p1, p2}, LX/3YN;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0BF;->A03:LX/3Iu;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, v2}, LX/3Iu;->A01(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LX/3YN;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "ig_account_switch_blocked"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1, p2}, LX/3YN;->A00(Landroid/content/Context;LX/0rl;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, LX/0l9;->CdY(LX/0rl;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0BF;->A03:LX/3Iu;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, v2}, LX/3Iu;->A01(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "MultipleAccountUtil_duplicateAccountSwitch"

    .line 56
    .line 57
    const-string v0, "Tried to switch to same user twice"

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    return v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0O(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0BF;->A00:LX/0VE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    return v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
