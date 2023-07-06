.class public Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4qb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/4qb;->ByF(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/3B2;

    .line 21
    .line 22
    iget-object v2, v0, LX/3B2;->A00:LX/01R;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const v0, 0x332116fb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/01R;->markerEnd(IS)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/4oh;

    .line 34
    .line 35
    new-instance v0, LX/3E6;

    .line 36
    .line 37
    invoke-direct {v0}, LX/3E6;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/4oh;->Bz3(LX/3E6;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A03:I

    .line 1
    .line 2
    check-cast p1, LX/8UQ;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FXSSOInfoQueryResponseImpl$XfbFxSsoInfo;

    .line 15
    .line 16
    const-string v0, "xfb_fx_sso_info(account_type:\"FACEBOOK\")"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FXSSOInfoQueryResponseImpl$XfbFxSsoInfo$SsoAccountInfo;

    .line 25
    .line 26
    const-string v0, "sso_account_info"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "sso_setting_enabled"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/49B;

    .line 57
    .line 58
    iput-boolean v1, v0, LX/49B;->A00:Z

    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/0OM;

    .line 63
    .line 64
    iget-boolean v0, v2, LX/0OM;->A00:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/4qb;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/49B;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/49B;->A00:Z

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/4qb;->CNj(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v2, LX/0OM;->A00:Z

    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/3B2;

    .line 90
    .line 91
    iget-object v2, v0, LX/3B2;->A00:LX/01R;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const v0, 0x332116fb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/01R;->markerEnd(IS)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/3E6;

    .line 101
    .line 102
    invoke-direct {v2}, LX/3E6;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    check-cast p1, LX/5u4;

    .line 108
    .line 109
    iget-object v3, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    check-cast v3, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "can_user_see_is_upsell(flow:\"CP_UPSELL_IG_STORY_CROSS_POSTING\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "can_user_see_is_upsell(flow:\"IG_PROFILE_PHOTO_CHANGE_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, v2, LX/3E6;->A02:Z

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "can_user_see_is_upsell(flow:\"IG_PROFILE_PHOTO_CHANGE_IS_COMPLETENESS_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v2, LX/3E6;->A03:Z

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "can_user_see_is_upsell(flow:\"IG_FEED_CROSS_POSTING_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, v2, LX/3E6;->A00:Z

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "can_user_see_is_upsell(flow:\"IG_DISCOVER_PEOPLE_HOME_UPSELL\")"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "can_user_see_is_upsell(flow:\"IG_IMPORT_FROM_FB_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl;->A00()Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v2, LX/3E6;->A01:Z

    .line 246
    .line 247
    :cond_9
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/4oh;

    .line 250
    .line 251
    invoke-interface {v0, v2}, LX/4oh;->Bz3(LX/3E6;)V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
