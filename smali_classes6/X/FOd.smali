.class public final LX/FOd;
.super LX/H0A;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;

.field public static final A02:Ljava/lang/Integer;

.field public static final A03:Ljava/lang/Integer;

.field public static final A04:Ljava/lang/Integer;

.field public static final A05:Ljava/lang/Integer;

.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f090a05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/FOd;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const v0, 0x7f090a08

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/FOd;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    const v0, 0x7f090a0b

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/FOd;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    const v0, 0x7f090a0d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/FOd;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    const v0, 0x7f090a0e

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/FOd;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    const v0, 0x7f090a0f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/FOd;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/H0A;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/JS1;

    .line 4
    .line 5
    invoke-direct {v1}, LX/JS1;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/JS1;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/JS1;->A01()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FOd;->A00:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 8

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/B7P;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/H0A;->A01(LX/B7P;)LX/FbB;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v6, LX/FbB;->A0K:LX/B7P;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B7P;->A3L()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0}, LX/Bs8;->A06(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-ge v5, v4, :cond_5

    .line 32
    .line 33
    new-instance v2, LX/EwD;

    .line 34
    .line 35
    invoke-direct {v2}, LX/EwD;-><init>()V

    .line 36
    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/FOd;->A00:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v0, LX/FOd;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 49
    .line 50
    invoke-static {v7}, LX/FOd;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/FOd;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 67
    .line 68
    :cond_0
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const v0, 0x7f091498

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v0, "media_url"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "thumbnail_load_status"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 102
    .line 103
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "media_height"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 117
    .line 118
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "media_width"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "displayed_height"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "displayed_width"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    const-string v1, ""

    .line 169
    .line 170
    const-string v0, "media_url"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v0, 0x2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v0, 0x1

    .line 179
    if-ne v5, v0, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, LX/FOd;->A00:Ljava/util/Map;

    .line 182
    .line 183
    sget-object v0, LX/FOd;->A02:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 190
    .line 191
    invoke-static {v7}, LX/FOd;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    sget-object v0, LX/FOd;->A05:Ljava/lang/Integer;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    const/4 v0, 0x2

    .line 206
    if-ne v5, v0, :cond_1

    .line 207
    .line 208
    iget-object v1, p0, LX/FOd;->A00:Ljava/util/Map;

    .line 209
    .line 210
    sget-object v0, LX/FOd;->A03:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 217
    .line 218
    invoke-static {v7}, LX/FOd;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    sget-object v0, LX/FOd;->A06:Ljava/lang/Integer;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_5
    iput-object v3, v6, LX/FbB;->A0E:Ljava/util/List;

    .line 233
    .line 234
    :cond_6
    return-void
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
