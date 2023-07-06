.class public final Lcom/instagram/urlhandlers/creatormonetizationcontactsupport/CreatorMonetizationContactSupportUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/creatormonetizationcontactsupport/CreatorMonetizationContactSupportUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x3306f317

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
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x13fe8ba9

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
    invoke-static {v0}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v0, 0x2371609

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/urlhandlers/creatormonetizationcontactsupport/CreatorMonetizationContactSupportUrlHandlerActivity;->A00:LX/0if;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p0, Lcom/instagram/urlhandlers/creatormonetizationcontactsupport/CreatorMonetizationContactSupportUrlHandlerActivity;->A00:LX/0if;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, "product"

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "igtv_ads"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "badges"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "bonuses"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "branded_content"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "fan_club"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "affiliate"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v0, "gifts"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v1, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "com.instagram.pro_home.monetization_platform.support.contact_support_screen"

    .line 134
    .line 135
    invoke-static {v5, v0, v1}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/0wv;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/urlhandlers/creatormonetizationcontactsupport/CreatorMonetizationContactSupportUrlHandlerActivity;->A00:LX/0if;

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "ig_creator_monetization_support_inbox"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x483

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, LX/2E3;->A02:LX/2E3;

    .line 165
    .line 166
    const-string v0, "step"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/2DB;->A02:LX/2DB;

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "help_center_article_"

    .line 177
    .line 178
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "client_extra"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 188
    .line 189
    .line 190
    :cond_3
    const v0, -0x384df9f2

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
