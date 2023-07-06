.class public final LX/Buv;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0l7;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Buv;->A03:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/Buv;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Buv;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LX/Buv;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p3, p0, LX/Buv;->A01:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iput-boolean p5, p0, LX/Buv;->A05:Z

    .line 40
    .line 41
    iput-boolean p6, p0, LX/Buv;->A06:Z

    .line 42
    .line 43
    iput-object p4, p0, LX/Buv;->A04:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Buv;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Buv;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/Buv;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Buv;->A05:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Buv;->A06:Z

    .line 7
    .line 8
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x8109e200061a3aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v0, 0x7f0c100b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f09022e

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f093080

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    check-cast v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 56
    .line 57
    new-instance v0, LX/DDw;

    .line 58
    .line 59
    invoke-direct {v0, p2, v1, v3, v2}, LX/DDw;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/DDw;

    .line 70
    .line 71
    iget-object v2, p0, LX/Buv;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2, p1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v9, LX/De7;

    .line 78
    .line 79
    invoke-direct {v9, p0, v7}, LX/De7;-><init>(LX/Buv;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/Buv;->A05:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, p0, LX/Buv;->A06:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/EkJ;

    .line 95
    .line 96
    invoke-static {v2, p1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, LX/EkJ;->B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Buv;->A01:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-static {v7, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v6, p0, LX/Buv;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v4, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 118
    .line 119
    const-wide v1, 0x8109e200061a3aL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget v0, v10, LX/DDw;->A03:I

    .line 135
    .line 136
    int-to-float v3, v0

    .line 137
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/Bs6;->A04(Landroid/graphics/Rect;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    div-float/2addr v3, v0

    .line 146
    const/high16 v0, 0x3f000000    # 0.5f

    .line 147
    .line 148
    add-float/2addr v3, v0

    .line 149
    float-to-int v3, v3

    .line 150
    :goto_1
    iget v0, v10, LX/DDw;->A03:I

    .line 151
    .line 152
    invoke-static {v4, v0, v3}, LX/Dc2;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, v10, LX/DDw;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v10, LX/DDw;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 166
    .line 167
    iget v3, v10, LX/DDw;->A01:I

    .line 168
    .line 169
    const/high16 v0, 0x40200000    # 2.5f

    .line 170
    .line 171
    iput v0, v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 172
    .line 173
    iput v3, v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iput-object v9, v10, LX/DDw;->A04:Landroid/text/TextWatcher;

    .line 186
    .line 187
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    new-instance v0, LX/DfA;

    .line 201
    .line 202
    invoke-direct {v0, p0, v8, v7}, LX/DfA;-><init>(LX/Buv;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-object p2

    .line 209
    :cond_2
    iget v3, v10, LX/DDw;->A02:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const v0, 0x7f0c0f25

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const v0, 0x7f092e4e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 227
    .line 228
    const v0, 0x7f09023b

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    iget-object v1, p0, LX/Buv;->A04:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 254
    .line 255
    iget-object v1, p0, LX/Buv;->A03:LX/0l7;

    .line 256
    .line 257
    iget-object v0, p0, LX/Buv;->A01:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-static {v7, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v0, v10, LX/DDw;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v10, LX/DDw;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 269
    .line 270
    iget v1, v10, LX/DDw;->A01:I

    .line 271
    .line 272
    const/high16 v0, 0x40200000    # 2.5f

    .line 273
    .line 274
    iput v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 275
    .line 276
    iput v1, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iput-object v9, v10, LX/DDw;->A04:Landroid/text/TextWatcher;

    .line 289
    .line 290
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 291
    .line 292
    .line 293
    return-object p2
.end method
