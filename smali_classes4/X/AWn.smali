.class public final LX/AWn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/feed/media/ReelCTA;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A00:Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "cta_link_icon"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A07:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "cta_link_tap_and_hold_context"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A08:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "cta_link_text"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "cta_type"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const-string v0, "effect_preview"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, LX/AWf;->A00(LX/KJQ;Lcom/instagram/feed/media/EffectPreview;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string v0, "felix_deep_link"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v0, "felix_video_id"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "has_instagram_shop_link"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    const-string v0, "links"

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {p0, v1}, LX/8fE;->A16(LX/KJQ;Ljava/util/Iterator;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const-string v0, "multi_product_link"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, LX/AY7;->A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const-string v0, "object_id"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0E:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    const-string v0, "product_bottom_sheet_links"

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-static {p0, v1}, LX/8fE;->A16(LX/KJQ;Ljava/util/Iterator;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 149
    .line 150
    .line 151
    :cond_d
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    const/16 v0, 0x125

    .line 156
    .line 157
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1}, LX/AY3;->A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 168
    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    const-string v0, "product_link"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/8fE;->A12(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 185
    .line 186
    .line 187
    :cond_f
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    const-string v0, "profile_shop_link"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v1}, LX/AY6;->A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ProfileShopLink;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/feed/media/ReelCTA;
    .locals 1

    .line 0
    const/16 v0, 0x70

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 7
    .line 8
    return-object v0
.end method
