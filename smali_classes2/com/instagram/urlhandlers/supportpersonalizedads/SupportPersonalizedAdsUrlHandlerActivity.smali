.class public Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:LX/0if;

.field public final A01:LX/055;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A01:LX/055;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "spa_deep_link_handler_activity"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, -0x476d65ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0if;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0if;

    .line 31
    .line 32
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1119f8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v7, "https://fb.com/deservetobefound"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v15, 0x1

    .line 56
    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 57
    .line 58
    move-object v10, v8

    .line 59
    move v12, v11

    .line 60
    move v13, v11

    .line 61
    move v14, v11

    .line 62
    move/from16 v16, v15

    .line 63
    .line 64
    move/from16 v17, v11

    .line 65
    .line 66
    move/from16 v18, v15

    .line 67
    .line 68
    move/from16 v19, v11

    .line 69
    .line 70
    move/from16 v20, v11

    .line 71
    .line 72
    move/from16 v21, v11

    .line 73
    .line 74
    invoke-direct/range {v6 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/1fd;

    .line 87
    .line 88
    invoke-direct {v1}, LX/1fd;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0if;

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/0wv;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const v0, -0x6f1ee15c

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A01:LX/055;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "entryPoint"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v1, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0if;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v5, v5, v1}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "entry_point"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0if;

    .line 142
    .line 143
    const-string v0, "com.instagram.ads.spa.components.hub.business_spa_hub.main_screen_action"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x14

    .line 150
    .line 151
    invoke-static {v1, v3, v5, v0}, LX/4AD;->A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
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
.end method
