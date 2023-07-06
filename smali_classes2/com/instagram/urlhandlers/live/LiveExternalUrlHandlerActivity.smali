.class public Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x131368ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v1, "original_url"

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-static {v4}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v6, Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;->A00:LX/0if;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    const v0, -0x1c1e0d6a

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v1, "INSTAGRAM"

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x6a

    .line 72
    .line 73
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v6}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x1

    .line 92
    const-string v0, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    const v0, -0x646bd416

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v9, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v7, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 121
    .line 122
    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v3, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    if-eq v0, v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x3

    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    invoke-static {v9, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    :cond_2
    const/16 v16, 0x1

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    new-instance v9, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 152
    .line 153
    move-object v12, v11

    .line 154
    move-object v13, v11

    .line 155
    move/from16 v17, v15

    .line 156
    .line 157
    move/from16 v18, v15

    .line 158
    .line 159
    invoke-direct/range {v9 .. v18}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v6, Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;->A00:LX/0if;

    .line 175
    .line 176
    invoke-static {v4, v6, v0}, LX/3j6;->A0A(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    const v0, -0x5b1b8b6c

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    move-object v8, v11

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 187
    .line 188
    .line 189
    const v0, -0x1e8d2136

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0
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
