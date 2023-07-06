.class public final LX/FOU;
.super LX/FOb;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/FOb;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/B7P;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/H0A;->A01(LX/B7P;)LX/FbB;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FOb;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0907b0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0907b9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v2, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0907a9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 57
    .line 58
    const v0, 0x7f0907b6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v2, v4, LX/FbB;->A0K:LX/B7P;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/B7P;->AWf()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v3, v0, :cond_2

    .line 84
    .line 85
    const-string v1, "AD_RENDERING_ACTION_PROVIDER"

    .line 86
    .line 87
    const-string v0, "Carousel view was accessed during update."

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v0, 0x90

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LX/B8r;

    .line 110
    .line 111
    iget-object v0, v6, LX/B8r;->A1C:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_1
    invoke-virtual {v7, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08(Ljava/lang/StringBuilder;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v4, LX/GSj;->A02:I

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v4, LX/GSj;->A03:I

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iput-object v0, v4, LX/FbB;->A03:LX/G0w;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/GSj;->A09:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v5, LX/EwA;

    .line 142
    .line 143
    invoke-direct {v5}, LX/EwA;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 151
    .line 152
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "carousel_media_id"

    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "carousel_media_type"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v0, "index_of_card"

    .line 181
    .line 182
    invoke-virtual {v5, v0, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/B7P;->AWf()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "number_of_cards"

    .line 194
    .line 195
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v6, LX/B8r;->A0n:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v4, LX/FbB;->A0F:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, LX/B8r;->A0p:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v4, LX/FbB;->A0G:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v0, "cta_secondary_texts"

    .line 213
    .line 214
    invoke-virtual {v5, v0, v2}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "cta_text_dividers"

    .line 218
    .line 219
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v4, LX/FbB;->A02:LX/EwA;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/G0w;

    .line 230
    .line 231
    goto :goto_1
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
.end method
