.class public final LX/1yy;
.super LX/0dl;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0do;

.field public final A02:LX/0do;

.field public final A03:LX/0do;

.field public final A04:LX/0do;

.field public final A05:LX/0do;

.field public final A06:LX/0do;

.field public final A07:LX/0do;

.field public final A08:LX/0do;

.field public final A09:LX/0do;

.field public final A0A:LX/0do;

.field public final A0B:LX/0do;

.field public final A0C:LX/0do;

.field public final A0D:LX/0do;

.field public final A0E:LX/0do;

.field public final A0F:LX/0do;

.field public final A0G:LX/0do;

.field public final A0H:LX/0do;

.field public final A0I:LX/0do;

.field public final A0J:LX/0do;

.field public final A0K:LX/0do;

.field public final A0L:LX/0do;

.field public final A0M:LX/0do;

.field public final A0N:LX/0do;

.field public final A0O:LX/0do;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/FeS;->A2Z:LX/FeS;

    .line 5
    .line 6
    const-class v0, LX/1yy;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, LX/0dl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v0, "blacklist_search_ids"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1yy;->A01:LX/0do;

    .line 24
    .line 25
    const-string v0, "notification_last_received"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0}, LX/1yy;->A03(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1yy;->A09:LX/0do;

    .line 33
    .line 34
    const-string v0, "recent_items_last_sycned_timestamp_ms"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1yy;->A03(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1yy;->A08:LX/0do;

    .line 41
    .line 42
    const-string v0, "recent_shopping_items_last_synced_timestamp_ms"

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1yy;->A03(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1yy;->A0O:LX/0do;

    .line 49
    .line 50
    const-string v0, "recent_map_items_last_synced_timestamp_ms"

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1yy;->A03(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1yy;->A07:LX/0do;

    .line 57
    .line 58
    const-string v0, "recent_user_searches"

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1yy;->A0K:LX/0do;

    .line 65
    .line 66
    const-string v0, "recent_user_searches_with_ts"

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1yy;->A0L:LX/0do;

    .line 73
    .line 74
    const-string v0, "recent_tagged_users"

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1yy;->A0M:LX/0do;

    .line 81
    .line 82
    const-string v0, "recent_hashtag_searches_with_ts"

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1yy;->A0C:LX/0do;

    .line 89
    .line 90
    const-string v0, "recent_place_searces"

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1yy;->A0H:LX/0do;

    .line 97
    .line 98
    const-string v0, "recent_keyword_searches_with_ts"

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1yy;->A0D:LX/0do;

    .line 105
    .line 106
    const-string v0, "recent_audio_searches_with_ts"

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1yy;->A0A:LX/0do;

    .line 113
    .line 114
    const-string v0, "recent_effect_searches"

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/1yy;->A0B:LX/0do;

    .line 121
    .line 122
    const-string v0, "recent_shopping_seller_accounts_with_ts"

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/1yy;->A0J:LX/0do;

    .line 129
    .line 130
    const-string v0, "recent_shopping_product_keywords_with_ts"

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/1yy;->A0I:LX/0do;

    .line 137
    .line 138
    const-string v0, "recent_map_location_searches_with_ts"

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/1yy;->A0F:LX/0do;

    .line 145
    .line 146
    const-string v0, "recent_map_hashtag_searches_with_ts"

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/1yy;->A0E:LX/0do;

    .line 153
    .line 154
    const-string v0, "recent_map_query_searches_with_ts"

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/1yy;->A0G:LX/0do;

    .line 161
    .line 162
    const-string v1, "has_flash_on"

    .line 163
    .line 164
    const-string v0, "off"

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, LX/0dl;->A08(Ljava/lang/String;Ljava/lang/String;)LX/0do;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/1yy;->A03:LX/0do;

    .line 171
    .line 172
    const-string v0, "suggested_users_shuffle_button_tooltip_shown"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v2}, LX/0dl;->A09(Ljava/lang/String;Z)LX/0do;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/1yy;->A06:LX/0do;

    .line 179
    .line 180
    const-string v0, "key_recently_uploaded_media"

    .line 181
    .line 182
    const-string v1, ""

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LX/0dl;->A08(Ljava/lang/String;Ljava/lang/String;)LX/0do;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/1yy;->A0N:LX/0do;

    .line 189
    .line 190
    const-string v0, "fx_account_center_info"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, LX/0dl;->A08(Ljava/lang/String;Ljava/lang/String;)LX/0do;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/1yy;->A04:LX/0do;

    .line 197
    .line 198
    const-string v0, "fx_linkage_cache_switcher"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, LX/0dl;->A08(Ljava/lang/String;Ljava/lang/String;)LX/0do;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/1yy;->A05:LX/0do;

    .line 205
    .line 206
    const-string v0, "external_sharing_universe_name"

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/0dl;->A00(LX/0dl;Ljava/lang/String;)LX/0do;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/1yy;->A02:LX/0do;

    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A03(LX/0dl;Ljava/lang/String;)LX/0do;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;-><init>(LX/0dl;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/034;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, LX/034;-><init>(LX/0dl;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0do;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/0do;-><init>(LX/0ZU;LX/0Yl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A05(LX/1yy;Ljava/util/List;)V
    .locals 3

    .line 0
    const-string v2, "m21_eligible_media_ids"

    .line 1
    .line 2
    invoke-static {p1}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0A()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0B()J
    .locals 9

    .line 0
    iget-object v8, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v7, "take_a_break_nudge_last_seen_count"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v1, "take_a_break_nudge_last_seen_time_prefix_"

    .line 10
    .line 11
    add-int/lit8 v0, v5, -0x1

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-interface {v8, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v7, v6}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-wide v3

    .line 37
    :cond_0
    return-wide v1
    .line 38
    .line 39
    .line 40
.end method

.method public final A0C()Landroid/util/LruCache;
    .locals 10

    .line 0
    const-string v8, "Corrupted cache content for auto-created clips story medium cache"

    .line 1
    .line 2
    const-string v7, "UserPreferences"

    .line 3
    .line 4
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "auto_created_clips_source_medium_cache"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    new-instance v0, LX/1Tc;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1Tc;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/AbstractMap;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, LX/2PT;->A00()Landroid/util/LruCache;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v9, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v5}, LX/1yy;->A0K(Landroid/util/LruCache;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/IfN; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    invoke-static {v7, v8}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :catch_1
    invoke-static {v7, v8}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v6
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A0D()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/9eU;->A06:LX/9eU;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "basic_ads_tier"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A0E()Ljava/util/HashMap;
    .locals 7

    .line 0
    const-string v6, "Corrupted Nudge Tracker Map Data"

    .line 1
    .line 2
    const-string v5, "UserPreferences"

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v3, "nudge_tracker_map"

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/HashMap;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/IfN; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    invoke-static {v5, v6}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    invoke-static {v4}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v4
    .line 64
    .line 65
    .line 66
.end method

.method public final A0F(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 0
    const-string v0, "_limit_location_list"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A0G()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_seen_spend_x_get_y_coupon_received_on_ads_manager"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0H()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "has_used_shopping_bag"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0I()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "should_force_effect_metadata_request"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0J(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v3, "take_a_break_nudge_last_seen_count"

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "take_a_break_nudge_last_seen_time_prefix_"

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, p1, p2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0K(Landroid/util/LruCache;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "auto_created_clips_source_medium_cache"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0L(Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0Qf;->A01(LX/0if;)LX/2AC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "creator_account_fb_destination_backfilling_completed"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "personal_account_fb_page_id_backfilling_completed"

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final A0M(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_limit_location_enabled"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0N(Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x40f

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, p1}, LX/0wx;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0O(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "allow_contacts_sync"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0P(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "is_presence_enabled"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v0, "presence_last_set"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0Q()Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v7, "checkout_awareness_interstitial_shown_count_pdp"

    .line 3
    .line 4
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v6, "checkout_awareness_interstitial_shown_count_drops_pdp"

    .line 9
    .line 10
    const-string v5, "checkout_awareness_interstitial_shown_count_shop_home"

    .line 11
    .line 12
    const-string v4, "checkout_awareness_interstitial_shown_count_shopping_bag"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "has_shown_checkout_awareness_interstitial"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v7}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v5}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v4}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "checkout_awareness_interstitial_last_shown_time_ms"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    const-string v0, "has_shown_checkout_awareness_interstitial"

    .line 83
    .line 84
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
    .line 89
    .line 90
.end method

.method public final A0R()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "quick_capture_open_with_front_camera"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const-string v1, "quick_capture_front_camera"

    .line 12
    .line 13
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x59

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v3
.end method

.method public final A0S(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "_limit_location_enabled"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
