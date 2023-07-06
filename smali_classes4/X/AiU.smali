.class public final LX/AiU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public A02:LX/B7P;

.field public A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public A04:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Lcom/instagram/api/schemas/SellerShoppableFeedType;

.field public final A0N:Landroidx/fragment/app/FragmentActivity;

.field public final A0O:LX/4u2;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AiU;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/AiU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/AiU;->A0O:LX/4u2;

    .line 8
    .line 9
    iput-object p5, p0, LX/AiU;->A0U:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/AiU;->A0T:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/AiU;->A0R:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, LX/AiU;->A0S:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/AiU;->A0Q:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/AiU;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, LX/AiU;->A0M:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 26
    .line 27
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method private final A00()Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/AiU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3, v4}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AiU;->A0O:LX/4u2;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/AiU;->A0Q:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/AiU;->A0R:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "displayed_user_id"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/AiU;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "displayed_username"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x35

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v0, "pinned_product_ids"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/AiU;->A0U:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/AiU;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 62
    .line 63
    const-string v0, "filter_config"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/AiU;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0xb9

    .line 71
    .line 72
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v0, "merchant_verified"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "merchant_follow_status"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "merchant_profile_pic_url"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "merchant_follower_count"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, LX/AiU;->A0K:Z

    .line 101
    .line 102
    const-string v0, "preempt_empty_state_filter_button"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/AiU;->A02:LX/B7P;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, v4}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v1, :cond_0

    .line 121
    .line 122
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 123
    .line 124
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-object v3
    .line 130
    .line 131
    .line 132
.end method

