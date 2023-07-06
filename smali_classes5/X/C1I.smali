.class public final LX/C1I;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/CFV;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;LX/CFV;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/C1I;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p5, p0, LX/C1I;->A04:Ljava/util/List;

    .line 17
    .line 18
    iput-object p4, p0, LX/C1I;->A03:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p1, p0, LX/C1I;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    iput-object p2, p0, LX/C1I;->A00:LX/CFV;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x64c3eef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1I;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x56bfb2a2

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
    const v0, -0x456648ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c01ad

    .line 8
    .line 9
    .line 10
    const v0, -0x730c1390

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast v5, LX/C4T;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/C1I;->A04:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/D7s;

    .line 19
    .line 20
    iget-object v7, v2, LX/C1I;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/D7s;->A00:LX/28M;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v8, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/D7s;->A01:LX/DBo;

    .line 43
    .line 44
    iget-object v7, v0, LX/DBo;->A02:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v5, LX/C4T;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    iget-object v2, v5, LX/C4T;->A0A:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, v5, LX/C4T;->A0E:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v0, LX/5wS;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v7}, LX/5wS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v5, LX/C4T;->A05:I

    .line 68
    .line 69
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v9, v5, LX/C4T;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    iget-object v8, v5, LX/C4T;->A0A:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v7, v5, LX/C4T;->A0E:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget v6, v5, LX/C4T;->A06:I

    .line 78
    .line 79
    iget v2, v5, LX/C4T;->A08:I

    .line 80
    .line 81
    iget v1, v5, LX/C4T;->A09:I

    .line 82
    .line 83
    iget v0, v5, LX/C4T;->A07:I

    .line 84
    .line 85
    new-instance v10, LX/CPR;

    .line 86
    .line 87
    move-object v13, v7

    .line 88
    move v14, v6

    .line 89
    move v15, v2

    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    move/from16 v17, v0

    .line 93
    .line 94
    move-object v11, v8

    .line 95
    move-object v12, v4

    .line 96
    invoke-direct/range {v10 .. v17}, LX/CPR;-><init>(Landroid/content/Context;LX/D7s;Lcom/instagram/service/session/UserSession;IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/C4T;->A0B:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, v4, LX/D7s;->A01:LX/DBo;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v13, v0, LX/DBo;->A01:LX/B7P;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v13, v5, LX/C4T;->A00:LX/B7P;

    .line 119
    .line 120
    iget-object v0, v5, LX/C4T;->A0B:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v15, v5, LX/C4T;->A0E:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    const-string v16, "canvas_memories_bottom_sheet_fragment"

    .line 129
    .line 130
    iget v1, v5, LX/C4T;->A03:I

    .line 131
    .line 132
    iget v0, v5, LX/C4T;->A02:I

    .line 133
    .line 134
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v11, v10

    .line 139
    move-object v12, v10

    .line 140
    move-object v14, v13

    .line 141
    move/from16 v20, v8

    .line 142
    .line 143
    move/from16 v19, v8

    .line 144
    .line 145
    move/from16 v17, v1

    .line 146
    .line 147
    move/from16 v18, v0

    .line 148
    .line 149
    invoke-static/range {v9 .. v20}, LX/DW7;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/E8h;LX/E8i;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIII)LX/Bsz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v1, LX/Bsz;->A08:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1, v2}, LX/Bsz;->A0C(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v2, v5, LX/C4T;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v0, v5, LX/C4T;->A04:I

    .line 174
    .line 175
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v0, v5, LX/C4T;->A01:I

    .line 182
    .line 183
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, v4, LX/D7s;->A01:LX/DBo;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LX/DBo;->A01:LX/B7P;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v0, v5, LX/C4T;->A00:LX/B7P;

    .line 197
    .line 198
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 199
    .line 200
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v6, v5, LX/C4T;->A00:LX/B7P;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 211
    .line 212
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 222
    .line 223
    invoke-static {v0, v5}, LX/C4T;->A00(Lcom/instagram/common/gallery/Medium;LX/C4T;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    iget-object v2, v5, LX/C4T;->A0A:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v1, v5, LX/C4T;->A0E:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    const-string v0, "CanvasMemoriesViewHolder"

    .line 233
    .line 234
    invoke-static {v2, v6, v1, v0, v8}, LX/Db0;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/DuV;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v1, 0x4

    .line 239
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;

    .line 240
    .line 241
    invoke-direct {v0, v1, v7, v5, v6}, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 245
    .line 246
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0
    .line 250
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/C1I;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p0, LX/C1I;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    new-instance v0, LX/C4T;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v3, v2}, LX/C4T;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
