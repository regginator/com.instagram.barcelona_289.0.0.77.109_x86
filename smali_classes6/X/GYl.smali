.class public final LX/GYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/Destination;

.field public A03:Lcom/instagram/api/schemas/Destination;

.field public A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/model/mediatype/ProductType;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[Ljava/lang/String;

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/3GY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3GY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/Emn;->A0c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYl;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/GYl;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/GYl;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/GYl;->A0M:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/GYl;->A0N:LX/3GY;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/GYl;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/GYl;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GYl;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/GYl;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 15
    .line 16
    const-string v0, "promote_launch_origin"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/GYl;->A09:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "audience_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/GYl;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    const-string v0, "media_url"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/GYl;->A08:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "ad_account_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/GYl;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "entry_point"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, LX/GYl;->A0K:Z

    .line 50
    .line 51
    const-string v0, "is_sub_flow"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/GYl;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "coupon_offer_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/GYl;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "objective"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v0, "destination_cta"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "political_ad_byline_text"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, LX/GYl;->A0G:Z

    .line 82
    .line 83
    const-string v0, "has_product_tag"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/GYl;->A0L:[Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x184

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/GYl;->A03:Lcom/instagram/api/schemas/Destination;

    .line 100
    .line 101
    const-string v0, "destination"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/GYl;->A02:Lcom/instagram/api/schemas/Destination;

    .line 107
    .line 108
    const-string v0, "personalized_destination"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, p0, LX/GYl;->A0H:Z

    .line 114
    .line 115
    const-string v0, "is_express_promote"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget v2, p0, LX/GYl;->A00:I

    .line 121
    .line 122
    const-string v0, "default_budget"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget v2, p0, LX/GYl;->A01:I

    .line 128
    .line 129
    const-string v0, "default_duration"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, p0, LX/GYl;->A0I:Z

    .line 135
    .line 136
    const-string v0, "is_from_ctwa_upsell"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const-string v0, "is_ctwa_coupon_aymt"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v0, "is_from_lead_ads_upsell"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/GYl;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "aymt_channel"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/GYl;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 160
    .line 161
    const-string v0, "media_product_type"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, p0, LX/GYl;->A0J:Z

    .line 167
    .line 168
    const/16 v0, 0x2b

    .line 169
    .line 170
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const-string v0, "selected_audio_spec"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/GYl;->A0C:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "draft_id"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    const-string v0, "daily_spend_offset"

    .line 192
    .line 193
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "page_id"

    .line 207
    .line 208
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x1e9

    .line 212
    .line 213
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x1ea

    .line 221
    .line 222
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xa5

    .line 230
    .line 231
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x16

    .line 239
    .line 240
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x17

    .line 248
    .line 249
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x18

    .line 257
    .line 258
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    return-object v1
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Emn;->A0c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;LX/0l7;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/4q0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/4q0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape21S0300000_1_I2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape21S0300000_1_I2;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4q0;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/GYl;->A00(LX/GYl;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
