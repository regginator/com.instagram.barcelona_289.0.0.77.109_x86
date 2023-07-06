.class public final LX/CSF;
.super LX/DYQ;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/DXY;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/D75;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;LX/D75;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static {p1, v9, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/CSF;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, LX/CSF;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/CSF;->A04:LX/D75;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CSF;->A06:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p3, LX/D75;->A00:Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v0, v9, v10}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, p0, LX/CSF;->A03:Landroid/content/Context;

    .line 35
    .line 36
    iget v7, v1, Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;->A01:I

    .line 37
    .line 38
    iget v8, v1, Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;->A00:I

    .line 39
    .line 40
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v1, LX/Bt0;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    move v11, v10

    .line 47
    invoke-direct/range {v1 .. v11}, LX/Bt0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/CSF;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0, v10, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/DbM;->A04(Landroid/graphics/Rect;LX/DbM;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v10, v1, LX/DbM;->A0P:Z

    .line 65
    .line 66
    iput-boolean v10, v1, LX/DbM;->A0K:Z

    .line 67
    .line 68
    iput-boolean v10, v1, LX/DbM;->A0H:Z

    .line 69
    .line 70
    iput-boolean v10, v1, LX/DbM;->A0J:Z

    .line 71
    .line 72
    iput-boolean v10, v1, LX/DbM;->A0I:Z

    .line 73
    .line 74
    iput-boolean v9, v1, LX/DbM;->A0D:Z

    .line 75
    .line 76
    invoke-static {v1}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CSF;->A01:LX/DXY;

    .line 81
    .line 82
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-boolean v10, v4, LX/DbM;->A0K:Z

    .line 87
    .line 88
    iput-boolean v10, v4, LX/DbM;->A0H:Z

    .line 89
    .line 90
    iput-boolean v10, v4, LX/DbM;->A0J:Z

    .line 91
    .line 92
    iput-boolean v10, v4, LX/DbM;->A0I:Z

    .line 93
    .line 94
    iput-boolean v9, v4, LX/DbM;->A0D:Z

    .line 95
    .line 96
    iput-boolean v10, v4, LX/DbM;->A0P:Z

    .line 97
    .line 98
    iget-object v0, p0, LX/CSF;->A04:LX/D75;

    .line 99
    .line 100
    iget-object v0, v0, LX/D75;->A01:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;

    .line 117
    .line 118
    iget-object v0, v6, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->A02:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/DbM;->A04(Landroid/graphics/Rect;LX/DbM;)V

    .line 121
    .line 122
    .line 123
    iget v0, v6, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->A00:F

    .line 124
    .line 125
    iput v0, v4, LX/DbM;->A03:F

    .line 126
    .line 127
    const-string v2, "@"

    .line 128
    .line 129
    iget-object v5, v6, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->A03:Lcom/instagram/user/model/User;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/high16 v1, 0x42900000    # 72.0f

    .line 146
    .line 147
    iget v0, v6, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->A01:I

    .line 148
    .line 149
    new-instance v2, LX/CPj;

    .line 150
    .line 151
    invoke-direct {v2, v5, v3, v1, v0}, LX/CPj;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/CSF;->A05:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v0, p0, LX/CSF;->A03:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, LX/7E0;->A00(Landroid/content/Context;LX/CPj;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/Bsz;->A06()Ljava/lang/Iterable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-static {v3}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v0, v2, LX/63e;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, LX/63e;

    .line 186
    .line 187
    iget-object v1, v0, LX/63e;->A01:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "mention_sticker_hero"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v1, p0, LX/CSF;->A06:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v4}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x2

    .line 212
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_2
    return-void
    .line 223
    .line 224
.end method


# virtual methods
.method public final A04()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/CSF;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/DYQ;->A01:LX/Dzg;

    .line 5
    .line 6
    sget-object v2, LX/DYb;->A13:LX/DYb;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/DYb;->A02()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v4, p0, LX/CSF;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v6, p0, LX/CSF;->A01:LX/DXY;

    .line 16
    .line 17
    sget-object v5, LX/CkL;->A02:LX/CkL;

    .line 18
    .line 19
    invoke-virtual/range {v3 .. v8}, LX/Dzg;->A0O(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CSF;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v6, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/DXY;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/DYb;->A02()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual/range {v3 .. v8}, LX/Dzg;->A0O(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/CSF;->A02:Z

    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method
