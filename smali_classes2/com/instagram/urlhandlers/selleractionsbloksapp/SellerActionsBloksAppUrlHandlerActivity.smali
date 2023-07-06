.class public Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/055;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A02:LX/055;

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
    iget-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x5ff0fbe1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x5e97d12

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v4, LX/0Sn;->A0C:LX/0Tz;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0if;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0if;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const-string v6, "FBShopsSellerActionsUrlHandler"

    .line 43
    .line 44
    invoke-static {}, LX/0wr;->A0F()LX/0sb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, p0, v3, v0}, LX/0sb;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0if;

    .line 53
    .line 54
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0, v5, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x6019ee0b

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4, v5}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    const v0, -0x77ce6c15

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A02:LX/055;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "bloks_app_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v0, "params"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v1, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    :try_start_1
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v5}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2PC;->A00(LX/KJP;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v0, "Failed to extract params from URI"

    .line 132
    .line 133
    invoke-static {v6, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const-string v1, "com.bloks.www.shops.fb_channel_enablement,com.bloks.www.bloks.commerce.creator-shop.activation.info,com.bloks.www.bloks.commerce.drops.shared-launch-details,com.bloks.www.bloks.commerce.drops.future-product-details-edit,com.bloks.www.bloks.commerce.creators-as-sellers.shop-management,com.bloks.www.bloks.commerce.creators-as-sellers.featured-products,com.bloks.www.commerce.cam.shop.management"

    .line 139
    .line 140
    const-string v0, ","

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0if;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {v1, v4, v3}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {p0, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/0wv;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const v0, 0x200fbeff

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v1

    .line 189
    const-string v0, "Security issue with caller"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_2
    move-exception v1

    .line 193
    const-string v0, "Failed to verify caller"

    .line 194
    .line 195
    :goto_3
    invoke-static {v6, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    const v0, -0x18c29492

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
