.class public final Lcom/instagram/urlhandlers/creatorcontentmanagement/CreatorContentManagementUrlHandlerActivity;
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
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x10274c38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0x1e4313dc

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    const v0, -0x25d57596    # -1.20007335E16f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    const v0, -0x7ef22d53

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/creatorcontentmanagement/CreatorContentManagementUrlHandlerActivity;->getSession()LX/0if;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    instance-of v0, v5, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0, v2, v5}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const v0, -0x4a31df3c

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-string v0, "tool"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, LX/440;->A00:LX/440;

    .line 73
    .line 74
    const-string v0, "scheduled_content"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v1, LX/3Ky;

    .line 85
    .line 86
    invoke-direct {v1, v2, v5, v0}, LX/3Ky;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/3Ky;->A02(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const-string v8, "pro_home"

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    new-instance v6, LX/1d5;

    .line 98
    .line 99
    invoke-direct {v6}, LX/1d5;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-array v4, v0, [Lkotlin/Pair;

    .line 104
    .line 105
    :goto_2
    const-string v0, "entry_point"

    .line 106
    .line 107
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v4, v7

    .line 112
    .line 113
    invoke-static {v4}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    iput-object v6, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0ww;->A1H(LX/GcM;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v0, "drafts"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const-string v2, "should_show_nux"

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sget-object v8, LX/2CF;->A02:LX/2CF;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    new-instance v6, LX/CFn;

    .line 157
    .line 158
    invoke-direct {v6}, LX/CFn;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    new-array v4, v0, [Lkotlin/Pair;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    aput-object v1, v4, v0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    goto :goto_1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
