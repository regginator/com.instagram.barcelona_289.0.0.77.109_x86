.class public Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0xdd48cd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v10}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v1, 0xeda5029

    .line 24
    .line 25
    .line 26
    :goto_0
    move/from16 v0, v16

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0pH;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v2}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v10, Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;->A00:LX/0if;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v10, v2, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    const v1, 0x46607645

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v2}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "fbpay_referral_details"

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v13, "entrypoint"

    .line 80
    .line 81
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v3, v2, v13}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string v15, "referral_id"

    .line 91
    .line 92
    invoke-static {v3, v2, v15}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v14, "sender_id"

    .line 96
    .line 97
    invoke-static {v3, v2, v14}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v10, Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;->A00:LX/0if;

    .line 101
    .line 102
    invoke-static {v9}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v0, "Invite"

    .line 107
    .line 108
    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 109
    .line 110
    const-string v12, "com.bloks.www.fbpay.referral.details"

    .line 111
    .line 112
    iput-object v12, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v3, 0x2

    .line 143
    new-instance v1, Ljava/util/BitSet;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lt v0, v3, :cond_5

    .line 171
    .line 172
    invoke-static {v12, v6, v5}, LX/3iv;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v11, v0, LX/3iv;->A03:LX/7cY;

    .line 177
    .line 178
    iput-object v11, v0, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-static {v10, v8, v0, v4}, LX/3iv;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v10, v9}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0, v2}, LX/0wu;->A16(Landroidx/fragment/app/Fragment;LX/GcM;Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    const-string v0, "Missing Required Props"

    .line 194
    .line 195
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
