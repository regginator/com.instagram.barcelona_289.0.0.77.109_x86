.class public Lcom/instagram/urlhandlers/igtv/IGTVExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/igtv/IGTVExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x78dce7f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_6

    .line 15
    .line 16
    const-string v1, "original_url"

    .line 17
    .line 18
    invoke-static {v6, v1}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-static {v6}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/urlhandlers/igtv/IGTVExternalUrlHandlerActivity;->A00:LX/0if;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/34X;->A00:LX/0tK;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-static {v0, v1, v7}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v7

    .line 58
    invoke-static {v2, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x1c

    .line 67
    .line 68
    if-gt v1, v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v7

    .line 75
    invoke-static {v2, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "igtv_deeplink_short_url_arg"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "igtv_deeplink_short_url_arg"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v0, "igtv_deeplink_should_open_in_browser"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v1, p0, Lcom/instagram/urlhandlers/igtv/IGTVExternalUrlHandlerActivity;->A00:LX/0if;

    .line 100
    .line 101
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {p0, v6, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    const v0, -0x500ed7f5

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    invoke-static {p0}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "instagram://tv_viewer"

    .line 128
    .line 129
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "short_url"

    .line 134
    .line 135
    invoke-static {v1, v0, v3}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-eqz v2, :cond_1

    .line 150
    .line 151
    :cond_4
    iget-object v3, p0, Lcom/instagram/urlhandlers/igtv/IGTVExternalUrlHandlerActivity;->A00:LX/0if;

    .line 152
    .line 153
    const-string v0, "igtv_deeplink_full_url_arg"

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/9gN;->A1H:LX/9gN;

    .line 166
    .line 167
    invoke-static {p0, v3, v0, v2, v1}, LX/3j6;->A04(Landroid/app/Activity;LX/0if;LX/9gN;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "igtv_deeplink_full_url_arg"

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "igtv_deeplink_should_open_in_browser"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 187
    .line 188
    .line 189
    const v0, 0x1fc3bb82

    .line 190
    .line 191
    .line 192
    goto :goto_2
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
.end method
