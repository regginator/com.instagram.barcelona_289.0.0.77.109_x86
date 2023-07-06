.class public final LX/44X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oM;


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


# virtual methods
.method public final Ap5()Ljava/util/Map;
    .locals 16

    .line 0
    const-string v1, "Bakeoff"

    .line 1
    .line 2
    const-string v0, "bakeoff.json"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Ad4Ad Image"

    .line 11
    .line 12
    const-string v0, "ad4ad_image.json"

    .line 13
    .line 14
    invoke-static {v2, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v2, "Ad4Ad Video"

    .line 19
    .line 20
    const-string v0, "ad4ad_video.json"

    .line 21
    .line 22
    invoke-static {v2, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v2, "Suggested Users"

    .line 27
    .line 28
    const-string v0, "suggested_users_shuffle.json"

    .line 29
    .line 30
    invoke-static {v2, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v2, "Quality Survey"

    .line 35
    .line 36
    const-string v0, "netego_quality_survey.json"

    .line 37
    .line 38
    invoke-static {v2, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v2, "Story Creation Upsell"

    .line 43
    .line 44
    const-string v0, "story_creation_upsell.json"

    .line 45
    .line 46
    invoke-static {v2, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v2, "Suggested Clips"

    .line 51
    .line 52
    const-string v0, "suggested_clips.json"

    .line 53
    .line 54
    invoke-static {v2, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v2, "Products For You"

    .line 59
    .line 60
    const-string v0, "products_for_you.json"

    .line 61
    .line 62
    invoke-static {v2, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v2, "Affiliate Top Brands"

    .line 67
    .line 68
    const-string v0, "affiliate_top_brands.json"

    .line 69
    .line 70
    invoke-static {v2, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v2, "Shops You Might Like"

    .line 75
    .line 76
    const-string v0, "shops_you_might_like.json"

    .line 77
    .line 78
    invoke-static {v2, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v2, "Ads Consent Growth"

    .line 83
    .line 84
    const-string v0, "ig_ads_consent_growth.json"

    .line 85
    .line 86
    invoke-static {v2, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    filled-new-array/range {v5 .. v15}, [LX/3UO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    add-int/lit8 v7, v1, 0x1

    .line 119
    .line 120
    if-gez v1, :cond_0

    .line 121
    .line 122
    invoke-static {}, LX/0aH;->A1B()V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_0
    check-cast v2, LX/3UO;

    .line 127
    .line 128
    iget-object v6, v2, LX/3UO;->A01:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v6, :cond_1

    .line 131
    .line 132
    const-string v0, "stories_netego_"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_1
    const-string v1, "stories_netego/"

    .line 139
    .line 140
    iget-object v0, v2, LX/3UO;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v2, v2, LX/3UO;->A02:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v0, LX/4Nf;

    .line 151
    .line 152
    invoke-direct {v0, v1, v6, v5, v2}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v1, v7

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-static {v8, v3}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {v2, v1}, LX/4Nf;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    return-object v2
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
.end method
