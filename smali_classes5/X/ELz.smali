.class public final LX/ELz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ELz;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/ELz;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/ELz;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0r(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 13
    .line 14
    check-cast v0, LX/DxK;

    .line 15
    .line 16
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 57
    .line 58
    check-cast v0, LX/DxK;

    .line 59
    .line 60
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 67
    .line 68
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 71
    .line 72
    check-cast v0, LX/DxK;

    .line 73
    .line 74
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/ELz;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/49x;->A04()LX/18b;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/0ye;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0q:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-static {v7}, LX/3cM;->A02(LX/18b;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v0, LX/49x;->A07:LX/3cM;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v7, v1}, LX/3cM;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;LX/18b;Lcom/instagram/service/session/UserSession;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v6, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/0ye;

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 143
    .line 144
    const-wide v0, 0x810daf0000242eL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-static {v0}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/49r;->A00()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v0}, LX/3cx;->A05(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v8, 0x0

    .line 178
    const-string v10, "share_sheet"

    .line 179
    .line 180
    invoke-virtual/range {v6 .. v11}, LX/0ye;->A04(LX/18b;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iput-boolean v11, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0q:Z

    .line 184
    .line 185
    :cond_1
    return-void

    .line 186
    :cond_2
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, LX/49x;->A00:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-static {v2}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-static {v2}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    :goto_2
    iget-object v3, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0, v3, v4}, LX/Am1;->A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 229
    .line 230
    iget v0, v0, LX/CjE;->A00:I

    .line 231
    .line 232
    iput v0, v1, LX/DYY;->A07:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 236
    .line 237
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_2
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method
