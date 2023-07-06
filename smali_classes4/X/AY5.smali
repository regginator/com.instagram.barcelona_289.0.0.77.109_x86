.class public final LX/AY5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ProductSticker;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "creation_method"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v0, "drops_launch_animation"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "show_animation"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-string v0, "event_page_navigation_metadata"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;->A00:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-string v0, "upcoming_event_id"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "is_organic_product_tagging"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "is_set_reminder_button_enabled"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/8fG;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v0, "product_item"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1}, LX/AgX;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    const-string v0, "stickers"

    .line 121
    .line 122
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;->A00:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-string v0, "text_format"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    iget-object v1, v0, Lcom/instagram/api/schemas/TextReviewStatus;->A00:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "text_review_status"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    const-string v0, "user_id"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const-string v0, "vibrant_text_color"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string v0, "was_text_edited"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :cond_10
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ProductSticker;
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 7
    .line 8
    return-object v0
.end method
