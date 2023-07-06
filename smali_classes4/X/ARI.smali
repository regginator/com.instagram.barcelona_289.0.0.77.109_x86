.class public final LX/ARI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/AiW;

.field public final A04:LX/AlM;

.field public final A05:LX/Bo9;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Bo9;Z)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p6, p5}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/ARI;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/ARI;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/ARI;->A01:LX/0l7;

    .line 14
    .line 15
    iput-object p6, p0, LX/ARI;->A05:LX/Bo9;

    .line 16
    .line 17
    iput-object p5, p0, LX/ARI;->A04:LX/AlM;

    .line 18
    .line 19
    iput-object p4, p0, LX/ARI;->A03:LX/AiW;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/ARI;->A06:Z

    .line 22
    .line 23
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ARI;->A05:LX/Bo9;

    .line 1
    .line 2
    invoke-static {v0}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, LX/ARI;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/ARI;->A03:LX/AiW;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/AiW;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, v2, LX/AiW;->A02:LX/0nT;

    .line 23
    .line 24
    const-string v0, "instagram_ads_app_message_advertiser_cta_click"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x68b

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/AiW;->A01:LX/8pq;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/8pq;->A07:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, v5, LX/8q3;->A01:LX/3yq;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/3yq;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "catalog_id"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, v5, LX/8q3;->A00:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v2, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 86
    .line 87
    invoke-static {v0}, LX/8fF;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Lcom/instagram/user/model/User;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_2
    iget-object v5, p0, LX/ARI;->A04:LX/AlM;

    .line 115
    .line 116
    iget-object v0, v5, LX/AlM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object v0, p1, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v0, 0x1

    .line 136
    :cond_4
    xor-int/lit8 v6, v0, 0x1

    .line 137
    .line 138
    iget-object v1, v5, LX/AlM;->A06:LX/0nT;

    .line 139
    .line 140
    const-string v0, "instagram_shopping_pdp_message_merchant_cta_click"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x876

    .line 147
    .line 148
    invoke-static {v1, v7, v0}, LX/8q3;->A00(LX/09x;LX/8q3;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v1, v7, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 153
    .line 154
    const-string v2, "Required value was null."

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    const-string v0, "is_checkout_enabled"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v7, LX/8q3;->A02:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const-string v0, "can_add_to_bag"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "message_cta"

    .line 173
    .line 174
    invoke-static {v5, v0}, LX/AlM;->A00(LX/AlM;Ljava/lang/String;)LX/8ni;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "has_responsiveness_string"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, LX/AlM;->A0F:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "collection_page_id"

    .line 205
    .line 206
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-static {v4}, LX/8fA;->A17(LX/09y;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_7
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_8
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
.end method
