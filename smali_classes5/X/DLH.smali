.class public final LX/DLH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/9g0;

.field public final A0H:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9g0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DLH;->A0H:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/DLH;->A0G:LX/9g0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DLH;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DLH;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/DLH;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v1, v0

    .line 18
    invoke-static {v1}, LX/01d;->A03(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/DLH;->A0H:Landroid/content/Context;

    .line 22
    .line 23
    const-class v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 24
    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/DLH;->A0G:LX/9g0;

    .line 35
    .line 36
    const-string v0, "tag_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/DLH;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LX/DLH;->A0C:Z

    .line 49
    .line 50
    const-string v0, "in_edit_mode"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, LX/DLH;->A0B:Z

    .line 56
    .line 57
    const-string v0, "has_seen_OPT_tooltip"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/DLH;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "for_post_in_group_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/DLH;->A06:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "prior_submodule"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DLH;->A02:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "is_clips_entry_point"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, LX/DLH;->A08:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v0, "mentioned_seller_ids"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, LX/DLH;->A09:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v0, "tagged_seller_ids"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v4, p0, LX/DLH;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 108
    .line 109
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "media_tagging_info_list"

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/DLH;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 129
    .line 130
    const-string v0, "tagged_collection_info"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/DLH;->A03:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const-string v0, "initial_page"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-boolean v1, p0, LX/DLH;->A0F:Z

    .line 145
    .line 146
    const-string v0, "should_enable_product_tagging"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, LX/DLH;->A0E:Z

    .line 152
    .line 153
    const-string v0, "is_exclusive_content"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LX/DLH;->A0D:Z

    .line 159
    .line 160
    const-string v0, "is_close_friends_content"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/DLH;->A05:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "media_integrity_review_decision"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_4
    iget-object v0, p0, LX/DLH;->A0A:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0
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
.end method

.method public final A01(LX/EkK;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LX/DZw;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/DZw;->A02(LX/EkK;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 15
    .line 16
    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v13, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v10, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v11, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, LX/DZw;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    iget-object v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v14}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/CjE;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iput v1, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Z

    .line 54
    .line 55
    :cond_0
    iput-object v2, p0, LX/DLH;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/DLH;->A0A:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, LX/DLH;->A03:Ljava/lang/String;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A02(LX/EkK;Ljava/util/List;)V
    .locals 18

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    iget-object v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, LX/DZw;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/DZw;->A02(LX/EkK;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 32
    .line 33
    iget-object v12, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v13, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v14, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3}, LX/DZw;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    iget-object v8, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    iget-object v11, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    invoke-direct/range {v5 .. v17}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/CjE;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput v2, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 63
    .line 64
    iget v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float v0, v4, v0

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 72
    .line 73
    iput v0, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Z

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    move-object/from16 v2, p0

    .line 86
    .line 87
    iput-object v0, v2, LX/DLH;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 88
    .line 89
    iput-object v1, v2, LX/DLH;->A0A:Ljava/util/List;

    .line 90
    .line 91
    iput-object v0, v2, LX/DLH;->A03:Ljava/lang/String;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A03(LX/B7P;LX/B7P;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 24

    .line 0
    const/4 v14, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, LX/B7P;->BSR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v6, v3, LX/DLH;->A0H:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_5

    .line 25
    .line 26
    invoke-static {v1, v5}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v15, v0, v10

    .line 41
    .line 42
    invoke-static {v6, v4}, LX/DZw;->A00(Landroid/content/Context;LX/B7P;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v4}, LX/DZw;->A03(LX/B7P;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-virtual {v4}, LX/B7P;->Av2()LX/CjE;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    move-object/from16 v1, p6

    .line 55
    .line 56
    if-nez p6, :cond_4

    .line 57
    .line 58
    move-object v0, v14

    .line 59
    :goto_1
    move-object/from16 v7, p7

    .line 60
    .line 61
    if-nez p7, :cond_3

    .line 62
    .line 63
    move-object v1, v14

    .line 64
    :goto_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz p5, :cond_0

    .line 69
    .line 70
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 85
    .line 86
    iget-object v7, v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    :cond_1
    new-instance v11, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 100
    .line 101
    move-object/from16 v22, p3

    .line 102
    .line 103
    move-object/from16 v17, v14

    .line 104
    .line 105
    move-object/from16 v20, v14

    .line 106
    .line 107
    move-object/from16 v21, v8

    .line 108
    .line 109
    move-object/from16 v23, v14

    .line 110
    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    invoke-direct/range {v11 .. v23}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/CjE;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput v5, v11, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 119
    .line 120
    invoke-virtual {v4}, LX/B7P;->A1f()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    cmpl-float v0, v1, v0

    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4}, LX/B7P;->A1f()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v11, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v11, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Z

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 145
    .line 146
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 156
    .line 157
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object/from16 v0, p2

    .line 167
    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_4
    iput-object v14, v3, LX/DLH;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 172
    .line 173
    iput-object v2, v3, LX/DLH;->A0A:Ljava/util/List;

    .line 174
    .line 175
    iput-object v0, v3, LX/DLH;->A03:Ljava/lang/String;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 179
    .line 180
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "_"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aget-object v0, v0, v10

    .line 189
    .line 190
    goto :goto_4
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
.end method

.method public final A04(LX/B7P;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual {v3}, LX/B7P;->BSR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v1, v2, LX/DLH;->A0H:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v8, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3}, LX/DZw;->A00(Landroid/content/Context;LX/B7P;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v3}, LX/DZw;->A03(LX/B7P;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v3}, LX/B7P;->Av2()LX/CjE;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    :cond_1
    new-instance v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    move-object/from16 v15, p3

    .line 72
    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    move-object v10, v7

    .line 76
    move-object v13, v7

    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    invoke-direct/range {v4 .. v16}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/CjE;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/B7P;->A1f()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    cmpl-float v0, v1, v0

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, LX/B7P;->A1f()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Z

    .line 99
    .line 100
    :cond_2
    iput-object v4, v2, LX/DLH;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 101
    .line 102
    iput-object v7, v2, LX/DLH;->A0A:Ljava/util/List;

    .line 103
    .line 104
    iput-object v7, v2, LX/DLH;->A03:Ljava/lang/String;

    .line 105
    .line 106
    return-void
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
.end method
