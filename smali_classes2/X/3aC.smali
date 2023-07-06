.class public final LX/3aC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/login/LoginClient$Request;

.field public A02:LX/0za;

.field public A03:Ljava/lang/String;

.field public A04:[LX/4po;

.field public A05:LX/0if;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aC;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/3aC;->A05:LX/0if;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/3aC;->A03:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, LX/0za;

    .line 18
    .line 19
    iput-object p1, p0, LX/3aC;->A02:LX/0za;

    .line 20
    .line 21
    iput-object p2, p0, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    iput p4, p0, LX/3aC;->A00:I

    .line 24
    .line 25
    iput-object p3, p0, LX/3aC;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->A00:LX/27B;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3zP;->A03(LX/0if;LX/27B;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/3zx;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/3zx;-><init>(LX/3aC;LX/0if;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [LX/4po;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, LX/3aC;->A04:[LX/4po;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v3, LX/3zw;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1}, LX/3zw;-><init>(LX/3aC;LX/0if;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/3aC;->A07:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, LX/3zu;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, LX/3zu;-><init>(LX/3aC;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/3aC;->A03:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, LX/3zv;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/3zv;-><init>(LX/3aC;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v3, v2, v0}, [LX/4po;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/AccessToken;->A00(Landroid/os/Bundle;Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v0, "access_token"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "granted_scopes"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/3cW;->A05(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, ","

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_0
    const-string v0, "denied_scopes"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/3cW;->A05(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_0
    invoke-static {v4}, LX/3cW;->A05(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    move-object v8, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "userid"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    const-string v0, "signed_request"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :try_start_0
    const-string v0, "\\."

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    array-length v1, v2

    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aget-object v1, v2, v0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "UTF-8"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "user_id"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/Date;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/facebook/AccessToken;

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    move-object v5, p2

    .line 148
    invoke-direct/range {v2 .. v10}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 149
    .line 150
    .line 151
    return-object v2
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
.end method

.method public static A01()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    const-string v2, "init"

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget v0, p0, LX/3aC;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iput v2, p0, LX/3aC;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/3aC;->A04:[LX/4po;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/4po;->D8R(Lcom/facebook/login/LoginClient$Request;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    const-string v1, "Login attempt failed."

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/3aC;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A03(Lcom/facebook/login/LoginClient$Result;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    iget-object v2, p0, LX/3aC;->A02:LX/0za;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Result;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->A02:Lcom/facebook/AccessToken;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/0za;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/login/LoginClient$Request;->A00:LX/27B;

    .line 22
    .line 23
    sget-object v0, LX/27B;->A07:LX/27B;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v2, LX/0za;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v6, LX/341;->A00:J

    .line 38
    .line 39
    add-long/2addr v0, v6

    .line 40
    iget-object v7, v5, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v5, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v5, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v5, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v11, v5, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v6, v5, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v12, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v13, v5, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 58
    .line 59
    new-instance v5, Lcom/facebook/AccessToken;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :try_start_0
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5}, LX/3LD;->A01(Lcom/facebook/AccessToken;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "promote_pro2pro_client_token"

    .line 91
    .line 92
    invoke-static {v1, v0, v4}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    iget-object v0, v2, LX/0za;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/3bN;->A01(Ljava/lang/String;)LX/3bN;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, LX/3bN;->A02(Lcom/facebook/AccessToken;)V

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    if-ne v3, v0, :cond_2

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 116
    .line 117
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A04(Lcom/facebook/login/LoginClient$Result;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->A02:Lcom/facebook/AccessToken;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3aC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/3bN;->A00(Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/3bN;->A00(Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 31
    .line 32
    invoke-static {v5, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 38
    .line 39
    const-string v1, "User logged in as different Facebook user."

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, v0, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, LX/3aC;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v3, p0, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "Caught exception"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LX/3aC;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v1, "Can\'t validate without a token"

    .line 69
    .line 70
    new-instance v0, LX/4UI;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/4UI;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, LX/3aC;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v4, 0x0

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v1, v5, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, LX/3aC;->A05:LX/0if;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 95
    .line 96
    const-string v0, "native_auth_verification_success"

    .line 97
    .line 98
    :goto_2
    invoke-static {v3, v0, v2, v4, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, LX/3aC;->A05:LX/0if;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 113
    .line 114
    const-string v0, "web_auth_verification_success"

    .line 115
    .line 116
    goto :goto_2
    .line 117
    .line 118
    .line 119
    .line 120
.end method
