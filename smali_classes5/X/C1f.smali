.class public final LX/C1f;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/HkC;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Ej9;

.field public final A05:LX/DKu;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/AeF;

.field public final A0C:LX/CQu;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ej9;LX/DKu;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C1f;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/C1f;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/C1f;->A05:LX/DKu;

    .line 12
    .line 13
    iput p5, p0, LX/C1f;->A0A:I

    .line 14
    .line 15
    iput p6, p0, LX/C1f;->A09:I

    .line 16
    .line 17
    iput-object p2, p0, LX/C1f;->A04:LX/Ej9;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/C1f;->A0D:Z

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C1f;->A07:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/Bs7;->A0T()LX/AeF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C1f;->A0B:LX/AeF;

    .line 32
    .line 33
    new-instance v0, LX/CQu;

    .line 34
    .line 35
    invoke-direct {v0, p4, p5, p6}, LX/CQu;-><init>(Lcom/instagram/service/session/UserSession;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/C1f;->A0C:LX/CQu;

    .line 39
    .line 40
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C1f;->A08:Ljava/util/Set;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, LX/C1f;->A00:J

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/Lq2;->setHasStableIds(Z)V

    .line 58
    .line 59
    .line 60
    return-void
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


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/C1f;->A0D:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/C1f;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v3}, LX/Bs7;->A0N(Ljava/lang/Object;)LX/0TD;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81086d000014d2L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x2081086d000314d5L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x81086d000014d2L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_0
    iput-boolean v0, p0, LX/C1f;->A01:Z

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x81086d000014d2L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final AlB(I)LX/Hpw;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Invalid view type"

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 17
    .line 18
    invoke-static {v0, v1, v1}, LX/GWV;->A01(FII)LX/Gzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x129c6b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1f;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x5815efa0

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

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x64b80ec4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/C1f;->A0B:LX/AeF;

    .line 8
    .line 9
    iget-object v0, p0, LX/C1f;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/C8F;

    .line 16
    .line 17
    iget-object v0, v0, LX/C8F;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const v0, 0x1803c0b8

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-wide v1
    .line 30
    .line 31
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x53635fa5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, -0x1352dacc

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return v1
    .line 15
    .line 16
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/LsI;->mItemViewType:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v6, :cond_0

    .line 10
    .line 11
    const-string v0, "Invalid view type"

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    check-cast p1, LX/C4p;

    .line 20
    .line 21
    iget-object v0, p0, LX/C1f;->A07:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/C8F;

    .line 28
    .line 29
    iget-object v0, p1, LX/C4p;->A00:LX/C8F;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v1, p1, LX/C4p;->A0B:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/C1f;->A02:Z

    .line 39
    .line 40
    invoke-static {v1, v0, v4}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/C1f;->A08:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, p1, LX/C4p;->A0G:LX/4x9;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    invoke-virtual {v1, v0}, LX/4x9;->A00(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/C4p;->A06:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v2, v4}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p1, LX/C4p;->A00:LX/C8F;

    .line 67
    .line 68
    iget-object v4, p1, LX/C4p;->A08:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v0, p1, LX/C4p;->A05:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/C4p;->A0F:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 76
    .line 77
    iget-boolean v0, v5, LX/C8F;->A0C:Z

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v5, LX/C8F;->A03:LX/CjR;

    .line 87
    .line 88
    iget-boolean v0, p0, LX/C1f;->A02:Z

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    if-nez v0, :cond_c

    .line 93
    .line 94
    iget-object v0, p0, LX/C1f;->A06:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    sget-object v0, LX/CjR;->A06:LX/CjR;

    .line 103
    .line 104
    if-eq v7, v0, :cond_c

    .line 105
    .line 106
    iget-object v8, p1, LX/C4p;->A07:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v10, :cond_b

    .line 116
    .line 117
    if-eq v1, v6, :cond_b

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    const v0, 0x7f080684

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, LX/C1f;->A03:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0, v8, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 141
    .line 142
    if-eq v7, v0, :cond_9

    .line 143
    .line 144
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 145
    .line 146
    if-eq v7, v0, :cond_9

    .line 147
    .line 148
    sget-object v0, LX/CjR;->A06:LX/CjR;

    .line 149
    .line 150
    if-ne v7, v0, :cond_8

    .line 151
    .line 152
    iget-object v7, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 153
    .line 154
    iget-object v1, p0, LX/C1f;->A03:Landroid/content/Context;

    .line 155
    .line 156
    const v0, 0x7f110b86

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v1, v7, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/C4p;->A0C:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_4
    iget-object v0, p0, LX/C1f;->A0C:LX/CQu;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v5}, LX/Dqy;->A01(LX/EfK;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-boolean v0, p0, LX/C1f;->A01:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p1, LX/C4p;->A0D:LX/C1f;

    .line 187
    .line 188
    iget-object v4, v0, LX/C1f;->A05:LX/DKu;

    .line 189
    .line 190
    iget-object v5, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 191
    .line 192
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p1, LX/C4p;->A0A:Landroid/widget/ImageView;

    .line 196
    .line 197
    sget-object v7, LX/CjU;->A0M:LX/CjU;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v9, v8

    .line 201
    invoke-virtual/range {v4 .. v10}, LX/DKu;->A02(Landroid/view/View;Landroid/view/View;LX/CjU;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v1, p1, LX/C4p;->A0A:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-boolean v0, p0, LX/C1f;->A02:Z

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iget-boolean v0, p0, LX/C1f;->A01:Z

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, LX/C1f;->A03:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v1, p0, LX/C1f;->A06:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v3, v1, v0}, LX/Cnr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v0, p0, LX/C1f;->A04:LX/Ej9;

    .line 228
    .line 229
    invoke-interface {v0}, LX/Ej9;->As7()LX/061;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v0, p1, LX/C4p;->A00:LX/C8F;

    .line 234
    .line 235
    iget-object v1, v0, LX/C8F;->A07:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 238
    .line 239
    invoke-direct {v0, p0, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/061;Ljava/lang/String;LX/0Yl;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    const/16 v3, 0x8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    sget-object v0, LX/CjR;->A03:LX/CjR;

    .line 250
    .line 251
    if-ne v7, v0, :cond_4

    .line 252
    .line 253
    iget-object v7, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 254
    .line 255
    iget-object v1, p0, LX/C1f;->A03:Landroid/content/Context;

    .line 256
    .line 257
    const v0, 0x7f110b85

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-static {v4}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p1, LX/C4p;->A0C:Landroid/widget/TextView;

    .line 265
    .line 266
    iget v0, v5, LX/C8F;->A00:I

    .line 267
    .line 268
    invoke-static {v4, v0}, LX/Bs8;->A1D(Landroid/widget/TextView;I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 272
    .line 273
    iget-object v1, p0, LX/C1f;->A03:Landroid/content/Context;

    .line 274
    .line 275
    const v0, 0x7f110b87

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v6, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/C1f;->A06:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-static {v0}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    iget-boolean v0, p0, LX/C1f;->A01:Z

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    :cond_a
    const/4 v0, -0x2

    .line 294
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    const v0, 0x800053

    .line 300
    .line 301
    .line 302
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 303
    .line 304
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_b
    const v0, 0x7f080892

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_c
    iget-object v0, p1, LX/C4p;->A07:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_d
    sget-object v0, LX/65I;->A02:LX/65I;

    .line 322
    .line 323
    goto/16 :goto_0
    .line 324
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/C1f;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0732

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v2, p0, LX/C1f;->A09:I

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/C1f;->A0A:I

    .line 31
    .line 32
    iget-object v0, p0, LX/C1f;->A04:LX/Ej9;

    .line 33
    .line 34
    new-instance v4, LX/C2S;

    .line 35
    .line 36
    invoke-direct {v4, v3, v0, v2, v1}, LX/C2S;-><init>(Landroid/view/View;LX/Ej9;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    check-cast v4, LX/LsI;

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    iget-object v0, p0, LX/C1f;->A03:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c04ef

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget p2, p0, LX/C1f;->A09:I

    .line 56
    .line 57
    invoke-static {v5, p2}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, LX/C1f;->A0A:I

    .line 64
    .line 65
    iget-object v6, p0, LX/C1f;->A04:LX/Ej9;

    .line 66
    .line 67
    new-instance v4, LX/C4p;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, LX/C4p;-><init>(Landroid/view/View;LX/Ej9;LX/C1f;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "Invalid view type"

    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
