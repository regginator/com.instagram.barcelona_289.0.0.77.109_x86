.class public final LX/9Mt;
.super LX/FOb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/FOb;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Mt;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Mt;->A00:LX/0l7;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
    if-eq v1, v0, :cond_5

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
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const v0, 0x7f091678

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v1}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/FbB;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v4, LX/FbB;->A0K:LX/B7P;

    .line 47
    .line 48
    iget-object v1, p0, LX/9Mt;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, p0, LX/9Mt;->A00:LX/0l7;

    .line 51
    .line 52
    invoke-static {v0, v2, v2, v1}, LX/Akt;->A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/FbB;->A08:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, LX/Akv;->A02(LX/B7P;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_4

    .line 88
    .line 89
    new-instance v2, LX/8mn;

    .line 90
    .line 91
    invoke-direct {v2}, LX/8mn;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    const-string v0, "current_price"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 124
    .line 125
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "description"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 142
    .line 143
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 151
    .line 152
    :cond_1
    const-string v0, "full_price"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 162
    .line 163
    iget v1, v0, Lcom/instagram/model/shopping/ProductTag;->A00:I

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v1, v0, :cond_2

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "is_hidden"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 185
    .line 186
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "name"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 203
    .line 204
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "product_id"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v2}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    iput-object v5, v4, LX/FbB;->A0H:Ljava/util/Map;

    .line 232
    .line 233
    :cond_5
    return-void
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
.end method
