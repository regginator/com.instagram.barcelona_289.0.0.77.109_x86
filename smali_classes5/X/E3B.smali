.class public final LX/E3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhM;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

.field public final synthetic A01:LX/C1i;

.field public final synthetic A02:LX/DEH;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/C1i;LX/DEH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E3B;->A01:LX/C1i;

    .line 1
    .line 2
    iput-object p1, p0, LX/E3B;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 3
    .line 4
    iput-object p3, p0, LX/E3B;->A02:LX/DEH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C0m()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3B;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E3B;->A01:LX/C1i;

    .line 7
    .line 8
    iget-object v0, v0, LX/C1i;->A05:LX/Eht;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Eht;->BwY()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final C5l()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3B;->A01:LX/C1i;

    .line 1
    .line 2
    iget-object v2, v0, LX/C1i;->A05:LX/Eht;

    .line 3
    .line 4
    invoke-interface {v2}, LX/Eht;->BTD()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/E3B;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    .line 18
    .line 19
    invoke-interface {v2, v1}, LX/Eht;->CMG(LX/LsI;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CLE()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E3B;->A01:LX/C1i;

    .line 1
    .line 2
    iget-object v3, v5, LX/C1i;->A05:LX/Eht;

    .line 3
    .line 4
    check-cast v3, LX/DzN;

    .line 5
    .line 6
    iget-object v0, v3, LX/DzN;->A0S:LX/DYS;

    .line 7
    .line 8
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/CjQ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v4, v5, LX/C1i;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/E3B;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 28
    .line 29
    if-eq v4, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/E3B;->A02:LX/DEH;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/DEH;->A05:LX/DZj;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/E3B;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 45
    .line 46
    iget-object v0, p0, LX/E3B;->A02:LX/DEH;

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget-object v0, v0, LX/DEH;->A05:LX/DZj;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/C1i;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    iput-object v1, v5, LX/C1i;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/LsI;->getLayoutPosition()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v0, v3, LX/DzN;->A0L:LX/C1i;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v2, v3, LX/DzN;->A0O:LX/DYe;

    .line 74
    .line 75
    iget-object v1, v3, LX/DzN;->A01:LX/CkZ;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/DYe;->A02:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v5, v0, :cond_5

    .line 94
    .line 95
    iget-object v1, v3, LX/DzN;->A0I:LX/Bz6;

    .line 96
    .line 97
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v3, LX/DzN;->A01:LX/CkZ;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, LX/DYe;->A03(LX/CkZ;I)LX/DB9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    iget v5, v0, LX/DB9;->A02:F

    .line 112
    .line 113
    iget v0, v0, LX/DB9;->A00:F

    .line 114
    .line 115
    add-float/2addr v5, v0

    .line 116
    iget v0, v3, LX/DzN;->A07:I

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    cmpg-float v0, v5, v1

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_2
    iget-object v0, v3, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-static {v0, v3, v5}, LX/DzN;->A05(Landroid/view/View;LX/DzN;F)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/DzN;->A01(LX/DzN;)LX/DB9;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v0, v3, LX/DzN;->A0E:LX/MF2;

    .line 134
    .line 135
    iget-object v0, v0, LX/MF2;->A0C:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0}, LX/Bs4;->A0R(Landroid/view/View;)LX/Dbm;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/DzN;->A0f:LX/Dah;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v1, v4, LX/DB9;->A02:F

    .line 152
    .line 153
    sub-float/2addr v1, v5

    .line 154
    invoke-virtual {v2, v1}, LX/Dbm;->A0J(F)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    invoke-static {v2, v3, v0}, LX/Bs4;->A1M(LX/Dbm;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/DzN;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    sub-float/2addr v5, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v1, v3, LX/DzN;->A01:LX/CkZ;

    .line 171
    .line 172
    sget-object v0, LX/CkZ;->A0D:LX/CkZ;

    .line 173
    .line 174
    if-eq v1, v0, :cond_6

    .line 175
    .line 176
    sget-object v0, LX/CkZ;->A0C:LX/CkZ;

    .line 177
    .line 178
    if-ne v1, v0, :cond_3

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v2, v1, v4}, LX/DYe;->A03(LX/CkZ;I)LX/DB9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget v2, v0, LX/DB9;->A02:F

    .line 187
    .line 188
    iget v0, v0, LX/DB9;->A00:F

    .line 189
    .line 190
    add-float/2addr v2, v0

    .line 191
    iget v0, v3, LX/DzN;->A07:I

    .line 192
    .line 193
    int-to-float v1, v0

    .line 194
    cmpg-float v0, v2, v1

    .line 195
    .line 196
    if-ltz v0, :cond_9

    .line 197
    .line 198
    sub-float/2addr v2, v1

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const/4 v0, 0x0

    .line 201
    iput-object v0, v5, LX/C1i;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 202
    .line 203
    iget-object v0, v3, LX/DzN;->A0L:LX/C1i;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v2, v3, LX/DzN;->A0O:LX/DYe;

    .line 210
    .line 211
    iget-object v1, v3, LX/DzN;->A01:LX/CkZ;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/DYe;->A02:Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v4, v0, :cond_8

    .line 230
    .line 231
    iget-object v1, v3, LX/DzN;->A0I:LX/Bz6;

    .line 232
    .line 233
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    invoke-static {v3}, LX/DzN;->A01(LX/DzN;)LX/DB9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_8
    iget-object v1, v3, LX/DzN;->A01:LX/CkZ;

    .line 248
    .line 249
    sget-object v0, LX/CkZ;->A0D:LX/CkZ;

    .line 250
    .line 251
    if-eq v1, v0, :cond_9

    .line 252
    .line 253
    sget-object v0, LX/CkZ;->A0C:LX/CkZ;

    .line 254
    .line 255
    if-ne v1, v0, :cond_3

    .line 256
    .line 257
    :cond_9
    const/4 v2, 0x0

    .line 258
    :goto_3
    iget-object v0, v3, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    invoke-static {v0, v3, v2}, LX/DzN;->A05(Landroid/view/View;LX/DzN;F)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    const/4 v2, 0x0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
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
.end method
