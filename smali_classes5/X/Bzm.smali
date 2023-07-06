.class public final LX/Bzm;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:LX/BLs;

.field public final A01:LX/0l7;

.field public final A02:LX/Ejd;

.field public final A03:LX/EhY;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/BLs;LX/0l7;LX/Ejd;LX/EhY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/C0J;->A00:LX/C0J;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/GJH;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/Bzm;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bzm;->A01:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/Bzm;->A03:LX/EhY;

    .line 14
    .line 15
    iput-object p3, p0, LX/Bzm;->A02:LX/Ejd;

    .line 16
    .line 17
    iput-object p1, p0, LX/Bzm;->A00:LX/BLs;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/Bzm;->A07:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/Bzm;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bzm;->A06:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static final A00(Lcom/instagram/music/common/model/MusicDataSource;LX/C4S;LX/Bzm;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/Bzm;->A02:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/Ejd;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v1, p1, LX/C4S;->A08:Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4wr;

    .line 23
    .line 24
    iput-boolean v3, v0, LX/4wr;->A03:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4wr;

    .line 30
    .line 31
    sget-object v0, LX/66B;->A04:LX/66B;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4wr;->A04(LX/66B;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/4wr;->A00(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p1, LX/C4S;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, v1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4wr;

    .line 52
    .line 53
    sget-object v0, LX/66B;->A01:LX/66B;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-boolean v0, v1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4wr;

    .line 61
    .line 62
    iput-boolean v2, v0, LX/4wr;->A03:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, v1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4wr;

    .line 68
    .line 69
    sget-object v0, LX/66B;->A03:LX/66B;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v0}, LX/4wr;->A04(LX/66B;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
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
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x5c23af71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, LX/CdM;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x544a982e

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const v0, -0x6b895e8e

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
    .line 28
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Cwb;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    instance-of v0, v2, LX/CdM;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/C34;

    .line 17
    .line 18
    iget-object v1, p1, LX/C34;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f114000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, v2, LX/CdN;

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    check-cast p1, LX/C4S;

    .line 32
    .line 33
    iget-object v7, p0, LX/Bzm;->A06:Ljava/util/List;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, LX/CdN;

    .line 37
    .line 38
    iget-object v6, v3, LX/CdN;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/Bzm;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v8, p0, LX/Bzm;->A01:LX/0l7;

    .line 49
    .line 50
    invoke-static {v6}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v0, v8}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "instagram_organic_audio_track_impression"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x758

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v4, v8}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "container_id"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "media_index"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v4, p1, LX/C4S;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 114
    .line 115
    invoke-static {v4}, LX/7Bb;->A00(Landroid/widget/ImageView;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, LX/CdN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    iget-object v0, p0, LX/Bzm;->A01:LX/0l7;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p1, LX/C4S;->A09:LX/APH;

    .line 126
    .line 127
    iget-object v1, v3, LX/CdN;->A05:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v0, v3, LX/CdN;->A09:Z

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static {v9, v4, v1, v0, v10}, LX/9xi;->A00(Landroid/graphics/drawable/Drawable;LX/APH;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, LX/C4S;->A02:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v0, v3, LX/CdN;->A06:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/CdN;->A07:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    iget-object v5, p1, LX/C4S;->A03:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-boolean v0, p0, LX/Bzm;->A07:Z

    .line 171
    .line 172
    iget-object v5, p1, LX/C4S;->A04:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, LX/CdN;->A03:Ljava/lang/Integer;

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    const-string v0, ""

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, LX/C4S;->A00:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v0, v10}, LX/Bs6;->A1C(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object v7, p0, LX/Bzm;->A05:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v0, p1, LX/C4S;->A06:LX/BnA;

    .line 198
    .line 199
    if-ne v7, v1, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x9b

    .line 206
    .line 207
    invoke-static {v1, v0, p0, v2}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v5, p1, LX/C4S;->A07:LX/BnA;

    .line 213
    .line 214
    if-ne v7, v0, :cond_7

    .line 215
    .line 216
    invoke-interface {v5}, LX/BnA;->BLW()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x1d

    .line 221
    .line 222
    invoke-static {v1, v2, p1, p0, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, LX/BnA;->BLW()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v3, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 230
    .line 231
    iget-boolean v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0O:Z

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-boolean v0, v3, LX/CdN;->A0A:Z

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v1, v3, LX/CdN;->A03:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v0, p0, LX/Bzm;->A04:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/AVU;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, p1, LX/C4S;->A0A:LX/0Pj;

    .line 251
    .line 252
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_5
    invoke-virtual {v4, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    invoke-static {v1, v2, p0, p2, v0}, LX/Bs8;->A1B(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v3, LX/CdN;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 267
    .line 268
    invoke-static {v7, p1, p0}, LX/Bzm;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/C4S;LX/Bzm;)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x13

    .line 272
    .line 273
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 274
    .line 275
    invoke-direct {v0, v1, p1, v2, p0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v6, p0, LX/Bzm;->A02:LX/Ejd;

    .line 283
    .line 284
    invoke-interface {v6, v7}, LX/Ejd;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eq v1, v0, :cond_4

    .line 291
    .line 292
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, LX/Eik;

    .line 297
    .line 298
    move v11, v10

    .line 299
    invoke-interface/range {v6 .. v11}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-object v1, p1, LX/C4S;->A08:Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 303
    .line 304
    const/16 v0, 0x1e

    .line 305
    .line 306
    invoke-static {v1, v3, v2, p0, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    iget-object v0, p1, LX/C4S;->A0B:LX/0Pj;

    .line 311
    .line 312
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_5

    .line 317
    :cond_6
    move-object v0, v9

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    invoke-interface {v5, v6}, LX/BnA;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-interface {v0, v6}, LX/BnA;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    const/4 v0, 0x1

    .line 328
    invoke-static {v1, v0}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "%d"

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, LX/C4S;->A00:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v1, v0}, LX/Bs6;->A1C(Landroid/view/View;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_c
    const-string v0, "Unsupported audio list item "

    .line 364
    .line 365
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c00b7

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/C34;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/C34;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const-string v0, "Unsupported audio list type "

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0c1032

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Bzm;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v2, LX/C4S;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LX/C4S;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
    .line 58
    .line 59
.end method
