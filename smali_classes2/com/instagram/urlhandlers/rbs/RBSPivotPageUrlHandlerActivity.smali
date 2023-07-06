.class public final Lcom/instagram/urlhandlers/rbs/RBSPivotPageUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


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
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x387898e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, 0x385aa736

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v4}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    const v0, 0x17695b61

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v5}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v5, v4, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const v0, 0x5aff54bb

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    invoke-static {v2}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v0, "media_id"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v0, "media_surface"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-string v0, "disable_cta"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v4, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    invoke-static {v1, v12}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 94
    .line 95
    iget-object v4, v0, LX/B7I;->A1L:LX/8xa;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget-object v0, v4, LX/8xa;->A00:Lcom/instagram/user/model/User;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    :goto_2
    invoke-static {v5, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v7, v4, LX/8xa;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_3
    iget-object v9, v4, LX/8xa;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, v4, LX/8xa;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_3
    invoke-virtual/range {v5 .. v15}, LX/ATd;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_4
    new-instance v0, LX/9AA;

    .line 145
    .line 146
    invoke-direct {v0}, LX/9AA;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    iput-boolean v2, v1, LX/GcM;->A0C:Z

    .line 155
    .line 156
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v8, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v14, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {v5, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v5, v6

    .line 176
    move-object v7, v6

    .line 177
    move-object v8, v6

    .line 178
    move-object v9, v6

    .line 179
    move-object v10, v6

    .line 180
    move-object v11, v6

    .line 181
    move-object v12, v13

    .line 182
    move v13, v2

    .line 183
    move v14, v15

    .line 184
    invoke-virtual/range {v4 .. v14}, LX/ATd;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1
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
