.class public final Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


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
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->A00:LX/055;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgRecurringNotificationBottomSheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x259b295d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    invoke-virtual {p0}, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->getSession()LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    instance-of v0, v5, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v1, v5}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    const v0, 0x704a485

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v1}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    const v0, 0x25e534c7

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v3, "page_info"

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6}, LX/0wx;->A05(Landroid/net/Uri;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v2, v1, :cond_2

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    const v0, 0x77044696

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    const v0, -0x62dc4a46

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "topic"

    .line 106
    .line 107
    invoke-static {v6, v0, v2}, LX/0wu;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "app_id"

    .line 111
    .line 112
    invoke-static {v6, v0, v2}, LX/0wu;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "cadence"

    .line 116
    .line 117
    invoke-static {v6, v0, v2}, LX/0wu;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ref"

    .line 121
    .line 122
    invoke-static {v6, v0, v2}, LX/0wu;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "mm_user_ref"

    .line 126
    .line 127
    invoke-static {v6, v0, v2}, LX/0wu;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0}, LX/0wt;->A0x(Landroid/app/Activity;Landroid/view/Window;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->A00:LX/055;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->getSession()LX/0if;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, p0, p0, v1}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v0, "com.bloks.www.igdotme.rn.validate"

    .line 156
    .line 157
    invoke-static {v5, v0, v2}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0xf

    .line 162
    .line 163
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;

    .line 164
    .line 165
    invoke-direct {v0, v3, v1}, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;-><init>(LX/7lB;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 169
    .line 170
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x44727d80

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    const v0, -0x1aa76a49

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x5d8a795c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 12
    .line 13
    .line 14
    const v0, -0x3af887e9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
