.class public final LX/Evk;
.super LX/I47;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;


# direct methods
.method public constructor <init>(LX/0iR;LX/05x;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Evk;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/I47;-><init>(LX/0iR;LX/05x;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(I)Landroidx/fragment/app/Fragment;
    .locals 12

    .line 0
    iget-object v4, p0, LX/Evk;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Fe3;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const-string v0, "Unrecognized tab: "

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, v0, LX/3A4;->A00:LX/EkD;

    .line 33
    .line 34
    iget-object v6, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v7, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v10, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:Ljava/util/HashMap;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iget-boolean v11, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:Z

    .line 44
    .line 45
    invoke-interface/range {v5 .. v11}, LX/EkD;->Bhz(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_2
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/Fe3;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v1}, LX/A4l;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 73
    .line 74
    .line 75
    iget-object v8, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v7, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    iget v6, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    .line 80
    .line 81
    invoke-static {v2, v7}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/Fe3;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v3, v1}, LX/A4l;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v8, v7}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    const/16 v0, 0xfa0

    .line 105
    .line 106
    if-lt v6, v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BZy()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v8}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v7}, LX/Alk;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v0, "FollowListFragment.FollowerCount"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "FollowListFragment.Username"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 143
    .line 144
    if-eq v1, v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 151
    .line 152
    if-ne v1, v0, :cond_1

    .line 153
    .line 154
    :cond_0
    const-string v0, "FollowListFragment.ShowSearchBar"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    new-instance v1, LX/FAi;

    .line 160
    .line 161
    invoke-direct {v1}, LX/FAi;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v3, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v0}, LX/3T0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "origin"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/3XB;->A01()LX/3Jw;

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/1hr;

    .line 193
    .line 194
    invoke-direct {v1}, LX/1hr;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_5
    iget-object v1, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, v1}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/Fe3;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v2, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    .line 214
    .line 215
    iget v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    .line 216
    .line 217
    iput v0, v2, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    .line 218
    .line 219
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v0, LX/3A4;->A00:LX/EkD;

    .line 224
    .line 225
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-interface {v1, v0, v2}, LX/EkD;->Bi0(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_2
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    .line 232
    .line 233
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 239
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2c42c492

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Evk;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x4c6bdbf5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method
