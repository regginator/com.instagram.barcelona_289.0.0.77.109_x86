.class public final Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/055;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;->A00:LX/055;

    .line 11
    .line 12
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
    .locals 8

    .line 0
    const v0, 0x351edca5

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
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x583d6481

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v0, -0x7050a8

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v0, v7, Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0, v1, v7}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    const v0, -0xa80ebb3

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;->A00:LX/055;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "story-camera"

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    const v0, 0x5dd6f5f1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v0, "user_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    const-string v0, "media_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    filled-new-array {v5}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v7}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/AiX;

    .line 143
    .line 144
    invoke-direct {v1}, LX/AiX;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, LX/AiX;->A0N:Ljava/util/ArrayList;

    .line 148
    .line 149
    iput-object v0, v1, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/AiX;->A0M:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, LX/9gQ;->A0X:LX/9gQ;

    .line 158
    .line 159
    iput-object v0, v1, LX/AiX;->A05:LX/9gQ;

    .line 160
    .line 161
    iput-boolean v6, v1, LX/AiX;->A0R:Z

    .line 162
    .line 163
    new-instance v0, LX/AcM;

    .line 164
    .line 165
    invoke-direct {v0}, LX/AcM;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, LX/AiX;->A03:LX/AcM;

    .line 169
    .line 170
    const/16 v0, 0x5f

    .line 171
    .line 172
    invoke-static {v4, v5, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/4V5;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v0}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/AiX;->A0Q:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v1}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1
    .line 203
    .line 204
.end method
