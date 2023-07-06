.class public final LX/AW8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9gP;LX/9dg;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;
    .locals 18

    .line 0
    move-object/from16 v15, p13

    .line 1
    .line 2
    move-object/from16 v5, p10

    .line 3
    .line 4
    move-object/from16 v11, p7

    .line 5
    .line 6
    move-object/from16 v12, p8

    .line 7
    .line 8
    move-object/from16 v16, p14

    .line 9
    .line 10
    if-eqz p17, :cond_0

    .line 11
    .line 12
    const-string v0, "REPORT"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static/range {p0 .. p0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1141b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    move-object/from16 v6, p5

    .line 39
    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v1, v6, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/6MS;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v12, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    const/4 v14, 0x0

    .line 63
    new-instance v7, Lcom/instagram/model/effect/AttributedAREffect;

    .line 64
    .line 65
    move-object/from16 v13, p9

    .line 66
    .line 67
    move-object/from16 v10, p6

    .line 68
    .line 69
    move/from16 v4, p15

    .line 70
    .line 71
    move-object/from16 v9, p2

    .line 72
    .line 73
    move/from16 p0, p16

    .line 74
    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    move/from16 v17, v4

    .line 78
    .line 79
    invoke-direct/range {v7 .. v18}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 86
    .line 87
    invoke-direct {v3, v7, v12}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, p11

    .line 91
    .line 92
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v0, p3

    .line 97
    .line 98
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/9gP;

    .line 99
    .line 100
    if-eqz p5, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 103
    .line 104
    :goto_0
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 105
    .line 106
    if-eqz p5, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 110
    .line 111
    invoke-direct {v0, v6, v1}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Lcom/instagram/model/shopping/ProductItemWithAR;Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 115
    .line 116
    move-object/from16 v0, p4

    .line 117
    .line 118
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/9dg;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-boolean v2, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    .line 122
    .line 123
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    iput v4, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 135
    .line 136
    sget-object v0, LX/9kH;->A3I:LX/9kH;

    .line 137
    .line 138
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/9kH;

    .line 139
    .line 140
    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 141
    .line 142
    move-object/from16 v0, p12

    .line 143
    .line 144
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 150
    .line 151
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;
    .locals 18

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-object v6, v2, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/Al6;->A04(Lcom/instagram/feed/media/CreativeConfig;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v15, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-static/range {p0 .. p0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1141b8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/feed/media/EffectPreview;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v1, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v1, "EffectPreview"

    .line 82
    .line 83
    const-string v0, "Effect config is invalid due to empty effect ID"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v12, v1, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, LX/8fG;->A0I(Lcom/instagram/feed/media/EffectPreview;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/instagram/feed/media/AttributionUser;->A03:Ljava/lang/String;

    .line 98
    .line 99
    move-object v13, v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    const-string v13, ""

    .line 103
    .line 104
    :cond_3
    iget-object v14, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v14, :cond_4

    .line 107
    .line 108
    const-string v14, ""

    .line 109
    .line 110
    :cond_4
    iget-object v0, v0, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/api/schemas/ProfilePicture;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v10, v0, Lcom/instagram/api/schemas/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    :goto_3
    invoke-static {v1}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/EffectActionSheet;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    .line 127
    .line 128
    :goto_4
    new-instance v8, Lcom/instagram/model/effect/AttributedAREffect;

    .line 129
    .line 130
    move-object/from16 v17, v0

    .line 131
    .line 132
    move/from16 p0, v3

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    invoke-direct/range {v8 .. v19}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 137
    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    const-string v6, ""

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 147
    .line 148
    invoke-direct {v1, v8, v6}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/9gP;

    .line 154
    .line 155
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 156
    .line 157
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 164
    .line 165
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v10, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object v2, v15

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    move-object v5, v15

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 176
    .line 177
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    iput v3, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 197
    .line 198
    sget-object v0, LX/9kH;->A3I:LX/9kH;

    .line 199
    .line 200
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/9kH;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 204
    .line 205
    move-object/from16 v0, p2

    .line 206
    .line 207
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_b
    const-string v0, "at least one effect is needed"

    .line 211
    .line 212
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method
