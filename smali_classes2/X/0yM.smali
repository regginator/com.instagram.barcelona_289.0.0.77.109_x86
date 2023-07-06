.class public final LX/0yM;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public final A01:LX/0l7;

.field public final A02:LX/1hd;

.field public final A03:LX/4s3;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0l7;LX/1hd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0yM;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/0yM;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p2, p0, LX/0yM;->A02:LX/1hd;

    .line 8
    .line 9
    iput-object p5, p0, LX/0yM;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0yM;->A06:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, LX/0yM;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, LX/0yM;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, LX/0yM;->A0B:Ljava/util/List;

    .line 22
    .line 23
    iput-object p8, p0, LX/0yM;->A0C:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0yM;->A00:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iput-boolean p9, p0, LX/0yM;->A07:Z

    .line 32
    .line 33
    iput-boolean p10, p0, LX/0yM;->A08:Z

    .line 34
    .line 35
    if-eqz p11, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    new-instance v0, LX/4El;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/4El;-><init>(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0yM;->A03:LX/4s3;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0yM;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/0yM;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    iget-object v0, p0, LX/0yM;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    iget-object v0, p0, LX/0yM;->A0C:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v1, p0, LX/0yM;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    return v2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/0yM;->A0B:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, LX/0yM;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/0yM;->A0A:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, LX/0yM;->A0A:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, LX/0yM;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, LX/0yM;->A05:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v2, p0, LX/0yM;->A0C:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, LX/0yM;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/0yM;->A0A:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, LX/0yM;->A0B:Ljava/util/List;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    :goto_1
    sub-int/2addr p1, v1

    .line 63
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0yM;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/0yM;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/0yM;->A0B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/0yM;->A0C:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/2addr v3, v2

    .line 29
    if-ge p1, v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    add-int/2addr v3, v1

    .line 34
    if-ge p1, v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    return v0

    .line 38
    :cond_2
    add-int/2addr v3, v0

    .line 39
    if-ge p1, v3, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v0, p0, LX/0yM;->A09:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "The add account button is hidden."

    .line 54
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    const/4 v0, 0x4

    .line 62
    return v0
    .line 63
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_16

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_16

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_15

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_16

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_17

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_18

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_12

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/3Fn;

    .line 45
    .line 46
    iget-object v4, v6, LX/3Fn;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v1, v6, LX/3Fn;->A06:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f1101d9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v6, LX/3Fn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 61
    .line 62
    const v0, 0x7f080b06

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f06013a

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0407ae

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v5, v3, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, LX/3Fn;->A03:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const v0, 0x101030e

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object p2

    .line 109
    :cond_2
    invoke-virtual {p0, p1}, LX/0yM;->getItem(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v8, Lcom/instagram/user/model/User;

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, LX/0yM;->A06:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, LX/19B;

    .line 131
    .line 132
    :goto_2
    iget-object v12, p0, LX/0yM;->A04:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v4, p0, LX/0yM;->A01:LX/0l7;

    .line 135
    .line 136
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LX/3Fn;

    .line 141
    .line 142
    iget-boolean v10, p0, LX/0yM;->A07:Z

    .line 143
    .line 144
    iget-boolean v2, p0, LX/0yM;->A08:Z

    .line 145
    .line 146
    iget-object v11, p0, LX/0yM;->A03:LX/4s3;

    .line 147
    .line 148
    iget-object v1, v6, LX/3Fn;->A06:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, LX/3Fn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 166
    .line 167
    const/16 v0, 0x33

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/3Fn;->A04:Landroid/widget/TextView;

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v10, :cond_5

    .line 195
    .line 196
    iget-object v0, v6, LX/3Fn;->A03:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    const-string v3, ""

    .line 202
    .line 203
    if-nez v10, :cond_d

    .line 204
    .line 205
    if-nez v13, :cond_d

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v11, LX/4El;

    .line 214
    .line 215
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    move-object v2, v3

    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    iget-object v1, v9, LX/19B;->A04:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, LX/19B;

    .line 254
    .line 255
    iget-object v1, v10, LX/19B;->A03:LX/4qJ;

    .line 256
    .line 257
    instance-of v0, v1, LX/4Ek;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    check-cast v1, LX/4Ek;

    .line 262
    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    iget-object v7, v1, LX/4Ek;->A01:LX/2F8;

    .line 266
    .line 267
    if-nez v7, :cond_4

    .line 268
    .line 269
    :cond_3
    sget-object v7, LX/2F8;->A0P:LX/2F8;

    .line 270
    .line 271
    :cond_4
    iget v1, v10, LX/19B;->A01:I

    .line 272
    .line 273
    iget v0, v10, LX/19B;->A00:I

    .line 274
    .line 275
    add-int/2addr v1, v0

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    if-eqz v13, :cond_6

    .line 285
    .line 286
    iget-object v3, v6, LX/3Fn;->A02:Landroid/view/View;

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    new-instance v0, Landroidx/core/view/IDxDCompatShape4S0000000_2_I2;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Landroidx/core/view/IDxDCompatShape4S0000000_2_I2;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v6, LX/3Fn;->A03:Landroid/widget/ImageView;

    .line 298
    .line 299
    iget-object v0, v6, LX/3Fn;->A00:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    iget-object v1, v6, LX/3Fn;->A03:Landroid/widget/ImageView;

    .line 309
    .line 310
    iget-object v0, v6, LX/3Fn;->A01:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    const/4 v9, 0x0

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_8
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v12, 0x1

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v7, v11, LX/4El;->A02:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-lez v0, :cond_9

    .line 356
    .line 357
    invoke-static {v1, v9}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    iget-object v0, v11, LX/4El;->A01:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    if-eqz v7, :cond_f

    .line 390
    .line 391
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz v10, :cond_f

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    iget-object v0, v11, LX/4El;->A02:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    neg-int v7, v9

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    add-int/2addr v7, v0

    .line 441
    goto :goto_7

    .line 442
    :cond_c
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A01()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move-object v2, v3

    .line 447
    if-lez v0, :cond_f

    .line 448
    .line 449
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A01()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v7, v1, v0}, LX/3TP;->A00(Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_9

    .line 476
    :cond_d
    move-object v2, v3

    .line 477
    goto :goto_9

    .line 478
    :cond_e
    invoke-static {v8, v10, v2, v9}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    if-lez v7, :cond_f

    .line 486
    .line 487
    iget-object v0, v11, LX/4El;->A00:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eq v0, v5, :cond_11

    .line 494
    .line 495
    const v0, 0x7f0f00d5

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v7, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const v1, 0x7f110314

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    aput-object v2, v0, v5

    .line 513
    .line 514
    :goto_8
    aput-object v7, v0, v12

    .line 515
    .line 516
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_f
    :goto_9
    invoke-static {v2}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-object v0, v6, LX/3Fn;->A05:Landroid/widget/TextView;

    .line 528
    .line 529
    if-eqz v1, :cond_10

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :goto_a
    iget-object v4, v6, LX/3Fn;->A02:Landroid/view/View;

    .line 538
    .line 539
    if-eqz v13, :cond_13

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    return-object p2

    .line 546
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_11
    const v1, 0x7f110313

    .line 554
    .line 555
    .line 556
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    aput-object v2, v0, v5

    .line 561
    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    goto :goto_8

    .line 567
    :cond_12
    invoke-virtual {p0, p1}, LX/0yM;->getItem(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 572
    .line 573
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, LX/3Fn;

    .line 578
    .line 579
    iget-object v4, p0, LX/0yM;->A02:LX/1hd;

    .line 580
    .line 581
    iget-object v7, p0, LX/0yM;->A01:LX/0l7;

    .line 582
    .line 583
    if-eqz v6, :cond_1

    .line 584
    .line 585
    if-eqz v5, :cond_1

    .line 586
    .line 587
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 592
    .line 593
    iget-object v0, v5, LX/3Fn;->A06:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v5, LX/3Fn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 599
    .line 600
    const/16 v0, 0x33

    .line 601
    .line 602
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 603
    .line 604
    .line 605
    if-eqz v1, :cond_14

    .line 606
    .line 607
    invoke-virtual {v3, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 608
    .line 609
    .line 610
    :goto_b
    const/4 v2, 0x0

    .line 611
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v5, LX/3Fn;->A04:Landroid/widget/TextView;

    .line 615
    .line 616
    const/16 v1, 0x8

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v5, LX/3Fn;->A05:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v5, LX/3Fn;->A03:Landroid/widget/ImageView;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v5, LX/3Fn;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 632
    .line 633
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    const/16 v0, 0x94

    .line 640
    .line 641
    invoke-static {v1, v0, v4, v6}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v5, LX/3Fn;->A02:Landroid/view/View;

    .line 645
    .line 646
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const v0, 0x7f080b46

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_15
    invoke-static {v2}, LX/2Vg;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_16
    const/4 v0, 0x0

    .line 670
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, LX/2Vg;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.adapter.UserAccountsRowViewHolder"

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    check-cast v1, LX/3Fn;

    .line 687
    .line 688
    iget-object v1, v1, LX/3Fn;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 689
    .line 690
    const/16 v0, 0x8

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_17
    invoke-virtual {p0, p1}, LX/0yM;->getItem(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    check-cast v2, LX/3JT;

    .line 705
    .line 706
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, LX/3Fn;

    .line 711
    .line 712
    iget-object v6, p0, LX/0yM;->A01:LX/0l7;

    .line 713
    .line 714
    iget-boolean v5, p0, LX/0yM;->A07:Z

    .line 715
    .line 716
    iget-object v1, v3, LX/3Fn;->A06:Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-virtual {v2}, LX/3JT;->A01()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    iget-object v4, v3, LX/3Fn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 726
    .line 727
    const/16 v0, 0x33

    .line 728
    .line 729
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v2, LX/3JT;->A00:LX/3AF;

    .line 733
    .line 734
    iget-object v0, v0, LX/3AF;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    goto :goto_c

    .line 738
    :cond_18
    invoke-virtual {p0, p1}, LX/0yM;->getItem(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    check-cast v7, LX/3Hy;

    .line 746
    .line 747
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, LX/3Fn;

    .line 752
    .line 753
    iget-object v6, p0, LX/0yM;->A01:LX/0l7;

    .line 754
    .line 755
    iget-boolean v5, p0, LX/0yM;->A07:Z

    .line 756
    .line 757
    iget-object v1, v3, LX/3Fn;->A06:Landroid/widget/TextView;

    .line 758
    .line 759
    iget-object v0, v7, LX/3Hy;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 766
    .line 767
    if-nez v0, :cond_19

    .line 768
    .line 769
    const-string v0, ""

    .line 770
    .line 771
    :cond_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    iget-object v4, v3, LX/3Fn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 775
    .line 776
    const/16 v0, 0x33

    .line 777
    .line 778
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v7, LX/3Hy;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 782
    .line 783
    :goto_c
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 787
    .line 788
    if-eqz v0, :cond_1a

    .line 789
    .line 790
    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 791
    .line 792
    .line 793
    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    if-eqz v5, :cond_1b

    .line 797
    .line 798
    iget-object v1, v3, LX/3Fn;->A03:Landroid/widget/ImageView;

    .line 799
    .line 800
    const/16 v0, 0x8

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    return-object p2

    .line 806
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const v0, 0x7f080b46

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_1b
    iget-object v1, v3, LX/3Fn;->A04:Landroid/widget/TextView;

    .line 818
    .line 819
    const/16 v0, 0x8

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v3, LX/3Fn;->A03:Landroid/widget/ImageView;

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v3, LX/3Fn;->A01:Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    .line 833
    .line 834
    return-object p2
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    if-eq v2, v15, :cond_8

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, LX/0yM;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v2, LX/3U1;

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3U1;

    .line 42
    .line 43
    iget-object v0, v0, LX/3U1;->A00:LX/4mX;

    .line 44
    .line 45
    :goto_0
    monitor-enter v0

    .line 46
    monitor-exit v0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v3, v1, LX/0yM;->A02:LX/1hd;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v4, v3, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v2, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v0, v3, LX/1hd;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v4, v0, v7}, LX/0BF;->A0C(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Rv;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-boolean v0, v6, LX/0Rv;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v3, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/3Xt;->A02(LX/0if;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v5}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "account_switch_add_account_tapped"

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v3, LX/1hd;->A04:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;

    .line 118
    .line 119
    invoke-direct {v0, v15, v5, v2, v3}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-static {v3}, LX/1hd;->A01(LX/1hd;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    sget-object v4, LX/3ZY;->A00:LX/3ZY;

    .line 131
    .line 132
    iget-object v2, v3, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v0, v6, LX/0Rv;->A00:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v0, v2, v7}, LX/3ZY;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, v3, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/2Vh;->A00(LX/0if;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v3, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "account_switcher_max_limit_reached"

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v3, LX/1hd;->A04:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "account_switch_fragment"

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/0wx;->A1A(LX/09y;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v1, v0}, LX/0yM;->getItem(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/3Hy;

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    iget-object v6, v1, LX/0yM;->A02:LX/1hd;

    .line 191
    .line 192
    invoke-static {v6}, LX/1hd;->A01(LX/1hd;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v6}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    new-instance v8, LX/4Dt;

    .line 208
    .line 209
    invoke-direct {v8, v0}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 210
    .line 211
    .line 212
    sget-object v10, LX/2AB;->A0Z:LX/2AB;

    .line 213
    .line 214
    iget-object v1, v2, LX/3Hy;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v2}, LX/3Hy;->A00()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    new-instance v5, Lcom/instagram/login/onetap/callback/IDxLCallbackShape64S0200000_1_I2;

    .line 231
    .line 232
    move-object v7, v6

    .line 233
    move-object v11, v2

    .line 234
    move-object v12, v6

    .line 235
    move-object v13, v0

    .line 236
    move v15, v3

    .line 237
    invoke-direct/range {v5 .. v15}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape64S0200000_1_I2;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v6, LX/1hd;->A00:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v3, v2, LX/3Hy;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2}, LX/3Hy;->A00()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-virtual {v1, v0}, LX/0yM;->getItem(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, LX/3JT;

    .line 254
    .line 255
    if-eqz v11, :cond_0

    .line 256
    .line 257
    iget-object v6, v1, LX/0yM;->A02:LX/1hd;

    .line 258
    .line 259
    invoke-virtual {v11}, LX/3JT;->A01()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v6, v1, v15, v0}, LX/1hd;->A02(LX/1hd;Ljava/lang/String;ZZ)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, LX/1hd;->A01(LX/1hd;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v6}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    new-instance v8, LX/4Dt;

    .line 283
    .line 284
    invoke-direct {v8, v0}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 285
    .line 286
    .line 287
    sget-object v10, LX/2AB;->A0Z:LX/2AB;

    .line 288
    .line 289
    invoke-virtual {v11}, LX/3JT;->A01()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v11}, LX/3JT;->A00()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    new-instance v5, Lcom/instagram/login/onetap/callback/IDxLCallbackShape64S0200000_1_I2;

    .line 298
    .line 299
    move-object v7, v6

    .line 300
    move-object v12, v6

    .line 301
    invoke-direct/range {v5 .. v15}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape64S0200000_1_I2;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    const-string v4, "account_switch_fragment"

    .line 307
    .line 308
    invoke-virtual {v11}, LX/3JT;->A00()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "ig_one_login_deferred_login_initiated"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x56f

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v0, "containermodule"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "account_id"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 343
    .line 344
    .line 345
    iget-object v4, v6, LX/1hd;->A00:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v3, v11, LX/3JT;->A02:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v11}, LX/3JT;->A00()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_2
    const/4 v0, 0x0

    .line 354
    invoke-static {v4, v9, v3, v1, v0}, LX/3jH;->A04(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 359
    .line 360
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_9
    invoke-virtual {v1, v0}, LX/0yM;->getItem(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast v4, Lcom/instagram/user/model/User;

    .line 372
    .line 373
    iget-object v0, v1, LX/0yM;->A00:Lcom/instagram/user/model/User;

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    iget-object v3, v1, LX/0yM;->A02:LX/1hd;

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static {v3, v2, v0, v0}, LX/1hd;->A02(LX/1hd;Ljava/lang/String;ZZ)V

    .line 389
    .line 390
    .line 391
    :goto_3
    iget-object v3, v1, LX/0yM;->A04:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 394
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const-class v2, LX/3U1;

    .line 398
    .line 399
    const/16 v1, 0x1d

    .line 400
    .line 401
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 402
    .line 403
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/3U1;

    .line 411
    .line 412
    iget-object v0, v0, LX/3U1;->A00:LX/4mX;

    .line 413
    .line 414
    monitor-enter v0

    .line 415
    monitor-exit v0

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_b
    iget-object v3, v1, LX/0yM;->A04:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    invoke-static {v3}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    sget-object v2, LX/2F8;->A04:LX/2F8;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A01()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    new-instance v11, LX/19B;

    .line 431
    .line 432
    invoke-direct {v11, v2, v0}, LX/19B;-><init>(LX/4qJ;I)V

    .line 433
    .line 434
    .line 435
    sget-object v10, LX/29f;->A02:LX/29f;

    .line 436
    .line 437
    sget-object v9, LX/29d;->A04:LX/29d;

    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v0, "badge_user_id"

    .line 444
    .line 445
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-static {v10, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-string v13, "click"

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-static/range {v8 .. v14}, LX/44F;->A00(LX/44F;LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    iget-object v8, v1, LX/0yM;->A02:LX/1hd;

    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v0, 0x0

    .line 465
    const/4 v7, 0x1

    .line 466
    invoke-static {v8, v2, v0, v7}, LX/1hd;->A02(LX/1hd;Ljava/lang/String;ZZ)V

    .line 467
    .line 468
    .line 469
    iget-object v6, v8, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, LX/44F;->A00:LX/4r8;

    .line 479
    .line 480
    invoke-interface {v0}, LX/4r8;->AD8()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A01()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    sget-object v2, LX/2F8;->A03:LX/2F8;

    .line 488
    .line 489
    new-instance v0, LX/19B;

    .line 490
    .line 491
    invoke-direct {v0, v2, v12, v5, v5}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    sget-object v16, LX/29f;->A05:LX/29f;

    .line 499
    .line 500
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 501
    .line 502
    move-object v15, v9

    .line 503
    move-object/from16 v19, v13

    .line 504
    .line 505
    move-object/from16 v20, v12

    .line 506
    .line 507
    move-object/from16 v17, v0

    .line 508
    .line 509
    invoke-static/range {v14 .. v20}, LX/44F;->A00(LX/44F;LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v8, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    iget-object v9, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 515
    .line 516
    iget-object v0, v8, LX/1hd;->A00:Landroid/content/Context;

    .line 517
    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    invoke-virtual {v9, v0, v2, v4}, LX/0BF;->A0N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    iget-object v6, v8, LX/1hd;->A00:Landroid/content/Context;

    .line 527
    .line 528
    iget-object v5, v8, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    iget-object v2, v8, LX/1hd;->A04:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v8, LX/1hd;->A01:Landroid/content/Intent;

    .line 533
    .line 534
    move-object v10, v6

    .line 535
    move-object v11, v0

    .line 536
    move-object v12, v5

    .line 537
    move-object v13, v4

    .line 538
    move-object v14, v2

    .line 539
    invoke-virtual/range {v9 .. v14}, LX/0BF;->A0H(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iput-object v4, v1, LX/0yM;->A00:Lcom/instagram/user/model/User;

    .line 543
    .line 544
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    sget-object v1, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A05:Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 548
    .line 549
    :try_start_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v3}, LX/2HG;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0if;)LX/GzF;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    .line 563
    :catch_0
    move-exception v0

    .line 564
    invoke-static {v3, v1, v0}, LX/3cF;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .line 0
    invoke-virtual {p0, p3}, LX/0yM;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v0, p0, LX/0yM;->A02:LX/1hd;

    .line 21
    .line 22
    iget-object v2, v0, LX/1hd;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f110fbf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget-object v3, p0, LX/0yM;->A02:LX/1hd;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, LX/0yM;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/instagram/user/model/User;

    .line 46
    .line 47
    const v0, 0x7f0927e1

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, LX/1hd;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v0, v2, v1}, LX/3YS;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    .line 94
    .line 95
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method
