.class public final LX/C1V;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/Ejg;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/0Pj;

.field public final A06:I

.field public final A07:LX/0ZU;

.field public final A08:LX/0ZU;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/0ZU;LX/0ZU;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1V;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/C1V;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/C1V;->A08:LX/0ZU;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/C1V;->A0A:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/C1V;->A09:Z

    .line 12
    .line 13
    iput p5, p0, LX/C1V;->A06:I

    .line 14
    .line 15
    iput-object p4, p0, LX/C1V;->A07:LX/0ZU;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs6;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C1V;->A05:LX/0Pj;

    .line 24
    .line 25
    new-instance v0, LX/EHG;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/EHG;-><init>(LX/C1V;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/C1V;->A04:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
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

.method public static final A00(LX/C1V;)LX/CT2;
    .locals 1

    .line 0
    iget-object p0, p0, LX/C1V;->A01:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineAudioTrackItemModel.AudioTrackItem"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, LX/CT2;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C1V;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/C1V;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/C1V;->A08:LX/0ZU;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/C1V;->A01:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LX/C08;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/C08;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/LoQ;->A02(LX/Lq2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/C1V;->A05:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/ELf;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, LX/ELf;-><init>(LX/C1V;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5ac9f937

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1V;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x41f81159

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
    const v0, 0x4b309060    # 1.1571296E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1V;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D3G;

    .line 14
    .line 15
    iget v1, v0, LX/D3G;->A00:I

    .line 16
    .line 17
    const v0, 0x2b08cb55

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
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/12S;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/C1V;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/D3G;

    .line 15
    .line 16
    instance-of v0, v2, LX/CT1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v2, LX/CT1;

    .line 23
    .line 24
    iget v0, v2, LX/CT1;->A00:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, v2, LX/CT0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 35
    .line 36
    check-cast v2, LX/CT0;

    .line 37
    .line 38
    iget v0, v2, LX/CT0;->A00:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, LX/CTR;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/C1V;->A00(LX/C1V;)LX/CT2;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast p1, LX/CTR;

    .line 50
    .line 51
    iget-object v6, v8, LX/CT2;->A02:LX/C8p;

    .line 52
    .line 53
    iput-object v6, p1, LX/CTR;->A00:LX/C8p;

    .line 54
    .line 55
    iget-boolean v5, v6, LX/C8p;->A0F:Z

    .line 56
    .line 57
    iget-object v4, p1, LX/CTR;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v5, :cond_f

    .line 60
    .line 61
    iget-object v0, p1, LX/CTR;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p1}, LX/CTR;->A00(LX/CTR;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v9, p1, LX/CTR;->A05:Z

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iget-object v2, p1, LX/C40;->A02:LX/BvT;

    .line 73
    .line 74
    if-eqz v9, :cond_e

    .line 75
    .line 76
    iget v11, v6, LX/C8p;->A06:I

    .line 77
    .line 78
    iget v12, v6, LX/C8p;->A05:I

    .line 79
    .line 80
    if-nez v12, :cond_3

    .line 81
    .line 82
    iget v12, v6, LX/C8p;->A07:I

    .line 83
    .line 84
    :cond_3
    iget v1, v6, LX/C8p;->A07:I

    .line 85
    .line 86
    move v10, v1

    .line 87
    invoke-virtual {v2}, LX/BvT;->A0C()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget v1, v6, LX/C8p;->A04:I

    .line 94
    .line 95
    iget v0, v6, LX/C8p;->A01:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    add-int/2addr v1, v11

    .line 99
    :cond_4
    move v0, v10

    .line 100
    if-le v10, v1, :cond_5

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_5
    iput v11, v2, LX/BvT;->A0G:I

    .line 104
    .line 105
    iput v12, v2, LX/BvT;->A0F:I

    .line 106
    .line 107
    iput v0, v2, LX/BvT;->A0B:I

    .line 108
    .line 109
    iput v10, v2, LX/BvT;->A0C:I

    .line 110
    .line 111
    invoke-virtual {v2}, LX/BvT;->A0A()V

    .line 112
    .line 113
    .line 114
    iget v0, v6, LX/C8p;->A01:I

    .line 115
    .line 116
    sub-int/2addr v11, v0

    .line 117
    if-ge v11, v7, :cond_6

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :cond_6
    invoke-virtual {v2, v11}, LX/BvT;->setMinStartTimeMs(I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, v6, LX/C8p;->A0C:Z

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const v0, 0x3f19999a    # 0.6f

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-boolean v1, v6, LX/C8p;->A0B:Z

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-boolean v0, v6, LX/C8p;->A0D:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    :cond_8
    const/4 v3, 0x1

    .line 153
    :cond_9
    invoke-virtual {v2, v3}, LX/BvT;->setEnableTrim(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, v2, LX/BvT;->A0M:Z

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2}, LX/BvT;->A09()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v1, v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2}, LX/BvT;->A09()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    if-eqz v5, :cond_c

    .line 176
    .line 177
    iget-boolean v0, p0, LX/C1V;->A02:Z

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, LX/C1V;->A05:LX/0Pj;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/os/Handler;

    .line 188
    .line 189
    iget-object v0, p0, LX/C1V;->A04:Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, LX/C1V;->A02:Z

    .line 196
    .line 197
    :cond_b
    :goto_4
    iget v1, v8, LX/CT2;->A01:I

    .line 198
    .line 199
    iget-object v0, p1, LX/C40;->A00:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v0}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v3, v1

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    iget-object v0, p0, LX/C1V;->A05:LX/0Pj;

    .line 223
    .line 224
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/os/Handler;

    .line 229
    .line 230
    iget-object v0, p0, LX/C1V;->A04:Ljava/lang/Runnable;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v7, p0, LX/C1V;->A02:Z

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    iget v1, v6, LX/C8p;->A07:I

    .line 243
    .line 244
    iget v0, v6, LX/C8p;->A00:I

    .line 245
    .line 246
    iput v7, v2, LX/BvT;->A0G:I

    .line 247
    .line 248
    iput v1, v2, LX/BvT;->A0F:I

    .line 249
    .line 250
    iput v0, v2, LX/BvT;->A0B:I

    .line 251
    .line 252
    iput v0, v2, LX/BvT;->A0C:I

    .line 253
    .line 254
    invoke-virtual {v2}, LX/BvT;->A0A()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_f
    iget-object v3, v6, LX/C8p;->A08:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, p1, LX/C40;->A00:Landroid/content/Context;

    .line 268
    .line 269
    const v0, 0x7f110ca3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " \n "

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/2PX;->A00(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v2, p0, LX/C1V;->A0A:Z

    .line 20
    .line 21
    iget-boolean v1, p0, LX/C1V;->A09:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/C1V;->A00:LX/Ejg;

    .line 24
    .line 25
    new-instance v3, LX/CTR;

    .line 26
    .line 27
    invoke-direct {v3, v4, v0, v2, v1}, LX/CTR;-><init>(Landroid/content/Context;LX/Ejg;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0c0a11

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v3, v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, LX/C1V;->A06:I

    .line 48
    .line 49
    shr-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/C1V;->A07:LX/0ZU;

    .line 52
    .line 53
    new-instance v3, LX/12S;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, v2}, LX/12S;-><init>(Landroid/view/View;LX/0ZU;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070060

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-object v3
    .line 76
    .line 77
.end method