.method private final A01()LX/AL3;
    .locals 8

    .line 0
    sget-object v1, LX/Ax5;->A00:LX/Ax5;

    .line 1
    .line 2
    iget-object v3, p0, LX/AiU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/AiU;->A00()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, v3}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, LX/AiU;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, LX/AL3;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/AL3;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/AiU;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-lez v0, :cond_9

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, v4, LX/AL3;->A05:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "merchant_igid"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/AL3;->A02:Ljava/util/BitSet;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/AiU;->A0O:LX/4u2;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "prior_module"

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/AiU;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/AiU;->A0Q:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    const-string v0, "prior_submodule"

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "shopping_session_id"

    .line 76
    .line 77
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v6, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, "pinned_product_ids"

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v1, p0, LX/AiU;->A0D:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-string v0, "request_source"

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, LX/AiU;->A0G:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v0, "tagged_product_ids"

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v7, p0, LX/AiU;->A02:LX/B7P;

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 148
    .line 149
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "m_pk"

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, LX/B7P;->BYz()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "is_direct_from_ads"

    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v3}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 176
    .line 177
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "media_id"

    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "tracking_token"

    .line 185
    .line 186
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-boolean v0, p0, LX/AiU;->A0H:Z

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "disable_pull_to_refresh"

    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v1, p0, LX/AiU;->A0C:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "profile_entry_igid"

    .line 219
    .line 220
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v1, p0, LX/AiU;->A0S:Ljava/lang/String;

    .line 224
    .line 225
    const-string v3, ""

    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    move-object v1, v3

    .line 230
    :cond_7
    iget-object v2, v4, LX/AL3;->A04:Ljava/util/Map;

    .line 231
    .line 232
    const-string v0, "merchant_name"

    .line 233
    .line 234
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "merchant_follow_status"

    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v0, "merchant_verified"

    .line 247
    .line 248
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v0, "merchant_follower_count"

    .line 252
    .line 253
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v0, "attribution_user_name"

    .line 257
    .line 258
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v0, "merchant_profile_url"

    .line 262
    .line 263
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    goto :goto_0

    .line 272
    :cond_9
    const-string v0, "Merchant ID is missing."

    .line 273
    .line 274
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
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
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    new-instance v1, LX/Dr4;

    .line 11
    .line 12
    invoke-direct {v1, v6, v7}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 13
    .line 14
    .line 15
    move-object v4, p0

    .line 16
    invoke-direct {p0}, LX/AiU;->A01()LX/AL3;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/AiU;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x68e1e1b3

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v7}, LX/4sH;->BRG(II)LX/0gu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v6, v1, v3, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A03()V
    .locals 25

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, LX/AiU;->A0L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v8, LX/AiU;->A02:LX/B7P;

    .line 7
    .line 8
    const-string v0, "If m_pk is required make sure to set media in the navigator"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v8, LX/AiU;->A02:LX/B7P;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v7, v8, LX/AiU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, v7}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_15

    .line 25
    .line 26
    iget-object v6, v8, LX/AiU;->A0O:LX/4u2;

    .line 27
    .line 28
    iget-object v4, v8, LX/AiU;->A0T:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v8, LX/AiU;->A02:LX/B7P;

    .line 31
    .line 32
    iget-object v9, v8, LX/AiU;->A0R:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v8, LX/AiU;->A0Q:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "tap_view_shop"

    .line 37
    .line 38
    const-string v0, "instagram_ad_"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v6, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3, v7}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v9, v1, LX/B6v;->A4x:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, v1, LX/B6v;->A4u:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, LX/B6v;->A3o:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "shopping"

    .line 58
    .line 59
    iput-object v0, v1, LX/B6v;->A3A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3, v6, v7}, LX/Aa9;->A00(LX/B6v;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v2, v8, LX/AiU;->A0M:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 65
    .line 66
    sget-object v10, LX/Ax7;->A00:LX/Ax7;

    .line 67
    .line 68
    invoke-direct {v8}, LX/AiU;->A00()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v10, v7}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v8}, LX/AiU;->A01()LX/AL3;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v1, LX/Ax6;->A00:LX/Ax6;

    .line 85
    .line 86
    invoke-direct {v8}, LX/AiU;->A00()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1, v7}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v0, "merchant_igid"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "prior_module"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/AiU;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v8, LX/AiU;->A0Q:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    const-string v15, "prior_submodule"

    .line 119
    .line 120
    invoke-virtual {v5, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "shopping_session_id"

    .line 124
    .line 125
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v8, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v3, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_3
    const-string v11, ","

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, v8, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v1, :cond_14

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-static {v11, v0}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "pinned_product_ids"

    .line 160
    .line 161
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, v8, LX/AiU;->A0D:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const-string v0, "request_source"

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v1, v8, LX/AiU;->A0G:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v11, v1}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "tagged_product_ids"

    .line 188
    .line 189
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v12, v8, LX/AiU;->A02:LX/B7P;

    .line 193
    .line 194
    if-eqz v12, :cond_8

    .line 195
    .line 196
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 197
    .line 198
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "m_pk"

    .line 201
    .line 202
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, LX/B7P;->BYz()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const-string v11, "media_id"

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-static {v12, v7}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 218
    .line 219
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v0, "tracking_token"

    .line 225
    .line 226
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v1, v8, LX/AiU;->A0Q:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "stories_cta"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 240
    .line 241
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-boolean v0, v8, LX/AiU;->A0H:Z

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    const-string v1, "disable_pull_to_refresh"

    .line 251
    .line 252
    const-string v0, "true"

    .line 253
    .line 254
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v1, v8, LX/AiU;->A0C:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    const-string v0, "profile_entry_igid"

    .line 262
    .line 263
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-static {v13}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const-string v0, "mini_shop_request_builder"

    .line 271
    .line 272
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v0, "bloks_params"

    .line 276
    .line 277
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v8, LX/AiU;->A0S:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "product_feed_label"

    .line 283
    .line 284
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "seller_shoppable_feed_type"

    .line 288
    .line 289
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "displayed_user_id"

    .line 293
    .line 294
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/16 v0, 0x35

    .line 299
    .line 300
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v7}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    iget-object v0, v8, LX/AiU;->A0E:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    iget-object v0, v8, LX/AiU;->A0Q:Ljava/lang/String;

    .line 319
    .line 320
    :cond_b
    iget-object v1, v8, LX/AiU;->A02:LX/B7P;

    .line 321
    .line 322
    invoke-static {v1}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v8, LX/AiU;->A0C:Ljava/lang/String;

    .line 327
    .line 328
    const-string v11, "shops_mini_shop_storefront"

    .line 329
    .line 330
    const/4 v5, 0x5

    .line 331
    invoke-static {v10, v7, v9, v5}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const-string v5, "shops_mini_shop_storefront_entry"

    .line 336
    .line 337
    invoke-static {v10, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const/16 v5, 0xa93

    .line 342
    .line 343
    invoke-static {v10, v5}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v7, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iget-object v12, v5, LX/09y;->A00:LX/09x;

    .line 352
    .line 353
    invoke-interface {v12}, LX/09x;->isSampled()Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-eqz v16, :cond_f

    .line 358
    .line 359
    invoke-static {v5, v11}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11, v14}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v15, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v17

    .line 373
    .line 374
    invoke-static {v11, v0}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v11}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v9}, LX/8fH;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    const/16 v0, 0x189

    .line 385
    .line 386
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v5, v0, v13}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "marketer_igid"

    .line 394
    .line 395
    invoke-interface {v12, v13, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    if-eqz v10, :cond_c

    .line 399
    .line 400
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 401
    .line 402
    iget-object v0, v0, LX/B7I;->A4F:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-ne v0, v3, :cond_13

    .line 409
    .line 410
    invoke-virtual {v10, v7}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, LX/B7P;->BIM()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    :cond_c
    :goto_2
    const-string v0, "ads_tracking_token"

    .line 419
    .line 420
    invoke-virtual {v5, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    if-eqz v2, :cond_d

    .line 424
    .line 425
    invoke-static {v2}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0c(LX/3yq;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    if-eqz v1, :cond_e

    .line 433
    .line 434
    new-instance v2, LX/8mD;

    .line 435
    .line 436
    invoke-direct {v2}, LX/8mD;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v1}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v7, v1}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "tracking_token"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "ig_media_info"

    .line 452
    .line 453
    invoke-virtual {v5, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 457
    .line 458
    .line 459
    :cond_f
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 460
    .line 461
    iget-object v2, v8, LX/AiU;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-boolean v0, v8, LX/AiU;->A0H:Z

    .line 468
    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    const-string v1, "mini_shop_bloks"

    .line 472
    .line 473
    const/16 v0, 0x13a

    .line 474
    .line 475
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 483
    .line 484
    invoke-static {v2, v4, v7, v0, v1}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const v3, 0x7f010053

    .line 489
    .line 490
    .line 491
    const v1, 0x7f010051

    .line 492
    .line 493
    .line 494
    const v0, 0x7f010052

    .line 495
    .line 496
    .line 497
    filled-new-array {v3, v1, v1, v0}, [I

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v4, LX/3jF;->A0F:[I

    .line 502
    .line 503
    new-instance v0, LX/Atr;

    .line 504
    .line 505
    invoke-direct {v0, v9}, LX/Atr;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v4, LX/3jF;->A00:LX/Hjc;

    .line 509
    .line 510
    :cond_10
    invoke-virtual {v4, v2}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_11
    if-eqz v1, :cond_27

    .line 515
    .line 516
    check-cast v1, LX/FVh;

    .line 517
    .line 518
    iget-boolean v0, v1, LX/FVh;->A0M:Z

    .line 519
    .line 520
    if-eqz v0, :cond_27

    .line 521
    .line 522
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 523
    .line 524
    const-string v0, "mini_shop_bloks"

    .line 525
    .line 526
    invoke-static {v2, v4, v7, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v6, v4, LX/3jF;->A01:LX/0l7;

    .line 531
    .line 532
    new-instance v0, LX/Atr;

    .line 533
    .line 534
    invoke-direct {v0, v9}, LX/Atr;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v4, LX/3jF;->A00:LX/Hjc;

    .line 538
    .line 539
    iget-boolean v0, v8, LX/AiU;->A0J:Z

    .line 540
    .line 541
    if-nez v0, :cond_12

    .line 542
    .line 543
    invoke-virtual {v4}, LX/3jF;->A0G()V

    .line 544
    .line 545
    .line 546
    :cond_12
    iget-object v1, v8, LX/AiU;->A00:Landroidx/fragment/app/Fragment;

    .line 547
    .line 548
    if-eqz v1, :cond_10

    .line 549
    .line 550
    const/16 v0, 0xc

    .line 551
    .line 552
    invoke-virtual {v4, v1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_13
    invoke-virtual {v10}, LX/B7P;->BIM()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_14
    const/4 v0, 0x0

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_15
    iget-object v6, v8, LX/AiU;->A0O:LX/4u2;

    .line 566
    .line 567
    iget-object v7, v8, LX/AiU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    iget-object v5, v8, LX/AiU;->A0U:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v0, v8, LX/AiU;->A0T:Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v20, v0

    .line 574
    .line 575
    iget-object v0, v8, LX/AiU;->A02:LX/B7P;

    .line 576
    .line 577
    move-object/from16 v19, v0

    .line 578
    .line 579
    iget-object v9, v8, LX/AiU;->A0R:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, v8, LX/AiU;->A0C:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v18, v0

    .line 584
    .line 585
    if-nez v0, :cond_16

    .line 586
    .line 587
    move-object/from16 v18, v9

    .line 588
    .line 589
    :cond_16
    iget-object v11, v8, LX/AiU;->A0E:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v11, :cond_17

    .line 592
    .line 593
    iget-object v11, v8, LX/AiU;->A0Q:Ljava/lang/String;

    .line 594
    .line 595
    :cond_17
    iget-object v0, v8, LX/AiU;->A05:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v24, v0

    .line 598
    .line 599
    iget-object v0, v8, LX/AiU;->A0B:Ljava/lang/String;

    .line 600
    .line 601
    move-object/from16 v23, v0

    .line 602
    .line 603
    iget-object v2, v8, LX/AiU;->A06:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v0, v8, LX/AiU;->A07:Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v22, v0

    .line 608
    .line 609
    iget-object v0, v8, LX/AiU;->A08:Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v21, v0

    .line 612
    .line 613
    iget-object v0, v8, LX/AiU;->A09:Ljava/lang/String;

    .line 614
    .line 615
    move-object v15, v0

    .line 616
    iget-object v0, v8, LX/AiU;->A0A:Ljava/lang/String;

    .line 617
    .line 618
    move-object v14, v0

    .line 619
    iget-object v0, v8, LX/AiU;->A04:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 620
    .line 621
    move-object/from16 v17, v0

    .line 622
    .line 623
    iget-object v12, v8, LX/AiU;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 624
    .line 625
    const/4 v1, 0x6

    .line 626
    move-object/from16 v0, v18

    .line 627
    .line 628
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v9}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v13, 0x0

    .line 636
    if-eqz v0, :cond_26

    .line 637
    .line 638
    invoke-static {v0}, LX/8fB;->A0O(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    :goto_3
    invoke-static {v6, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v10, "instagram_shopping_tap_view_shop"

    .line 647
    .line 648
    invoke-static {v0, v10}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/16 v0, 0x8e9

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_18

    .line 663
    .line 664
    move-object v4, v13

    .line 665
    :cond_18
    const/4 v3, 0x0

    .line 666
    if-eqz v4, :cond_19

    .line 667
    .line 668
    invoke-static/range {v18 .. v18}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "ig_profile_user_id"

    .line 673
    .line 674
    invoke-static {v1, v4, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v0, v20

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v11}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v0, "shopping_session_id"

    .line 690
    .line 691
    invoke-virtual {v1, v0, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v11}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, LX/8mB;

    .line 701
    .line 702
    invoke-direct {v1}, LX/8mB;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v0, "checkout_session_id"

    .line 706
    .line 707
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v2, "global_bag_entry_point"

    .line 711
    .line 712
    move-object/from16 v0, v22

    .line 713
    .line 714
    invoke-virtual {v1, v2, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v2, "global_bag_prior_module"

    .line 718
    .line 719
    move-object/from16 v0, v21

    .line 720
    .line 721
    invoke-virtual {v1, v2, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v2, "merchant_bag_entry_point"

    .line 725
    .line 726
    invoke-virtual {v1, v2, v15}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v2, "merchant_bag_prior_module"

    .line 730
    .line 731
    invoke-virtual {v1, v2, v14}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v0, "bag_logging_info"

    .line 735
    .line 736
    invoke-virtual {v4, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    if-eqz v16, :cond_25

    .line 740
    .line 741
    invoke-static/range {v16 .. v16}, LX/AXr;->A01(Lcom/instagram/model/shopping/Merchant;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    :goto_4
    invoke-static {v4, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 746
    .line 747
    .line 748
    new-instance v1, LX/8mH;

    .line 749
    .line 750
    invoke-direct {v1}, LX/8mH;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v2, "chaining_session_id"

    .line 754
    .line 755
    move-object/from16 v0, v24

    .line 756
    .line 757
    invoke-virtual {v1, v2, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v2, "parent_m_pk"

    .line 761
    .line 762
    move-object/from16 v0, v23

    .line 763
    .line 764
    invoke-virtual {v1, v2, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v0, "chaining_position"

    .line 768
    .line 769
    invoke-virtual {v1, v0, v13}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 770
    .line 771
    .line 772
    const-string v0, "pivots_logging_info"

    .line 773
    .line 774
    invoke-virtual {v4, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static/range {v19 .. v19}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v15, LX/8mN;

    .line 785
    .line 786
    invoke-direct {v15}, LX/8mN;-><init>()V

    .line 787
    .line 788
    .line 789
    if-eqz v19, :cond_24

    .line 790
    .line 791
    invoke-virtual/range {v19 .. v19}, LX/B7P;->A2U()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    invoke-virtual/range {v19 .. v19}, LX/B7P;->A2T()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual/range {v19 .. v19}, LX/B7P;->A2W()Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual/range {v19 .. v19}, LX/B7P;->A2V()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_5
    invoke-static {v2, v14, v0, v1}, LX/A1W;->A00(Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;)Ljava/util/Map;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "profile_shop_link"

    .line 812
    .line 813
    invoke-virtual {v15, v0, v1}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 814
    .line 815
    .line 816
    const-string v0, "stories_logging_info"

    .line 817
    .line 818
    invoke-virtual {v4, v15, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    if-eqz v17, :cond_23

    .line 822
    .line 823
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/8mF;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :goto_6
    const-string v0, "guide_logging_info"

    .line 828
    .line 829
    invoke-virtual {v4, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    if-eqz v12, :cond_22

    .line 833
    .line 834
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/8mJ;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_7
    const-string v0, "ranking_logging_info"

    .line 839
    .line 840
    invoke-virtual {v4, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const-string v0, "pdp_logging_info"

    .line 844
    .line 845
    invoke-virtual {v4, v13, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v9}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 852
    .line 853
    .line 854
    :cond_19
    invoke-static {v6, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_1e

    .line 867
    .line 868
    const-string v4, ""

    .line 869
    .line 870
    if-nez v5, :cond_1a

    .line 871
    .line 872
    move-object v5, v4

    .line 873
    :cond_1a
    invoke-static {v1, v5}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v0, "cta_bar"

    .line 877
    .line 878
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_21

    .line 883
    .line 884
    sget-object v0, LX/9kJ;->A07:LX/9kJ;

    .line 885
    .line 886
    :goto_8
    invoke-static {v0, v1}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 887
    .line 888
    .line 889
    const-string v0, "legacy_event_name"

    .line 890
    .line 891
    invoke-virtual {v1, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v0, "legacy_ui_component"

    .line 895
    .line 896
    invoke-virtual {v1, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static/range {v18 .. v18}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v0, "ig_profile_user_id"

    .line 904
    .line 905
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 906
    .line 907
    .line 908
    if-eqz v16, :cond_1b

    .line 909
    .line 910
    invoke-static/range {v16 .. v16}, LX/AXr;->A01(Lcom/instagram/model/shopping/Merchant;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    :cond_1b
    invoke-static {v1, v3}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 915
    .line 916
    .line 917
    if-eqz v20, :cond_1c

    .line 918
    .line 919
    move-object/from16 v4, v20

    .line 920
    .line 921
    :cond_1c
    const-string v0, "legacy_referral_surface"

    .line 922
    .line 923
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-static/range {v19 .. v19}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    if-eqz v12, :cond_1d

    .line 934
    .line 935
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/8mJ;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    :cond_1d
    const-string v0, "ranking_logging_info"

    .line 940
    .line 941
    invoke-virtual {v1, v13, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    move-object v13, v1

    .line 945
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v1, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 950
    .line 951
    .line 952
    :cond_1e
    const-string v0, "shop_selector"

    .line 953
    .line 954
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_1f

    .line 959
    .line 960
    sget-object v0, LX/9kB;->A0G:LX/9kB;

    .line 961
    .line 962
    :goto_9
    if-eqz v13, :cond_1

    .line 963
    .line 964
    invoke-static {v0, v13}, LX/8fI;->A0B(LX/09q;LX/09y;)V

    .line 965
    .line 966
    .line 967
    :goto_a
    invoke-virtual {v13}, LX/09y;->BbJ()V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_1f
    const-string v0, "shopping_more_products"

    .line 973
    .line 974
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_20

    .line 979
    .line 980
    sget-object v0, LX/9kB;->A02:LX/9kB;

    .line 981
    .line 982
    goto :goto_9

    .line 983
    :cond_20
    if-eqz v13, :cond_1

    .line 984
    .line 985
    goto :goto_a

    .line 986
    :cond_21
    sget-object v0, LX/9kJ;->A0L:LX/9kJ;

    .line 987
    .line 988
    goto :goto_8

    .line 989
    :cond_22
    move-object v1, v13

    .line 990
    goto/16 :goto_7

    .line 991
    .line 992
    :cond_23
    move-object v1, v13

    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :cond_24
    move-object v14, v13

    .line 996
    move-object v2, v13

    .line 997
    move-object v1, v13

    .line 998
    move-object v0, v13

    .line 999
    goto/16 :goto_5

    .line 1000
    .line 1001
    :cond_25
    const/4 v0, 0x0

    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :cond_26
    move-object/from16 v16, v13

    .line 1005
    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :cond_27
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 1009
    .line 1010
    const-wide v0, 0x81108c000029acL

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5, v7, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    const-string v0, "should_show_tab_bar"

    .line 1020
    .line 1021
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2, v7}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0, v4, v7}, LX/Ale;->A08(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1037
    .line 1038
    new-instance v0, LX/Atr;

    .line 1039
    .line 1040
    invoke-direct {v0, v9}, LX/Atr;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v1, LX/GcM;->A04:LX/Hjc;

    .line 1044
    .line 1045
    iget-boolean v0, v8, LX/AiU;->A0I:Z

    .line 1046
    .line 1047
    if-eqz v0, :cond_28

    .line 1048
    .line 1049
    iput-boolean v3, v1, LX/GcM;->A0D:Z

    .line 1050
    .line 1051
    :goto_b
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_28
    invoke-virtual {v1}, LX/GcM;->A07()V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_b
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
