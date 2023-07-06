.class public final LX/3zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4po;


# instance fields
.field public A00:LX/3aC;

.field public A01:LX/3aC;

.field public A02:LX/0if;


# direct methods
.method public constructor <init>(LX/3aC;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3zw;->A01:LX/3aC;

    .line 4
    .line 5
    iput-object p1, p0, LX/3zw;->A00:LX/3aC;

    .line 6
    .line 7
    iput-object p2, p0, LX/3zw;->A02:LX/0if;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3iN;->A00()LX/29I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "fb4a_installed"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "exception"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
.end method

.method public static A01(Lcom/facebook/login/LoginClient$Request;LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/3zw;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 7
    .line 8
    invoke-static {p1, p3, v1, v2, v0}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bjq(Landroid/content/Intent;II)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/3zw;->A01:LX/3aC;

    .line 1
    .line 2
    iget-object v4, v0, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    const-string v1, "native_auth_cancel"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3zw;->A02:LX/0if;

    .line 10
    .line 11
    invoke-static {v4, v0, v3, v1}, LX/3zw;->A01(Lcom/facebook/login/LoginClient$Request;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Operation canceled"

    .line 15
    .line 16
    :goto_0
    invoke-static {v4, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, LX/3zw;->A00:LX/3aC;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3aC;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 25
    .line 26
    .line 27
    :goto_2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3zw;->A02:LX/0if;

    .line 32
    .line 33
    invoke-static {v4, v0, v3, v1}, LX/3zw;->A01(Lcom/facebook/login/LoginClient$Request;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "error"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, -0x1

    .line 44
    if-eq p3, v0, :cond_2

    .line 45
    .line 46
    const-string v7, "Unexpected resultCode from authorization."

    .line 47
    .line 48
    iget-object v6, p0, LX/3zw;->A02:LX/0if;

    .line 49
    .line 50
    invoke-static {v7}, LX/3zw;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v2, v4, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, v4, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 57
    .line 58
    const-string v0, "native_auth_error"

    .line 59
    .line 60
    invoke-static {v6, v0, v2, v5, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v7, v3, v3}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v0, "error"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const-string v0, "error_type"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    const-string v0, "error_code"

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "error_message"

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v0, "error_description"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    if-nez v5, :cond_5

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    :try_start_0
    iget-object v1, p0, LX/3zw;->A02:LX/0if;

    .line 113
    .line 114
    const-string v0, "native_auth_success"

    .line 115
    .line 116
    invoke-static {v4, v1, v3, v0}, LX/3zw;->A01(Lcom/facebook/login/LoginClient$Request;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 120
    .line 121
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v0, v4, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6, v1, v0, v2}, LX/3aC;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1
    :try_end_0
    .catch LX/4UI; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v3, v0, v3}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v0, LX/3TN;->A00:Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    sget-object v0, LX/3TN;->A01:Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v4, v3}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_6
    invoke-static {v4, v5, v1, v2}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, LX/3zw;->A00:LX/3aC;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/3aC;->A02()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2
    .line 178
    .line 179
    .line 180
.end method

.method public final D8R(Lcom/facebook/login/LoginClient$Request;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/3zw;->A02:LX/0if;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/3zw;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 10
    .line 11
    const-string v0, "native_auth_attempted"

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v4, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/3aC;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, LX/3zw;->A01:LX/3aC;

    .line 21
    .line 22
    iget-object v3, v0, LX/3aC;->A06:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 31
    .line 32
    iget-boolean v5, p1, Lcom/facebook/login/LoginClient$Request;->A07:Z

    .line 33
    .line 34
    sget-object v0, LX/3Yh;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/3YD;

    .line 51
    .line 52
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v0, v1, LX/18D;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v1, "com.facebook.wakizashi"

    .line 61
    .line 62
    :goto_0
    const-string v0, "com.facebook.katana.ProxyAuth"

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "client_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, ","

    .line 81
    .line 82
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "scope"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v9}, LX/3cW;->A05(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "e2e"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string v1, "response_type"

    .line 103
    .line 104
    const-string v0, "token,signed_request"

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v1, "return_scopes"

    .line 110
    .line 111
    const-string v0, "true"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v1, "default_audience"

    .line 117
    .line 118
    const-string v0, "friends"

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v1, "legacy_override"

    .line 124
    .line 125
    const-string v0, "v2.3"

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    const-string v1, "auth_type"

    .line 133
    .line 134
    const-string v0, "rerequest"

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 151
    .line 152
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v8, v0}, LX/3YD;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 161
    .line 162
    const-string v0, "is_cal"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "location"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    :goto_1
    const v0, 0xface

    .line 175
    .line 176
    .line 177
    const-string v1, "native_auth_error"

    .line 178
    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    const-string v0, "Null native intent"

    .line 182
    .line 183
    :goto_2
    invoke-static {p1, v2, v0, v1}, LX/3zw;->A01(Lcom/facebook/login/LoginClient$Request;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/3zw;->A00:LX/3aC;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/3aC;->A02()V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :cond_5
    :try_start_0
    invoke-static {v4, v3, v0}, LX/0jI;->A0D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    const-string v0, "Native auth failed at launching"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    instance-of v0, v1, LX/18C;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    const-string v1, "com.facebook.orca"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    const-string v1, "com.facebook.katana"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    const/4 v4, 0x0

    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v2, v0, v1}, LX/3zw;->A01(Lcom/facebook/login/LoginClient$Request;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/3zw;->A00:LX/3aC;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/3aC;->A02()V

    .line 226
    .line 227
    .line 228
    return-void
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
