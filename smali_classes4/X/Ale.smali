.class public final LX/Ale;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const v5, 0x7f0c0b8a

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const-string v0, "product_feed_label"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const-string v0, "should_show_tab_bar"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v0, "bloks_params"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x23a000a

    .line 32
    .line 33
    .line 34
    iput v0, v2, LX/3iv;->A00:I

    .line 35
    .line 36
    invoke-static {p1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/8eX;

    .line 51
    .line 52
    new-instance v0, LX/7tx;

    .line 53
    .line 54
    invoke-direct {v0}, LX/7tx;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/7tx;

    .line 58
    .line 59
    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x30c036a4

    .line 11
    .line 12
    .line 13
    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG ShoppingFragmentFactoryImpl"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v1}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public static A02(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Hi;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A03(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Hi;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3Hi;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A07(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A08(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    const-string v4, "bloks_params"

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/AbstractMap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "prior_module"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "media_id"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, "feed_timeline"

    .line 31
    .line 32
    const-string v1, "feed_timeline_older"

    .line 33
    .line 34
    const-string v0, "reel_feed_timeline"

    .line 35
    .line 36
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v3, "seller_shoppable_feed_type"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/AbstractMap;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v0, "request_source"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A04:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 72
    .line 73
    if-ne v2, v0, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    :cond_2
    const-string v4, "product_feed_label"

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    const-string v0, "displayed_user_id"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x35

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v8, LX/7k6;

    .line 115
    .line 116
    invoke-direct {v8, v3, v2, v0, v1}, LX/7k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v7, 0x7f0c0b8b

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    const v7, 0x7f0c0b8c

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v5, "com.bloks.www.minishops.storefront.ig"

    .line 128
    .line 129
    const-string v2, "instagram_shopping_mini_shop_storefront"

    .line 130
    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_4
    const/4 v6, 0x0

    .line 138
    const-string v0, "should_show_tab_bar"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {p2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v9, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 158
    .line 159
    iput-boolean v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 160
    .line 161
    new-instance v0, LX/7tx;

    .line 162
    .line 163
    invoke-direct {v0}, LX/7tx;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/7tx;

    .line 167
    .line 168
    iput-object v8, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/8eX;

    .line 169
    .line 170
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "mini_shop_request_builder"

    .line 173
    .line 174
    invoke-static {p1, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-class v0, LX/AL3;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/7Dz;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/AL3;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v0, v2, LX/AL3;->A02:Ljava/util/BitSet;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-lt v1, v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v2, LX/AL3;->A05:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v0}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v2, LX/AL3;->A04:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v5, v1, v0}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x2e510001

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/3iv;->A09(LX/3iv;I)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v1, LX/3iv;->A03:LX/7cY;

    .line 216
    .line 217
    iput-object v4, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 218
    .line 219
    iput-object v4, v1, LX/3iv;->A04:LX/7cY;

    .line 220
    .line 221
    iget-object v0, v2, LX/AL3;->A03:Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/AL3;->A01:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v3}, LX/3iv;->A0A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_5
    const/4 v1, 0x0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    const-string v0, "Missing Required Props"

    .line 237
    .line 238
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_7
    const-string v0, "MiniShopIGStorefrontAppControllerScreen couldn\'t be null. Please make sure you are setting the controller in BloksDataStorage and passing the generated key in arguments"

    .line 244
    .line 245
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A09(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 22

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "pdp_arguments"

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x8102cb001405d8L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    if-eqz v3, :cond_1e

    .line 40
    .line 41
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x8106e100001012L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v10, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    const-string v0, "pdp_arguments"

    .line 52
    .line 53
    invoke-static {v7, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 58
    .line 59
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 63
    .line 64
    const v0, 0x2bd22228

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, LX/01R;->markerStart(II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_1
    const-string v0, "Incomplete data detected: "

    .line 91
    .line 92
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, "arguments.merchantId"

    .line 97
    .line 98
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 102
    .line 103
    if-nez v6, :cond_9

    .line 104
    .line 105
    const-string v0, "arguments.product is null"

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v1, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "arguments.productId"

    .line 113
    .line 114
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    const-string v0, "arguments.product is null"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v1, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "arguments.priorModule"

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "arguments.entryPoint"

    .line 134
    .line 135
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "arguments.adId"

    .line 141
    .line 142
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0C:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "arguments.adTrackingToken"

    .line 148
    .line 149
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "arguments.adMediaId"

    .line 155
    .line 156
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "arguments: "

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 172
    .line 173
    const-wide v0, 0x8202cb0008078fL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-string v1, "CPDPScreenBuilder"

    .line 183
    .line 184
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v1, v3, v2}, LX/0I1;->Cv9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-static {v7, v5, v9}, LX/Akr;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/google/common/collect/ImmutableMap;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v6, 0x0

    .line 196
    const-string v0, "cpdp_product_data"

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v0, v2, Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v0, :cond_1d

    .line 205
    .line 206
    check-cast v2, Ljava/util/Map;

    .line 207
    .line 208
    if-eqz v2, :cond_1d

    .line 209
    .line 210
    const-wide v0, 0x8102cb000e05d4L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v10, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    move-object v10, v2

    .line 222
    move v11, v4

    .line 223
    move-object v6, v7

    .line 224
    move-object v7, v3

    .line 225
    move-object v8, v5

    .line 226
    invoke-static/range {v6 .. v11}, LX/Akr;->A02(Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/util/Map;Z)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_3
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "arguments.product.name"

    .line 236
    .line 237
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "arguments.product.currentPrice"

    .line 245
    .line 246
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "arguments.product.fullPrice"

    .line 254
    .line 255
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 259
    .line 260
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "arguments.product.perUnitPrice"

    .line 263
    .line 264
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "arguments.product.externalURL"

    .line 272
    .line 273
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v2, 0x0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    const-string v0, "arguments.product.thumbnailImageInfo is null, "

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :goto_5
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "arguments.product.description"

    .line 293
    .line 294
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 298
    .line 299
    if-eqz v6, :cond_4

    .line 300
    .line 301
    iget-object v2, v6, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 302
    .line 303
    :cond_4
    const-string v0, "arguments.heroCarouselPinnedMedia?.id"

    .line 304
    .line 305
    invoke-static {v2, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v9}, LX/Akr;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-wide v0, 0x208102cb000405ccL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v10, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    if-eqz v6, :cond_5

    .line 324
    .line 325
    const-string v0, "arguments.heroCarouselPinnedMedia?.imageInfo?.thumbnailTypedUrl"

    .line 326
    .line 327
    :goto_6
    invoke-static {v2, v0, v3}, LX/Akr;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_5
    const-string v0, "arguments.product?.mainImageInfo?.thumbnailTypedUrl"

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    const-string v0, "arguments.product.thumbnailImageInfo.thumbnailTypedUrl is null, "

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_7
    const-string v0, "arguments.product.thumbnailImageInfo.thumbnailTypedUrl"

    .line 357
    .line 358
    invoke-static {v1, v0, v3}, LX/Akr;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    move-object v1, v2

    .line 363
    goto :goto_7

    .line 364
    :cond_9
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 365
    .line 366
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 367
    .line 368
    if-nez v2, :cond_a

    .line 369
    .line 370
    const-string v0, "arguments.product.merchant is null"

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_a
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 375
    .line 376
    const-string v0, "arguments.product.merchant.username"

    .line 377
    .line 378
    invoke-static {v1, v0, v3}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 382
    .line 383
    const-string v0, "arguments.product.merchant.profilePicUrl"

    .line 384
    .line 385
    invoke-static {v1, v0, v3}, LX/Akr;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_b
    const/4 v0, 0x1

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_c
    const/4 v13, 0x0

    .line 394
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const-string v0, "instagram_shopping_pdp"

    .line 399
    .line 400
    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v7, v9, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0O:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v7, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v0, LX/7tx;

    .line 407
    .line 408
    invoke-direct {v0}, LX/7tx;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/7tx;

    .line 412
    .line 413
    const-wide v0, 0x8102cb001105d5L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v10, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/4 v9, -0x1

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    const v9, 0x2e510001

    .line 426
    .line 427
    .line 428
    :cond_d
    const-wide v0, 0x8102cb001205d6L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v10, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    sget-object v10, LX/0TD;->A06:LX/0TD;

    .line 438
    .line 439
    const-wide v0, 0x8202cb00190792L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v10, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    if-eqz v11, :cond_15

    .line 449
    .line 450
    new-instance v12, LX/6ku;

    .line 451
    .line 452
    move-object v14, v13

    .line 453
    move-object v15, v13

    .line 454
    move-object/from16 v16, v13

    .line 455
    .line 456
    move-object/from16 v18, v13

    .line 457
    .line 458
    move-object/from16 v19, v13

    .line 459
    .line 460
    move/from16 v20, v6

    .line 461
    .line 462
    move/from16 v21, v6

    .line 463
    .line 464
    move-object/from16 v17, v7

    .line 465
    .line 466
    invoke-direct/range {v12 .. v21}, LX/6ku;-><init>(LX/5IS;LX/7cY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 467
    .line 468
    .line 469
    new-instance v10, LX/7Ye;

    .line 470
    .line 471
    invoke-direct {v10, v12, v13, v13}, LX/7Ye;-><init>(LX/6ku;LX/6he;Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    new-instance v11, LX/15V;

    .line 475
    .line 476
    invoke-direct {v11}, LX/15V;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v7, "merchant_id"

    .line 480
    .line 481
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    instance-of v7, v12, Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v7, :cond_e

    .line 488
    .line 489
    check-cast v12, Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v12, :cond_e

    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_e

    .line 498
    .line 499
    iget-object v8, v11, LX/3Hi;->A02:Ljava/util/Map;

    .line 500
    .line 501
    const-string v7, "prop_merchant_id"

    .line 502
    .line 503
    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_e
    const-string v7, "merchant_profile_url"

    .line 507
    .line 508
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    const-string v7, "merchant_profile_width"

    .line 512
    .line 513
    invoke-static {v11, v7, v2}, LX/Ale;->A02(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    const-string v7, "merchant_profile_height"

    .line 517
    .line 518
    invoke-static {v11, v7, v2}, LX/Ale;->A02(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    const-string v7, "is_shop_verified"

    .line 522
    .line 523
    invoke-static {v11, v7, v2}, LX/Ale;->A03(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    const-string v7, "merchant_username"

    .line 527
    .line 528
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    const-string v7, "product_id"

    .line 532
    .line 533
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    instance-of v7, v12, Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v7, :cond_f

    .line 540
    .line 541
    check-cast v12, Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v12, :cond_f

    .line 544
    .line 545
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_f

    .line 550
    .line 551
    iget-object v8, v11, LX/3Hi;->A02:Ljava/util/Map;

    .line 552
    .line 553
    const-string v7, "prop_product_id"

    .line 554
    .line 555
    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_f
    const-string v7, "product_name"

    .line 559
    .line 560
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    const-string v7, "product_current_price"

    .line 564
    .line 565
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    const-string v7, "product_full_price"

    .line 569
    .line 570
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    const-string v7, "product_per_unit_price"

    .line 574
    .line 575
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    const-string v7, "product_external_url"

    .line 579
    .line 580
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 581
    .line 582
    .line 583
    const-string v7, "product_checkout_style"

    .line 584
    .line 585
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    const-string v7, "is_item_for_preorder"

    .line 589
    .line 590
    invoke-static {v11, v7, v2}, LX/Ale;->A03(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    const-string v7, "is_cart_enabled"

    .line 594
    .line 595
    invoke-static {v11, v7, v2}, LX/Ale;->A03(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 596
    .line 597
    .line 598
    const-string v7, "is_item_in_cart"

    .line 599
    .line 600
    invoke-static {v11, v7, v2}, LX/Ale;->A03(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    const-string v7, "is_product_soldout"

    .line 604
    .line 605
    invoke-static {v11, v7, v2}, LX/Ale;->A03(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    const-string v7, "is_soldout_status_known"

    .line 609
    .line 610
    invoke-static {v11, v7, v2}, LX/Ale;->A03(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 611
    .line 612
    .line 613
    const-string v7, "has_variants"

    .line 614
    .line 615
    invoke-static {v11, v7, v2}, LX/Ale;->A03(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    const-string v7, "product_description"

    .line 619
    .line 620
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    const-string v12, "variant_values"

    .line 624
    .line 625
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    instance-of v7, v8, Ljava/util/List;

    .line 630
    .line 631
    if-eqz v7, :cond_10

    .line 632
    .line 633
    check-cast v8, Ljava/util/Collection;

    .line 634
    .line 635
    if-eqz v8, :cond_10

    .line 636
    .line 637
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_10

    .line 642
    .line 643
    iget-object v7, v11, LX/3Hi;->A02:Ljava/util/Map;

    .line 644
    .line 645
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_10
    const-string v7, "product_pinned_media_id"

    .line 649
    .line 650
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 651
    .line 652
    .line 653
    const-string v7, "product_main_image_url"

    .line 654
    .line 655
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 656
    .line 657
    .line 658
    const-string v7, "product_main_image_width"

    .line 659
    .line 660
    invoke-static {v11, v7, v2}, LX/Ale;->A02(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    const-string v7, "product_main_image_height"

    .line 664
    .line 665
    invoke-static {v11, v7, v2}, LX/Ale;->A02(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    const-string v7, "ranking_info_recommender_type"

    .line 669
    .line 670
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 671
    .line 672
    .line 673
    const-string v7, "ranking_info_request_uuid"

    .line 674
    .line 675
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    const-string v7, "search_session_id"

    .line 679
    .line 680
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 681
    .line 682
    .line 683
    const-string v7, "search_query_text"

    .line 684
    .line 685
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    const-string v12, "search_filter_extras"

    .line 689
    .line 690
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    instance-of v7, v8, Ljava/util/Map;

    .line 695
    .line 696
    if-eqz v7, :cond_11

    .line 697
    .line 698
    check-cast v8, Ljava/util/Map;

    .line 699
    .line 700
    if-eqz v8, :cond_11

    .line 701
    .line 702
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_11

    .line 707
    .line 708
    iget-object v7, v11, LX/3Hi;->A02:Ljava/util/Map;

    .line 709
    .line 710
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_11
    const-string v7, "m_pk"

    .line 714
    .line 715
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    const-string v7, "m_t"

    .line 719
    .line 720
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 721
    .line 722
    .line 723
    const-string v7, "product_ids"

    .line 724
    .line 725
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    instance-of v7, v12, Ljava/util/List;

    .line 730
    .line 731
    if-eqz v7, :cond_12

    .line 732
    .line 733
    check-cast v12, Ljava/util/Collection;

    .line 734
    .line 735
    if-eqz v12, :cond_12

    .line 736
    .line 737
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-nez v7, :cond_12

    .line 742
    .line 743
    iget-object v8, v11, LX/3Hi;->A02:Ljava/util/Map;

    .line 744
    .line 745
    const-string v7, "m_product_ids"

    .line 746
    .line 747
    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_12
    const-string v7, "parent_m_pk"

    .line 751
    .line 752
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 753
    .line 754
    .line 755
    const-string v7, "shopping_session_id"

    .line 756
    .line 757
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 758
    .line 759
    .line 760
    const-string v7, "prior_module"

    .line 761
    .line 762
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 763
    .line 764
    .line 765
    const-string v7, "prior_submodule"

    .line 766
    .line 767
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 768
    .line 769
    .line 770
    const-string v7, "ad_id"

    .line 771
    .line 772
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    instance-of v7, v12, Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v7, :cond_13

    .line 779
    .line 780
    check-cast v12, Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v12, :cond_13

    .line 783
    .line 784
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_13

    .line 789
    .line 790
    iget-object v8, v11, LX/3Hi;->A02:Ljava/util/Map;

    .line 791
    .line 792
    const-string v7, "prop_ad_id"

    .line 793
    .line 794
    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :cond_13
    const-string v7, "ad_tracking_token"

    .line 798
    .line 799
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 800
    .line 801
    .line 802
    const-string v7, "ad_media_id"

    .line 803
    .line 804
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 805
    .line 806
    .line 807
    const-string v7, "shops_first_entry_point"

    .line 808
    .line 809
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 810
    .line 811
    .line 812
    const-string v7, "affiliate_marketer_id"

    .line 813
    .line 814
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 815
    .line 816
    .line 817
    const-string v7, "gift_recipient_id"

    .line 818
    .line 819
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 820
    .line 821
    .line 822
    const/16 v7, 0x1e

    .line 823
    .line 824
    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 829
    .line 830
    .line 831
    const-string v7, "direct_from_ad"

    .line 832
    .line 833
    invoke-static {v11, v7, v2}, LX/Ale;->A03(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 834
    .line 835
    .line 836
    const-string v7, "prop_referral_code"

    .line 837
    .line 838
    invoke-static {v11, v7, v2}, LX/Ale;->A04(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 839
    .line 840
    .line 841
    const-string v7, "has_launched"

    .line 842
    .line 843
    invoke-static {v11, v7, v2}, LX/Ale;->A03(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 844
    .line 845
    .line 846
    const-string v7, "launch_date"

    .line 847
    .line 848
    invoke-static {v11, v7, v2}, LX/Ale;->A02(LX/3Hi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 849
    .line 850
    .line 851
    const-string v8, "timezone"

    .line 852
    .line 853
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    instance-of v2, v7, Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v2, :cond_14

    .line 860
    .line 861
    check-cast v7, Ljava/lang/String;

    .line 862
    .line 863
    if-eqz v7, :cond_14

    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_14

    .line 870
    .line 871
    iget-object v2, v11, LX/3Hi;->A02:Ljava/util/Map;

    .line 872
    .line 873
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_14
    iput v9, v11, LX/3Hi;->A00:I

    .line 877
    .line 878
    iput-wide v0, v11, LX/3Hi;->A01:J

    .line 879
    .line 880
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const v0, 0x7f0904b6

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v11, LX/3Hi;->A02:Ljava/util/Map;

    .line 891
    .line 892
    const/16 v0, 0x26f

    .line 893
    .line 894
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11}, LX/15V;->A01()LX/3yi;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-object v1, v0, LX/7AR;->A00:Landroid/content/Context;

    .line 910
    .line 911
    sget-object v0, LX/73a;->A00:LX/73a;

    .line 912
    .line 913
    invoke-virtual {v0, v1}, LX/73a;->A00(Landroid/content/Context;)LX/7F0;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-interface {v2}, LX/Bjf;->B0E()Ljava/util/Map;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-interface {v2}, LX/Bjf;->Abz()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v0, LX/6rk;

    .line 930
    .line 931
    invoke-direct {v0, v1, v2, v3, v13}, LX/6rk;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 932
    .line 933
    .line 934
    new-instance v3, LX/7YX;

    .line 935
    .line 936
    invoke-direct {v3, v0, v10, v7}, LX/7YX;-><init>(LX/6rk;LX/8U4;LX/7F0;)V

    .line 937
    .line 938
    .line 939
    new-instance v2, LX/5sV;

    .line 940
    .line 941
    invoke-direct {v2}, LX/5sV;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v5}, LX/0if;->getToken()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v1, v6}, LX/7YX;->A00(Landroid/os/Bundle;Z)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 959
    .line 960
    .line 961
    return-object v2

    .line 962
    :cond_15
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    iget-object v10, v4, LX/7AR;->A00:Landroid/content/Context;

    .line 967
    .line 968
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    new-instance v4, Ljava/util/BitSet;

    .line 981
    .line 982
    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 983
    .line 984
    .line 985
    const-string v4, "merchant_id"

    .line 986
    .line 987
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    instance-of v4, v6, Ljava/lang/String;

    .line 992
    .line 993
    if-eqz v4, :cond_16

    .line 994
    .line 995
    if-eqz v6, :cond_16

    .line 996
    .line 997
    const-string v4, "prop_merchant_id"

    .line 998
    .line 999
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    :cond_16
    const-string v4, "merchant_profile_url"

    .line 1003
    .line 1004
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v4, "merchant_profile_width"

    .line 1008
    .line 1009
    invoke-static {v4, v2, v5}, LX/Ale;->A07(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v4, "merchant_profile_height"

    .line 1013
    .line 1014
    invoke-static {v4, v2, v5}, LX/Ale;->A07(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v4, "is_shop_verified"

    .line 1018
    .line 1019
    invoke-static {v4, v2, v5}, LX/Ale;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v4, "merchant_username"

    .line 1023
    .line 1024
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v4, "product_id"

    .line 1028
    .line 1029
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    instance-of v4, v6, Ljava/lang/String;

    .line 1034
    .line 1035
    if-eqz v4, :cond_17

    .line 1036
    .line 1037
    if-eqz v6, :cond_17

    .line 1038
    .line 1039
    const-string v4, "prop_product_id"

    .line 1040
    .line 1041
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    :cond_17
    const-string v4, "product_name"

    .line 1045
    .line 1046
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v4, "product_current_price"

    .line 1050
    .line 1051
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v4, "product_full_price"

    .line 1055
    .line 1056
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v4, "product_per_unit_price"

    .line 1060
    .line 1061
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v4, "product_external_url"

    .line 1065
    .line 1066
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v4, "product_checkout_style"

    .line 1070
    .line 1071
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v4, "is_item_for_preorder"

    .line 1075
    .line 1076
    invoke-static {v4, v2, v5}, LX/Ale;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v4, "is_cart_enabled"

    .line 1080
    .line 1081
    invoke-static {v4, v2, v5}, LX/Ale;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v4, "is_item_in_cart"

    .line 1085
    .line 1086
    invoke-static {v4, v2, v5}, LX/Ale;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v4, "is_product_soldout"

    .line 1090
    .line 1091
    invoke-static {v4, v2, v5}, LX/Ale;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v4, "is_soldout_status_known"

    .line 1095
    .line 1096
    invoke-static {v4, v2, v5}, LX/Ale;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v4, "has_variants"

    .line 1100
    .line 1101
    invoke-static {v4, v2, v5}, LX/Ale;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v4, "product_description"

    .line 1105
    .line 1106
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v11, "variant_values"

    .line 1110
    .line 1111
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    instance-of v4, v6, Ljava/util/List;

    .line 1116
    .line 1117
    if-eqz v4, :cond_18

    .line 1118
    .line 1119
    check-cast v6, Ljava/util/List;

    .line 1120
    .line 1121
    if-eqz v6, :cond_18

    .line 1122
    .line 1123
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-nez v4, :cond_18

    .line 1128
    .line 1129
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    :cond_18
    const-string v4, "product_pinned_media_id"

    .line 1133
    .line 1134
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v4, "product_main_image_url"

    .line 1138
    .line 1139
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v4, "product_main_image_width"

    .line 1143
    .line 1144
    invoke-static {v4, v2, v5}, LX/Ale;->A07(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v4, "product_main_image_height"

    .line 1148
    .line 1149
    invoke-static {v4, v2, v5}, LX/Ale;->A07(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v4, "ranking_info_recommender_type"

    .line 1153
    .line 1154
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v4, "ranking_info_request_uuid"

    .line 1158
    .line 1159
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v4, "search_session_id"

    .line 1163
    .line 1164
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v4, "search_query_text"

    .line 1168
    .line 1169
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v11, "search_filter_extras"

    .line 1173
    .line 1174
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    instance-of v4, v6, Ljava/util/Map;

    .line 1179
    .line 1180
    if-eqz v4, :cond_19

    .line 1181
    .line 1182
    check-cast v6, Ljava/util/Map;

    .line 1183
    .line 1184
    if-eqz v6, :cond_19

    .line 1185
    .line 1186
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-nez v4, :cond_19

    .line 1191
    .line 1192
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    :cond_19
    const-string v4, "m_pk"

    .line 1196
    .line 1197
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v4, "m_t"

    .line 1201
    .line 1202
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1203
    .line 1204
    .line 1205
    const-string v4, "product_ids"

    .line 1206
    .line 1207
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    instance-of v4, v6, Ljava/util/List;

    .line 1212
    .line 1213
    if-eqz v4, :cond_1a

    .line 1214
    .line 1215
    check-cast v6, Ljava/util/List;

    .line 1216
    .line 1217
    if-eqz v6, :cond_1a

    .line 1218
    .line 1219
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-nez v4, :cond_1a

    .line 1224
    .line 1225
    const-string v4, "m_product_ids"

    .line 1226
    .line 1227
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    :cond_1a
    const-string v4, "parent_m_pk"

    .line 1231
    .line 1232
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1233
    .line 1234
    .line 1235
    const-string v4, "shopping_session_id"

    .line 1236
    .line 1237
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v4, "prior_module"

    .line 1241
    .line 1242
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v4, "prior_submodule"

    .line 1246
    .line 1247
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v4, "ad_id"

    .line 1251
    .line 1252
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    instance-of v4, v6, Ljava/lang/String;

    .line 1257
    .line 1258
    if-eqz v4, :cond_1b

    .line 1259
    .line 1260
    if-eqz v6, :cond_1b

    .line 1261
    .line 1262
    const-string v4, "prop_ad_id"

    .line 1263
    .line 1264
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    :cond_1b
    const-string v4, "ad_tracking_token"

    .line 1268
    .line 1269
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1270
    .line 1271
    .line 1272
    const-string v4, "ad_media_id"

    .line 1273
    .line 1274
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v4, "shops_first_entry_point"

    .line 1278
    .line 1279
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v4, "affiliate_marketer_id"

    .line 1283
    .line 1284
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v4, "gift_recipient_id"

    .line 1288
    .line 1289
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v4, 0x1e

    .line 1293
    .line 1294
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1299
    .line 1300
    .line 1301
    const-string v4, "direct_from_ad"

    .line 1302
    .line 1303
    invoke-static {v4, v2, v5}, LX/Ale;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v4, "prop_referral_code"

    .line 1307
    .line 1308
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1309
    .line 1310
    .line 1311
    const-string v4, "has_launched"

    .line 1312
    .line 1313
    invoke-static {v4, v2, v5}, LX/Ale;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1314
    .line 1315
    .line 1316
    const-string v4, "launch_date"

    .line 1317
    .line 1318
    invoke-static {v4, v2, v5}, LX/Ale;->A07(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v4, "timezone"

    .line 1322
    .line 1323
    invoke-static {v4, v2, v5}, LX/Ale;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    const v2, 0x7f0904b6

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v12}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const/16 v2, 0x353

    .line 1341
    .line 1342
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-static {v2, v3, v5}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    iput v9, v5, LX/3iv;->A00:I

    .line 1351
    .line 1352
    iput-object v13, v5, LX/3iv;->A05:Ljava/lang/String;

    .line 1353
    .line 1354
    const-wide/16 v3, 0x0

    .line 1355
    .line 1356
    cmp-long v2, v0, v3

    .line 1357
    .line 1358
    if-ltz v2, :cond_1c

    .line 1359
    .line 1360
    iput-wide v0, v5, LX/3iv;->A01:J

    .line 1361
    .line 1362
    iput-object v13, v5, LX/3iv;->A03:LX/7cY;

    .line 1363
    .line 1364
    iput-object v6, v5, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 1365
    .line 1366
    iput-object v13, v5, LX/3iv;->A04:LX/7cY;

    .line 1367
    .line 1368
    invoke-virtual {v5, v7}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v5, v10, v8}, LX/3iv;->A0A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    return-object v2

    .line 1376
    :cond_1c
    const/16 v0, 0x22e

    .line 1377
    .line 1378
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_1d
    const-string v0, "Expected a Map<String,Any?> for cpdp params"

    .line 1388
    .line 1389
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :cond_1e
    invoke-static {v5}, LX/A09;->A00(Lcom/instagram/service/session/UserSession;)LX/APM;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    const/4 v4, 0x0

    .line 1399
    monitor-enter v6

    .line 1400
    :try_start_0
    iget-object v0, v6, LX/APM;->A00:Ljava/util/Set;

    .line 1401
    .line 1402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_1f

    .line 1411
    .line 1412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 1421
    .line 1422
    const-string v0, "is_bloks_pdp"

    .line 1423
    .line 1424
    invoke-virtual {v1, v2, v0, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    :cond_1f
    monitor-exit v6

    .line 1429
    invoke-static {v5}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    sget-object v0, LX/9fP;->A06:LX/9fP;

    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, LX/B1x;->A05(LX/9fP;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 1439
    .line 1440
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :catchall_0
    move-exception v0

    .line 1448
    monitor-exit v6

    .line 1449
    throw v0
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
.end method

.method public final A0A(LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 22

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v10, "shopping_session_id"

    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v9, "prior_module_name"

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "entry_point"

    .line 19
    .line 20
    move-object/from16 v12, p8

    .line 21
    .line 22
    invoke-virtual {v4, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "tracking_token"

    .line 26
    .line 27
    move-object/from16 v1, p10

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "pinned_merchant_id"

    .line 33
    .line 34
    move-object/from16 v1, p9

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "media_id"

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "broadcast_id"

    .line 47
    .line 48
    move-object/from16 v1, p12

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "risk_features"

    .line 54
    .line 55
    move-object/from16 v0, p13

    .line 56
    .line 57
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x810ab500001c93L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    iget-object v1, v0, LX/9kJ;->A00:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "analytics_referral_component"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    iget-object v1, v0, LX/9jx;->A00:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "analytics_referral_experience"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p3

    .line 94
    .line 95
    iget-object v1, v0, LX/9kB;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "analytics_referral_module"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p4

    .line 103
    .line 104
    iget-object v1, v0, LX/9kK;->A00:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "analytics_referral_page"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const-string v11, "is_rendered_in_wishlist"

    .line 112
    .line 113
    move/from16 v0, p14

    .line 114
    .line 115
    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v12, v2}, LX/Agl;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-wide v0, 0x8100ee00000204L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    const/4 v13, 0x5

    .line 142
    const-string v0, "checkout_session_id"

    .line 143
    .line 144
    filled-new-array {v9, v8, v10, v0, v5}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    filled-new-array {v11}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v4, v11}, LX/Agm;->A00(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, LX/Agm;->A02(Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, LX/0TD;->A06:LX/0TD;

    .line 160
    .line 161
    const-wide v0, 0x8100ee00030205L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v12, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const-string v1, "_PRELOAD_ID_KEY_"

    .line 173
    .line 174
    const-string v0, "GlobalCart"

    .line 175
    .line 176
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_1
    const/4 v1, 0x0

    .line 180
    :cond_2
    aget-object v12, v14, v1

    .line 181
    .line 182
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    if-lt v1, v13, :cond_2

    .line 191
    .line 192
    new-instance v13, LX/B7s;

    .line 193
    .line 194
    invoke-direct {v13, v5}, LX/B7s;-><init>(Ljava/util/HashMap;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    new-instance v12, LX/Akh;

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    move-object/from16 v18, v9

    .line 232
    .line 233
    move-object/from16 v19, v8

    .line 234
    .line 235
    move-object/from16 v20, v1

    .line 236
    .line 237
    move-object/from16 v21, v0

    .line 238
    .line 239
    move-object v14, v6

    .line 240
    invoke-direct/range {v12 .. v21}, LX/Akh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, LX/Akh;->A04()V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, v11}, LX/Agm;->A01(Landroid/os/Bundle;Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-wide v0, 0x82097000000f30L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    const-string v0, "com.bloks.www.bloks.commerce.shoppingcart"

    .line 260
    .line 261
    invoke-static {v0, v5, v4}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    long-to-int v0, v2

    .line 266
    iput v0, v1, LX/3iv;->A00:I

    .line 267
    .line 268
    invoke-static {v6}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_3
    const-string v1, "required param ("

    .line 278
    .line 279
    const-string v0, ") not found"

    .line 280
    .line 281
    invoke-static {v1, v12, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_4
    new-instance v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    return-object v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A0B(LX/B7P;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;LX/BlK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "Need to provide a media we can extract the tagged products from"

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/9wU;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 36
    .line 37
    :goto_0
    if-eqz p9, :cond_0

    .line 38
    .line 39
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v4, p9

    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_0
    new-instance v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "tagged_products"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "product_collection"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "media_id"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "surface_title"

    .line 77
    .line 78
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p4}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p7}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "media_surface"

    .line 102
    .line 103
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "as_fullscreen"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, "prior_submodule_name"

    .line 112
    .line 113
    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    instance-of v0, p2, LX/Bqz;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    check-cast p2, LX/Bqz;

    .line 123
    .line 124
    invoke-interface {p2, p1}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, LX/AOF;

    .line 129
    .line 130
    invoke-direct {v1}, LX/AOF;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget-object v0, v1, LX/AOF;->A00:LX/0kp;

    .line 136
    .line 137
    if-eq v2, v0, :cond_1

    .line 138
    .line 139
    iput-object v2, v1, LX/AOF;->A00:LX/0kp;

    .line 140
    .line 141
    :cond_1
    iget-object v1, v1, LX/AOF;->A00:LX/0kp;

    .line 142
    .line 143
    const-string v0, "extra_flow_analytics_ig_extras"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iput-object p5, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/BlK;

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_3
    invoke-virtual {p1}, LX/B7P;->A4L()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 161
    .line 162
    iget-object v0, v1, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/9wW;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v0, v1, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    invoke-virtual {p1}, LX/B7P;->A4T()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, LX/B7P;->A2V()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, LX/B7P;->A2V()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, LX/B7P;->A2V()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, LX/Aiv;->A01(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    invoke-virtual {p1}, LX/B7P;->A4T()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    sget-object v3, LX/9gG;->A0i:LX/9gG;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1, v3}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    invoke-virtual {p1}, LX/B7P;->A4T()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    sget-object v3, LX/9gG;->A0e:LX/9gG;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {p1, v3}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v0}, LX/Aiv;->A02(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {p1, v3}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v0}, LX/Aiv;->A02(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_1

    .line 309
    :cond_7
    if-eqz p10, :cond_8

    .line 310
    .line 311
    invoke-virtual {p1}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_1

    .line 320
    :cond_8
    invoke-virtual {p1}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final A0C(Lcom/instagram/service/session/UserSession;LX/Bo8;LX/9g2;LX/9g2;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    new-instance v1, LX/99e;

    .line 1
    .line 2
    invoke-direct {v1}, LX/99e;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v1, LX/99e;->A00:LX/Bo8;

    .line 10
    .line 11
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p5, v2}, LX/GZK;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p6}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "displayed_user_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p9}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "is_creator_flow"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "highlighted_products_count"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "partner_product_tagging_status"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "partner_shop_linking_status"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "linked_creator_user_name"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "pending_creator_user_name"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "partner_is_onsite_checkout"

    .line 68
    .line 69
    move/from16 v3, p12

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "shopping_session_id"

    .line 10
    .line 11
    invoke-static {v2, v0, p2, p3}, LX/8fD;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "prior_submodule_name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "user_flow_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v3
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
.end method

.method public final A0E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "merchant_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "shopping_session_id"

    .line 10
    .line 11
    invoke-static {v1, v0, p3, p4}, LX/8fD;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "logging_token"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    const-string v0, "tracking_token"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p8, :cond_1

    .line 32
    .line 33
    const-string v0, "global_bag_entry_point"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p9, :cond_2

    .line 39
    .line 40
    const-string v0, "global_bag_prior_module"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p11, :cond_3

    .line 46
    .line 47
    const-string v0, "product_id_to_animate"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-string v0, "user_flow_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const-string v0, "checkout_session_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_rendered_in_wishlist"

    .line 69
    .line 70
    move/from16 v2, p15

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p12

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "broadcast_id"

    .line 81
    .line 82
    move-object/from16 v2, p13

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "is_modal"

    .line 88
    .line 89
    move/from16 v2, p14

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final A0F(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Biw;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/EqB;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :cond_1
    const-string v0, "Need to provide either ClipInfo (creation) or Media Id (editing)."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p5}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "video_post_crop_aspect_ratio"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string v0, "waterfall_id"

    .line 30
    .line 31
    invoke-static {v2, v0, p7, p8}, LX/8fD;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prior_submodule_name"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "clip_info"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "pending_media_key"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p11}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "pinned_products"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "products"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/CG7;

    .line 68
    .line 69
    invoke-direct {v0}, LX/CG7;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, LX/CG7;->A04:LX/Biw;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
