.class public final LX/AY2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/reels/MultiProductSticker;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "is_organic_product_tagging"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A08:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const-string v0, "links"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "linkType"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A01:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/8fG;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const-string v0, "multi_product_items"

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/AgX;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A0A:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    const-string v0, "stickers"

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;->A00:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A04:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A05:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const-string v0, "text_format"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A06:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    const-string v0, "text_review_status"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A02:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    const-string v0, "user_id"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A07:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    const-string v0, "vibrant_text_color"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 193
    .line 194
    .line 195
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/MultiProductSticker;
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 7
    .line 8
    return-object v0
.end method
