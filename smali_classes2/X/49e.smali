.class public final LX/49e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


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
    iput-object p1, p0, LX/49e;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/49e;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/49e;->A02:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;LX/49e;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;

    .line 12
    .line 13
    invoke-direct {v4, p2, p1, v0}, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "target_accounts"

    .line 21
    .line 22
    invoke-virtual {v5, v0, p0}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "entry_point"

    .line 26
    .line 27
    invoke-virtual {v5, v0, p2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v0, "target_account_type"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v1, "H2_2022"

    .line 41
    .line 42
    const-string v0, "holdout_type"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/JmD;->A0C(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/16y;

    .line 60
    .line 61
    const-string v0, "FxIgCanUserSeeACUpsellMultiNativeAuthQuery"

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p1, LX/49e;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 74
    .line 75
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v7, p0, LX/49e;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v7, v1, v0}, LX/2SY;->A00(Landroid/content/Context;LX/0if;Ljava/lang/Boolean;Ljava/lang/String;)LX/3Cy;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    iget-object v0, v8, LX/3Cy;->A00:LX/3Az;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/3Az;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v9, v8, LX/3Cy;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "sensitive_string_value"

    .line 62
    .line 63
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "access_token"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ACTIVE_ACCOUNT"

    .line 72
    .line 73
    const-string v0, "account_source"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "FACEBOOK"

    .line 79
    .line 80
    const-string v0, "app_source"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "account_type"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, LX/3Cy;->A00:LX/3Az;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v0, LX/3Az;->A01:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    const-string v0, ""

    .line 99
    .line 100
    :cond_1
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v2, LX/3FG;

    .line 114
    .line 115
    invoke-direct {v2}, LX/3FG;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/4U4;

    .line 120
    .line 121
    invoke-direct {v0, v7, v1}, LX/4U4;-><init>(LX/0if;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LX/3FG;->A02:LX/4rx;

    .line 125
    .line 126
    new-instance v1, LX/3cJ;

    .line 127
    .line 128
    invoke-direct {v1, v2}, LX/3cJ;-><init>(LX/3FG;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/27D;->A01:LX/27D;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0, v1, v6}, LX/3cJ;->A01(Landroid/content/Context;Ljava/util/List;LX/3cJ;Z)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/3JP;

    .line 156
    .line 157
    iget-object v1, v0, LX/3JP;->A01:LX/3Wa;

    .line 158
    .line 159
    iget-object v6, v1, LX/3Wa;->A00:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v1, LX/3Wa;->A01:LX/3Wf;

    .line 171
    .line 172
    iget-object v0, v0, LX/3Wf;->A02:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "sensitive_string_value"

    .line 189
    .line 190
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "access_token"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 199
    .line 200
    const-string v0, "account_source"

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "FACEBOOK"

    .line 206
    .line 207
    const-string v0, "app_source"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "account_type"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v5, p0, LX/49e;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v5, v1, v0}, LX/3iz;->A04(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3JP;

    .line 36
    .line 37
    iget-object v6, v0, LX/3JP;->A01:LX/3Wa;

    .line 38
    .line 39
    iget-object v7, v6, LX/3Wa;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "sensitive_string_value"

    .line 59
    .line 60
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "access_token"

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "ACTIVE_ACCOUNT"

    .line 69
    .line 70
    const-string v0, "account_source"

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "MESSENGER"

    .line 76
    .line 77
    const-string v0, "app_source"

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "FACEBOOK"

    .line 83
    .line 84
    const-string v0, "account_type"

    .line 85
    .line 86
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/3Wa;->A01:LX/3Wf;

    .line 90
    .line 91
    iget-object v0, v0, LX/3Wf;->A02:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    iget-object v4, p0, LX/49e;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v4}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "FxMultiNativeAuthTokenVerifier"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/49e;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v8, p3

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/49e;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, -0x5f5a8499

    .line 45
    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const v0, -0x2799127f

    .line 50
    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const v0, 0x1c342fb7

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    const-string v0, "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x810a41001c1ba4L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 92
    .line 93
    const-wide v0, 0x810a41001d1ba5L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v0, "IG_FB_PROFILE_LINK_INTEGRATION"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, LX/49e;->A04()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p3}, LX/49e;->A06(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :cond_5
    move-object v6, p1

    .line 117
    if-nez p4, :cond_6

    .line 118
    .line 119
    const-class v3, LX/49g;

    .line 120
    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    invoke-static {p2, v3, v2}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/49g;

    .line 128
    .line 129
    iget-object v1, v0, LX/49g;->A01:Ljava/util/Map;

    .line 130
    .line 131
    const-string v0, "FACEBOOK"

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    if-nez v0, :cond_0

    .line 149
    .line 150
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v0, "FACEBOOK"

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const-string v0, "MESSENGER"

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v3, LX/GQ1;->A03:LX/4q1;

    .line 165
    .line 166
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 167
    .line 168
    const-wide v0, 0x830a410015017fL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const v0, -0x322f0947

    .line 182
    .line 183
    .line 184
    if-eq v1, v0, :cond_9

    .line 185
    .line 186
    const v0, 0x1a354

    .line 187
    .line 188
    .line 189
    if-ne v1, v0, :cond_7

    .line 190
    .line 191
    const-string v0, "low"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v10, 0x4

    .line 198
    :goto_2
    if-nez v0, :cond_8

    .line 199
    .line 200
    :cond_7
    const/4 v10, 0x3

    .line 201
    :cond_8
    new-instance v5, LX/1rs;

    .line 202
    .line 203
    invoke-direct/range {v5 .. v10}, LX/1rs;-><init>(Landroid/content/Context;LX/49e;Ljava/lang/String;Ljava/util/Set;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v5}, LX/4q1;->Cx5(LX/0lN;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    const-string v0, "anytime"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v10, 0x5

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    invoke-static {p2, v3, v2}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/49g;

    .line 223
    .line 224
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LX/44C;->A01:LX/3Cy;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v4, v0, LX/3Cy;->A02:Ljava/lang/String;

    .line 233
    .line 234
    :goto_3
    iget-object v3, v5, LX/49g;->A00:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 237
    .line 238
    const-wide v0, 0x81061a00040dc5L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-static {p1, v5, v4}, LX/49g;->A00(Landroid/content/Context;LX/49g;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v5, v0}, LX/49g;->A01(LX/49g;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    const/4 v4, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_c
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/1qh;

    .line 264
    .line 265
    invoke-direct {v0, p1, v5, v4}, LX/1qh;-><init>(Landroid/content/Context;LX/49g;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 269
    .line 270
    .line 271
    return-void
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
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/49e;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810a41001c1ba4L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x810a41001d1ba5L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/49e;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :cond_0
    return v0

    .line 7
    :cond_1
    const-class v1, LX/49g;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/49g;

    .line 16
    .line 17
    iget-object v1, v0, LX/49g;->A01:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "FACEBOOK"

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/49e;->A03:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "FACEBOOK"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/49e;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/49e;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    return v0
    .line 35
    .line 36
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49e;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49e;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
