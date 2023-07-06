.class public Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, 0x40cc1def

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v15, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0if;

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v0, "servicetype"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/6HX;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v0, "service type in deep link should not be null"

    .line 54
    .line 55
    invoke-static {v7, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "entrypoint"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-object v1, v15, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0if;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/3ZY;->A00:LX/3ZY;

    .line 73
    .line 74
    invoke-virtual {v0, v15, v3, v1}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x686e50c5

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v0}, LX/7Ec;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/8a8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v4, v15, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0if;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, LX/8a8;->AR0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v0}, LX/8a8;->B0O()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v0}, LX/8a8;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v0}, LX/8a8;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual/range {v6 .. v13}, LX/6sl;->A02(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-static {v15, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v1, LX/GcM;->A0C:Z

    .line 137
    .line 138
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 139
    .line 140
    .line 141
    :goto_2
    const v0, -0x34599669    # -2.1812014E7f

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 146
    .line 147
    if-ne v0, v7, :cond_3

    .line 148
    .line 149
    invoke-static {v15}, LX/069;->A00(LX/061;)LX/069;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, LX/7p1;

    .line 154
    .line 155
    invoke-direct {v4, v15, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, LX/5tk;

    .line 159
    .line 160
    move-object/from16 v16, v7

    .line 161
    .line 162
    move-object/from16 v17, v15

    .line 163
    .line 164
    move-object/from16 v18, v8

    .line 165
    .line 166
    move-object/from16 v19, v13

    .line 167
    .line 168
    invoke-direct/range {v14 .. v19}, LX/5tk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v0, "business/instant_experience/get_donation_button_partners_bundle/"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-class v1, LX/5pi;

    .line 181
    .line 182
    const-class v0, LX/6wO;

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v14, v0, LX/GzF;->A00:LX/3jG;

    .line 189
    .line 190
    invoke-interface {v4, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v4, v15, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0if;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {}, Lcom/instagram/api/schemas/SMBPartnerType;->values()[Lcom/instagram/api/schemas/SMBPartnerType;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    array-length v3, v5

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_3
    if-ge v1, v3, :cond_4

    .line 210
    .line 211
    aget-object v0, v5, v1

    .line 212
    .line 213
    invoke-static {v0, v6}, LX/7Ec;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/8a8;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v7, v13, v8}, LX/6sl;->A01(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const/16 v0, 0x1e9

    .line 232
    .line 233
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x26d57b62

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 245
    .line 246
    .line 247
    throw v1
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
