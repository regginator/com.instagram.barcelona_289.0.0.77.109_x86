.class public final LX/C1S;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CTI;

.field public A02:LX/Ejg;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0ZU;

.field public final A0E:I

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZU;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1S;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/C1S;->A0F:Z

    .line 6
    .line 7
    iput p3, p0, LX/C1S;->A0E:I

    .line 8
    .line 9
    iput-object p2, p0, LX/C1S;->A0D:LX/0ZU;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C1S;->A03:Ljava/util/List;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs6;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C1S;->A0C:LX/0Pj;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(I)LX/CA3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1S;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineTimedElementItemModel.TimedElementTrackItem"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/CT6;

    .line 12
    .line 13
    iget-object v0, v1, LX/CT6;->A02:LX/CA3;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A01(III)V
    .locals 20

    .line 0
    shl-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    add-int/lit8 v5, v0, 0x2

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, LX/C1S;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/C1S;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v6, v5}, LX/C1S;->A00(I)LX/CA3;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const v17, 0xff0f

    .line 28
    .line 29
    .line 30
    move/from16 v13, p2

    .line 31
    .line 32
    move/from16 v14, p3

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    move-object v10, v7

    .line 36
    move-object v11, v7

    .line 37
    move-object v12, v7

    .line 38
    move v15, v13

    .line 39
    move/from16 v16, v14

    .line 40
    .line 41
    move/from16 v19, v18

    .line 42
    .line 43
    invoke-static/range {v7 .. v19}, LX/CA3;->A00(Landroid/graphics/drawable/Drawable;LX/CA3;LX/EjL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)LX/CA3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v6, LX/C1S;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineTimedElementItemModel.TimedElementTrackItem"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/CT6;

    .line 59
    .line 60
    iget v2, v1, LX/CT6;->A01:I

    .line 61
    .line 62
    iget v1, v1, LX/CT6;->A00:F

    .line 63
    .line 64
    new-instance v0, LX/CT6;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, LX/CT6;-><init>(LX/CA3;FI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object v4, v6, LX/C1S;->A03:Ljava/util/List;

    .line 73
    .line 74
    :cond_0
    return-void
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

.method public final A02(Ljava/util/List;ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C1S;->A03:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/C1S;->A03:Ljava/util/List;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/C0B;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, p3}, LX/C0B;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LX/LoQ;->A02(LX/Lq2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/C1S;->A0C:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/ENX;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, p3}, LX/ENX;-><init>(LX/C1S;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x769b9427

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1S;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x1dfa2508

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x62844db2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1S;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D6w;

    .line 14
    .line 15
    iget v1, v0, LX/D6w;->A00:I

    .line 16
    .line 17
    const v0, 0x26e49d6d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v10, LX/12S;

    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v11, LX/C1S;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/D6w;

    .line 21
    .line 22
    instance-of v0, v2, LX/CT3;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 27
    .line 28
    check-cast v2, LX/CT3;

    .line 29
    .line 30
    iget v0, v2, LX/CT3;->A00:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x10b

    .line 38
    .line 39
    :goto_1
    invoke-static {v1, v0, v11}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    instance-of v0, v2, LX/CT4;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 48
    .line 49
    check-cast v2, LX/CT4;

    .line 50
    .line 51
    iget v0, v2, LX/CT4;->A00:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, v10, LX/CTQ;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v11, LX/C1S;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, LX/CT6;

    .line 65
    .line 66
    move-object v9, v10

    .line 67
    check-cast v9, LX/CTQ;

    .line 68
    .line 69
    if-eqz v0, :cond_23

    .line 70
    .line 71
    invoke-virtual {v11, v2}, LX/C1S;->A00(I)LX/CA3;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v2, v11, LX/C1S;->A00:I

    .line 76
    .line 77
    :goto_2
    iget-object v7, v9, LX/C40;->A02:LX/BvT;

    .line 78
    .line 79
    invoke-interface {v8}, LX/Ehw;->BA7()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v19, 0x1

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v8}, LX/Ehw;->BMC()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v3, v1, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :cond_5
    invoke-virtual {v7, v0}, LX/BvT;->setEnableTrim(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, LX/Ehw;->BMC()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-ne v3, v1, :cond_6

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    const v0, 0x3f333333    # 0.7f

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    instance-of v13, v8, LX/CA3;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v13, :cond_21

    .line 123
    .line 124
    move-object v0, v8

    .line 125
    check-cast v0, LX/CA3;

    .line 126
    .line 127
    if-eqz v0, :cond_21

    .line 128
    .line 129
    iget v1, v0, LX/CA3;->A04:I

    .line 130
    .line 131
    :goto_3
    move-object v0, v8

    .line 132
    check-cast v0, LX/CA3;

    .line 133
    .line 134
    if-eqz v0, :cond_22

    .line 135
    .line 136
    iget v0, v0, LX/CA3;->A01:I

    .line 137
    .line 138
    :goto_4
    iput v1, v7, LX/BvT;->A0G:I

    .line 139
    .line 140
    iput v0, v7, LX/BvT;->A0F:I

    .line 141
    .line 142
    iput v2, v7, LX/BvT;->A0B:I

    .line 143
    .line 144
    iput v2, v7, LX/BvT;->A0C:I

    .line 145
    .line 146
    invoke-virtual {v7}, LX/BvT;->A0A()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v9, LX/CTQ;->A00:Landroid/content/res/Resources;

    .line 150
    .line 151
    invoke-interface {v8}, LX/Ehw;->BJ6()LX/Chn;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eq v2, v12, :cond_1f

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v2, v1, :cond_1d

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const v0, 0x7f0601e6

    .line 173
    .line 174
    .line 175
    if-eqz v14, :cond_8

    .line 176
    .line 177
    :cond_7
    const v0, 0x7f0601e7

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_5
    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v9, LX/C40;->A00:Landroid/content/Context;

    .line 188
    .line 189
    if-eq v2, v12, :cond_1b

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    if-eq v2, v0, :cond_1a

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    const v1, 0x7f0807f5

    .line 196
    .line 197
    .line 198
    if-eq v2, v0, :cond_9

    .line 199
    .line 200
    const v1, 0x7f08091f

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_6
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2, v12, v12, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v9, LX/CTQ;->A02:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    const v0, 0x7f06012b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_a
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v0, v12}, LX/Itr;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    if-eqz v13, :cond_19

    .line 251
    .line 252
    move-object v14, v8

    .line 253
    check-cast v14, LX/CA3;

    .line 254
    .line 255
    if-eqz v14, :cond_19

    .line 256
    .line 257
    iget-boolean v12, v14, LX/CA3;->A0D:Z

    .line 258
    .line 259
    move/from16 v0, v19

    .line 260
    .line 261
    if-ne v12, v0, :cond_c

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    :cond_c
    iget-object v12, v14, LX/CA3;->A07:LX/EjL;

    .line 265
    .line 266
    :goto_7
    instance-of v0, v12, LX/CMd;

    .line 267
    .line 268
    if-eqz v0, :cond_18

    .line 269
    .line 270
    check-cast v12, LX/CMd;

    .line 271
    .line 272
    if-eqz v12, :cond_18

    .line 273
    .line 274
    iget-object v0, v12, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    move-object/from16 v18, v0

    .line 277
    .line 278
    :goto_8
    if-eqz v13, :cond_16

    .line 279
    .line 280
    move-object v0, v8

    .line 281
    check-cast v0, LX/CA3;

    .line 282
    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    iget-object v13, v0, LX/CA3;->A06:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    if-eqz v13, :cond_17

    .line 288
    .line 289
    sget-object v12, LX/DUQ;->A00:LX/DUQ;

    .line 290
    .line 291
    const/16 v0, 0x64

    .line 292
    .line 293
    invoke-virtual {v12, v3, v13, v0}, LX/DUQ;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    :goto_9
    sget-object v0, LX/Chn;->A04:LX/Chn;

    .line 298
    .line 299
    if-ne v4, v0, :cond_15

    .line 300
    .line 301
    if-eqz v15, :cond_15

    .line 302
    .line 303
    const-string v12, ""

    .line 304
    .line 305
    instance-of v0, v13, LX/Bsy;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 310
    .line 311
    .line 312
    iget-object v8, v9, LX/CTQ;->A01:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-static {v2, v13, v1}, LX/CTQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v8, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_a
    iget-object v1, v9, LX/CTQ;->A01:Landroid/widget/TextView;

    .line 325
    .line 326
    iget v2, v7, LX/BvT;->A0F:I

    .line 327
    .line 328
    iget v0, v7, LX/BvT;->A0G:I

    .line 329
    .line 330
    sub-int/2addr v2, v0

    .line 331
    invoke-static {v3, v2}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v9, LX/CTQ;->A02:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    const v0, 0x7f06012b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_e
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 365
    .line 366
    const/16 v0, 0x10c

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_f
    if-eqz v14, :cond_11

    .line 371
    .line 372
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    const/4 v13, 0x0

    .line 377
    :goto_b
    move/from16 v0, v17

    .line 378
    .line 379
    if-ge v13, v0, :cond_11

    .line 380
    .line 381
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    const/4 v15, 0x0

    .line 386
    :goto_c
    move/from16 v0, v16

    .line 387
    .line 388
    if-ge v15, v0, :cond_10

    .line 389
    .line 390
    invoke-virtual {v14, v15, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    add-int/lit8 v15, v15, 0x1

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_11
    if-eqz v2, :cond_12

    .line 403
    .line 404
    iget-object v13, v9, LX/CTQ;->A01:Landroid/widget/TextView;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v13, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8}, LX/Ehw;->BHM()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    if-eqz v18, :cond_14

    .line 418
    .line 419
    sget-object v14, LX/DUQ;->A00:LX/DUQ;

    .line 420
    .line 421
    const/16 v13, 0x64

    .line 422
    .line 423
    move-object/from16 v0, v18

    .line 424
    .line 425
    invoke-virtual {v14, v3, v0, v13}, LX/DUQ;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    if-eqz v15, :cond_14

    .line 430
    .line 431
    const/high16 v13, 0x42480000    # 50.0f

    .line 432
    .line 433
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-float v0, v0

    .line 442
    cmpg-float v0, v0, v13

    .line 443
    .line 444
    if-gez v0, :cond_13

    .line 445
    .line 446
    const/high16 v14, 0x3f800000    # 1.0f

    .line 447
    .line 448
    :goto_d
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    mul-float/2addr v13, v14

    .line 457
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-float v0, v0

    .line 466
    mul-float/2addr v0, v14

    .line 467
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    float-to-int v14, v13

    .line 472
    float-to-int v13, v0

    .line 473
    move/from16 v0, v19

    .line 474
    .line 475
    invoke-static {v15, v14, v13, v0}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    if-eqz v14, :cond_14

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 486
    .line 487
    invoke-direct {v13, v0, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 488
    .line 489
    .line 490
    const v8, 0x3f19999a    # 0.6f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    int-to-float v0, v0

    .line 498
    invoke-static {v13, v0, v8}, LX/Bs8;->A16(Landroid/graphics/drawable/Drawable;FF)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v9, LX/CTQ;->A01:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-static {v2, v13, v1}, LX/CTQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v8, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_13
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v13}, LX/Bs8;->A01(Landroid/graphics/Bitmap;F)F

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    goto :goto_d

    .line 524
    :cond_14
    if-eqz v2, :cond_d

    .line 525
    .line 526
    iget-object v1, v9, LX/CTQ;->A01:Landroid/widget/TextView;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v8}, LX/Ehw;->BHM()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :cond_15
    if-eqz v2, :cond_d

    .line 542
    .line 543
    iget-object v1, v9, LX/CTQ;->A01:Landroid/widget/TextView;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v8}, LX/Ehw;->BHM()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :cond_16
    move-object v13, v6

    .line 559
    :cond_17
    move-object v14, v6

    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_18
    move-object/from16 v18, v6

    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_19
    move-object v12, v6

    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_1a
    const v1, 0x7f0806da

    .line 570
    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_1b
    if-eqz v13, :cond_1c

    .line 575
    .line 576
    move-object v0, v8

    .line 577
    check-cast v0, LX/CA3;

    .line 578
    .line 579
    if-eqz v0, :cond_1c

    .line 580
    .line 581
    iget-object v0, v0, LX/CA3;->A0C:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const v1, 0x7f080999

    .line 588
    .line 589
    .line 590
    if-nez v0, :cond_9

    .line 591
    .line 592
    :cond_1c
    const v1, 0x7f080944

    .line 593
    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_1d
    if-nez v0, :cond_1e

    .line 598
    .line 599
    const v0, 0x7f060246

    .line 600
    .line 601
    .line 602
    if-eqz v14, :cond_8

    .line 603
    .line 604
    :cond_1e
    const v0, 0x7f060247

    .line 605
    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_1f
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 610
    .line 611
    if-eq v3, v0, :cond_20

    .line 612
    .line 613
    const v0, 0x7f0600a8

    .line 614
    .line 615
    .line 616
    if-eqz v14, :cond_8

    .line 617
    .line 618
    :cond_20
    const v0, 0x7f06025b

    .line 619
    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_21
    const/4 v1, 0x0

    .line 624
    if-eqz v13, :cond_22

    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_22
    move v0, v2

    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_23
    iget-object v0, v11, LX/C1S;->A03:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineTimedElementItemModel.InteractiveElementTrackItem"

    .line 638
    .line 639
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v0, LX/CT5;

    .line 643
    .line 644
    iget-object v8, v0, LX/CT5;->A01:LX/CA2;

    .line 645
    .line 646
    iget-object v0, v11, LX/C1S;->A03:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    check-cast v0, LX/CT5;

    .line 656
    .line 657
    iget v2, v0, LX/CT5;->A00:I

    .line 658
    .line 659
    goto/16 :goto_2
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_b

    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0c0a11

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/C1S;->A0D:LX/0ZU;

    .line 44
    .line 45
    new-instance v3, LX/12S;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0, v2}, LX/12S;-><init>(Landroid/view/View;LX/0ZU;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0c0a11

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v1, p0, LX/C1S;->A0E:I

    .line 77
    .line 78
    div-int/2addr v1, v3

    .line 79
    iget-object v0, p0, LX/C1S;->A0D:LX/0ZU;

    .line 80
    .line 81
    new-instance v3, LX/12S;

    .line 82
    .line 83
    invoke-direct {v3, v2, v0, v1}, LX/12S;-><init>(Landroid/view/View;LX/0ZU;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, LX/C1S;->A02:LX/Ejg;

    .line 92
    .line 93
    iget-boolean v1, p0, LX/C1S;->A08:Z

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-boolean v0, p0, LX/C1S;->A07:Z

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    :cond_6
    const/4 v6, 0x0

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    :cond_7
    iget-boolean v0, p0, LX/C1S;->A06:Z

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    :cond_8
    const/4 v7, 0x0

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-boolean v0, p0, LX/C1S;->A05:Z

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    :cond_9
    const/4 v8, 0x0

    .line 119
    :cond_a
    iget-boolean v9, p0, LX/C1S;->A0F:Z

    .line 120
    .line 121
    iget-boolean v10, p0, LX/C1S;->A04:Z

    .line 122
    .line 123
    new-instance v3, LX/CTQ;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, LX/CTQ;-><init>(Landroid/content/Context;LX/Ejg;ZZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_b
    const-string v0, "Not valid type: "

    .line 130
    .line 131
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
