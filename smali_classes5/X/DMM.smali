.class public final LX/DMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/C8F;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 8

    .line 0
    iget-object v6, p2, LX/C8F;->A03:LX/CjR;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const-string v3, "clips_share_sheet"

    .line 24
    .line 25
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 26
    .line 27
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 28
    .line 29
    .line 30
    iget-object v4, p2, LX/C8F;->A07:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v0, p4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v1, 0x1

    .line 60
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    .line 61
    .line 62
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 66
    .line 67
    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 71
    .line 72
    if-eq v6, v0, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_1
    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION"

    .line 81
    .line 82
    invoke-virtual {v4, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {p0, v4, p4, v2, v3}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x256f

    .line 96
    .line 97
    if-eqz p5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {v1, p0, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static final A01(Landroid/app/Activity;LX/9kH;LX/CjR;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LX/9kH;->A0f:LX/9kH;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1, p4}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p5, v1, LX/ARg;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, LX/ARg;->A0B:LX/CjR;

    .line 21
    .line 22
    iput-object p3, v1, LX/ARg;->A0F:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/ARg;->A0k:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "clips_camera"

    .line 32
    .line 33
    invoke-static {p0, v1, p4, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3jF;->A0L:[I

    .line 38
    .line 39
    iput-object v0, v1, LX/3jF;->A0F:[I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
