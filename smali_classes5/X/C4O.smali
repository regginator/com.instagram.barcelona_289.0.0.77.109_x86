.class public abstract LX/C4O;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Dbl;

.field public A02:LX/Dbl;

.field public A03:LX/C4O;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0B:LX/DaU;

.field public final A0C:LX/Efw;

.field public final A0D:LX/L3r;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L3r;LX/Efw;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092e53

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 11
    .line 12
    iput-object v3, p0, LX/C4O;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 15
    .line 16
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 17
    .line 18
    const v0, 0x7f090e55

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C4O;->A0B:LX/DaU;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f0809cc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C4O;->A09:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v0, LX/Dbl;->A06:Z

    .line 46
    .line 47
    iput-object v0, p0, LX/C4O;->A01:LX/Dbl;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, p0, LX/C4O;->A01:LX/Dbl;

    .line 58
    .line 59
    new-instance v0, LX/5cN;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, LX/5cN;-><init>(LX/C4O;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-boolean v5, v2, LX/Dbl;->A06:Z

    .line 72
    .line 73
    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, v5}, LX/Dbl;->A0E(DZ)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LX/C4O;->A02:LX/Dbl;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, LX/C4O;->A0C:LX/Efw;

    .line 93
    .line 94
    iput-object p2, p0, LX/C4O;->A0D:LX/L3r;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;

    .line 100
    .line 101
    invoke-direct {v0, v1, p3, p0}, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroid/view/GestureDetector;

    .line 105
    .line 106
    invoke-direct {v2, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x28

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Landroid/view/GestureDetector;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    new-instance v0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {v3}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-boolean v5, v2, LX/Dba;->A08:Z

    .line 134
    .line 135
    iput-boolean v5, v2, LX/Dba;->A05:Z

    .line 136
    .line 137
    const v0, 0x3f733333    # 0.95f

    .line 138
    .line 139
    .line 140
    iput v0, v2, LX/Dba;->A00:F

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;

    .line 144
    .line 145
    invoke-direct {v0, v1, p3, p0}, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 149
    .line 150
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 151
    .line 152
    .line 153
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/0l7;Ljava/lang/Object;Z)V
    .locals 10

    .line 0
    move-object v8, p3

    .line 1
    iput-object p3, p0, LX/C4O;->A04:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LX/C4O;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/C4O;->A0D:LX/L3r;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/C4O;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 16
    .line 17
    iget-object v0, p0, LX/C4O;->A09:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p4, p0, LX/C4O;->A08:Z

    .line 26
    .line 27
    iget-object v2, p0, LX/C4O;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 28
    .line 29
    invoke-virtual {v2, p4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_8

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    instance-of v0, p0, LX/CUO;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v6, LX/CUO;

    .line 40
    .line 41
    check-cast v8, LX/DZj;

    .line 42
    .line 43
    iput-object v8, v6, LX/CUO;->A00:LX/DZj;

    .line 44
    .line 45
    iget-object v9, v6, LX/CUO;->A01:LX/Dqu;

    .line 46
    .line 47
    invoke-virtual {v8}, LX/DZj;->A03()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v9, LX/Dqu;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    invoke-interface {v0, v3, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, v9, LX/Dqu;->A04:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    invoke-static {v0}, LX/Bs7;->A0U(Lcom/instagram/common/typedurl/ImageUrl;)LX/GZD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v9, v8}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v2, v6, LX/C4O;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f114398

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v2, v9, LX/Dqu;->A05:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x1e4

    .line 99
    .line 100
    iget-object v7, v9, LX/Dqu;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v5, v9, LX/Dqu;->A02:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v4, LX/EPx;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, LX/EPx;-><init>(Landroid/content/Context;LX/CUO;Lcom/instagram/service/session/UserSession;LX/DZj;LX/Dqu;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/DuV;

    .line 110
    .line 111
    invoke-direct {v1, v4, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/CM0;

    .line 115
    .line 116
    invoke-direct {v0, v8, v9, v3}, LX/CM0;-><init>(LX/DZj;LX/Dqu;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    instance-of v0, p0, LX/CUM;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    invoke-virtual {v2, v8, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f112657

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    instance-of v0, p0, LX/CUN;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast v6, LX/CUN;

    .line 153
    .line 154
    check-cast v8, LX/DYj;

    .line 155
    .line 156
    iget v4, v8, LX/DYj;->A09:I

    .line 157
    .line 158
    iget v2, v8, LX/DYj;->A06:I

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    :goto_1
    div-int v1, v4, v3

    .line 162
    .line 163
    iget v0, v6, LX/CUN;->A01:I

    .line 164
    .line 165
    if-le v1, v0, :cond_5

    .line 166
    .line 167
    div-int v1, v2, v3

    .line 168
    .line 169
    iget v0, v6, LX/CUN;->A00:I

    .line 170
    .line 171
    if-le v1, v0, :cond_5

    .line 172
    .line 173
    shl-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v8}, LX/DYj;->A03()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v6, LX/C4O;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 189
    .line 190
    iget v0, v8, LX/DYj;->A07:I

    .line 191
    .line 192
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    .line 193
    .line 194
    iget-boolean v0, v8, LX/DYj;->A0x:Z

    .line 195
    .line 196
    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A04:Z

    .line 197
    .line 198
    invoke-virtual {v2, p2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f112ebe

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    check-cast v6, LX/CUP;

    .line 213
    .line 214
    check-cast v8, Lcom/instagram/common/gallery/Medium;

    .line 215
    .line 216
    iput-object v8, v6, LX/CUP;->A01:Lcom/instagram/common/gallery/Medium;

    .line 217
    .line 218
    iget-object v3, v6, LX/C4O;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 219
    .line 220
    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 221
    .line 222
    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v1, v8, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const v0, 0x7f112ebe

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    const v0, 0x7f114398

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {v2, v3, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v6, LX/CUP;->A02:LX/Ef0;

    .line 247
    .line 248
    iget-object v0, v6, LX/CUP;->A00:LX/D8z;

    .line 249
    .line 250
    invoke-interface {v1, v0, v8, v6}, LX/Ef0;->ACE(LX/D8z;Lcom/instagram/common/gallery/Medium;LX/Egv;)LX/D8z;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v6, LX/CUP;->A00:LX/D8z;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method

.method public final A01(Z)V
    .locals 6

    .line 0
    iput-boolean p1, p0, LX/C4O;->A05:Z

    .line 1
    .line 2
    const-wide/16 v1, 0xc8

    .line 3
    .line 4
    const/high16 v5, -0x40800000    # -1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Bs5;->A0x()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/Dbm;->A0H(F)V

    .line 22
    .line 23
    .line 24
    const v0, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, v5}, LX/Dbm;->A0N(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v5}, LX/Dbm;->A0O(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/C4O;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    int-to-float v3, v0

    .line 47
    const v0, 0x3eaaa64c    # 0.3333f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v3, v0

    .line 51
    :goto_0
    invoke-virtual {v4, v3}, LX/Dbm;->A0J(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v2}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v3, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v3, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/Dbm;->A0H(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v5}, LX/Dbm;->A0N(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v5}, LX/Dbm;->A0O(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
