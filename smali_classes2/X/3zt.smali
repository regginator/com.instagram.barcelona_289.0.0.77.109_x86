.class public final LX/3zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ng;


# instance fields
.field public final synthetic A00:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic A01:LX/3zv;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginClient$Request;LX/3zv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3zt;->A01:LX/3zv;

    .line 1
    .line 2
    iput-object p1, p0, LX/3zt;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrM(Landroid/os/Bundle;LX/35c;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/3zt;->A01:LX/3zv;

    .line 1
    .line 2
    iget-object v8, p0, LX/3zt;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "e2e"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v6, LX/3zv;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v3, v6, LX/3zv;->A02:LX/0if;

    .line 22
    .line 23
    const-string v2, "web_auth_success"

    .line 24
    .line 25
    iget-object v1, v8, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v8, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v5, v0}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v8, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v8, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, v0, v2}, LX/3aC;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v6, LX/3zv;->A01:LX/3aC;

    .line 43
    .line 44
    iget-object v0, v2, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/3aC;->A06:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v6, LX/3zv;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "fbsdk_logged_out_id"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v3, v3, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, LX/0wv;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    .line 84
    .line 85
    invoke-static {v2, v0, v3}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch LX/4UI; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v7

    .line 90
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "exception"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, LX/3zv;->A02:LX/0if;

    .line 104
    .line 105
    iget-object v2, v8, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v1, v8, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 108
    .line 109
    const-string v0, "web_auth_error"

    .line 110
    .line 111
    invoke-static {v3, v0, v2, v4, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/3zv;->A01:LX/3aC;

    .line 115
    .line 116
    iget-object v1, v0, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v5, v0, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p2, LX/35c;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    iget-object v3, v6, LX/3zv;->A02:LX/0if;

    .line 134
    .line 135
    iget-object v2, v8, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v1, v8, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 138
    .line 139
    const-string v0, "web_auth_cancel"

    .line 140
    .line 141
    invoke-static {v3, v0, v2, v5, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, LX/3zv;->A01:LX/3aC;

    .line 145
    .line 146
    iget-object v1, v0, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 147
    .line 148
    const-string v0, "User canceled log in."

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_2
    :goto_0
    iget-object v0, v6, LX/3zv;->A00:LX/3aC;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/3aC;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iput-object v5, v6, LX/3zv;->A03:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v6, LX/3zv;->A01:LX/3aC;

    .line 163
    .line 164
    iget-object v0, v0, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 165
    .line 166
    invoke-static {v0, v5, v5, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_0
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
.end method
