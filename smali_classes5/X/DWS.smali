.class public final LX/DWS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/E7q;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget v1, p1, LX/E7q;->A00:I

    .line 6
    .line 7
    const-string v0, "sub_share_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, LX/E7q;->A01:Z

    .line 13
    .line 14
    const-string v0, "is_configured_in_server"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LX/E7q;->A0F:Z

    .line 20
    .line 21
    const-string v0, "igtv_share_preview_to_feed"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/E7q;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "feed_preview_crop"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/E7q;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/AWe;->A00(LX/KJQ;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, LX/E7q;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "square_crop"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/E7q;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/AWe;->A00(LX/KJQ;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p1, LX/E7q;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v0, "igtv_series_id"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p1, LX/E7q;->A07:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v0, "igtv_composer_session_id"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean v1, p1, LX/E7q;->A0B:Z

    .line 73
    .line 74
    const-string v0, "igtv_ads_toggled_on"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p1, LX/E7q;->A0C:Z

    .line 80
    .line 81
    const-string v0, "is_funded_deal"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p1, LX/E7q;->A0D:Z

    .line 87
    .line 88
    const-string v0, "like_and_view_counts_disabled"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/E7q;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, "igtv_shopping_metadata"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/E7q;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/AXF;->A00(LX/KJQ;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p1, LX/E7q;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-string v0, "new_fundraiser_info"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/E7q;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/77p;->A01(LX/KJQ;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p1, LX/E7q;->A08:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const-string v0, "fundraiser_id"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-boolean v1, p1, LX/E7q;->A0E:Z

    .line 131
    .line 132
    const-string v0, "keep_shoppable_products"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LX/E7q;->A05:LX/71L;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-string v0, "creator_geo_gating_info"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LX/E7q;->A05:LX/71L;

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/6xd;->A00(LX/KJQ;LX/71L;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p1, LX/E7q;->A09:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const-string v0, "group_destination_id"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 163
    .line 164
    .line 165
    :cond_a
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A01(LX/KJP;LX/E7q;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "sub_share_id"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, LX/E7q;->A00:I

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "is_configured_in_server"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p1, LX/E7q;->A01:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "igtv_share_preview_to_feed"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p1, LX/E7q;->A0F:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string v0, "feed_preview_crop"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, LX/AWe;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CropCoordinates;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, LX/E7q;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const-string v0, "square_crop"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, LX/AWe;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CropCoordinates;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, LX/E7q;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const-string v0, "igtv_series_id"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, LX/E7q;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const-string v0, "igtv_composer_session_id"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, LX/E7q;->A07:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    const-string v0, "igtv_ads_toggled_on"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p1, LX/E7q;->A0B:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    const-string v0, "is_funded_deal"

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p1, LX/E7q;->A0C:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    const-string v0, "like_and_view_counts_disabled"

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p1, LX/E7q;->A0D:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    const-string v0, "igtv_shopping_metadata"

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-static {p0}, LX/AXF;->parseFromJson(LX/KJP;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p1, LX/E7q;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    const-string v0, "new_fundraiser_info"

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-static {p0}, LX/77p;->parseFromJson(LX/KJP;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p1, LX/E7q;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    const-string v0, "fundraiser_id"

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p1, LX/E7q;->A08:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    const-string v0, "keep_shoppable_products"

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p1, LX/E7q;->A0E:Z

    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    const-string v0, "creator_geo_gating_info"

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-static {p0}, LX/6xd;->parseFromJson(LX/KJP;)LX/71L;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p1, LX/E7q;->A05:LX/71L;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_f
    const-string v0, "group_destination_id"

    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p1, LX/E7q;->A09:Ljava/lang/String;

    .line 238
    .line 239
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)LX/E7q;
    .locals 1

    .line 0
    const/16 v0, 0x89

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E7q;

    .line 7
    .line 8
    return-object v0
.end method
