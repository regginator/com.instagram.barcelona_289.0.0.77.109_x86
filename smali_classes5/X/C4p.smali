.class public final LX/C4p;
.super LX/LsI;
.source ""

# interfaces
.implements LX/EfK;


# instance fields
.field public A00:LX/C8F;

.field public A01:LX/6mI;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/C1f;

.field public final A0E:LX/Bvn;

.field public final A0F:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0G:LX/4x9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ej9;LX/C1f;II)V
    .locals 23

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct {v4, v3}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move/from16 v0, p4

    .line 13
    .line 14
    iput v0, v4, LX/C4p;->A04:I

    .line 15
    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    iput v0, v4, LX/C4p;->A03:I

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    iget-object v1, v2, LX/C1f;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v0, 0x7f0601b6

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v0, 0x7f06005b

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v6, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/C4p;->A05:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    new-instance v0, LX/4x9;

    .line 43
    .line 44
    invoke-direct {v0, v6}, LX/4x9;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/C4p;->A0G:LX/4x9;

    .line 48
    .line 49
    iput v7, v0, LX/4x9;->A00:I

    .line 50
    .line 51
    sget-object v10, LX/CjR;->A04:LX/CjR;

    .line 52
    .line 53
    const-wide/16 v19, -0x1

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const-string v12, "defaultId"

    .line 57
    .line 58
    const/16 v17, -0x1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v18, 0xaf8

    .line 62
    .line 63
    new-instance v8, LX/C8F;

    .line 64
    .line 65
    move-object v11, v9

    .line 66
    move-object v13, v9

    .line 67
    move-object v14, v9

    .line 68
    move-object v15, v9

    .line 69
    move-object/from16 v16, v9

    .line 70
    .line 71
    move/from16 v21, v5

    .line 72
    .line 73
    move/from16 v22, v5

    .line 74
    .line 75
    invoke-direct/range {v8 .. v22}, LX/C8F;-><init>(LX/C7p;LX/CjR;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v4, LX/C4p;->A00:LX/C8F;

    .line 79
    .line 80
    const v8, 0x7f091268

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v8}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v4, LX/C4p;->A06:Landroid/view/View;

    .line 88
    .line 89
    const v8, 0x7f091267

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v8}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v9, v4, LX/C4p;->A0B:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v8, 0x7f091269

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v8}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v8, v4, LX/C4p;->A07:Landroid/widget/ImageView;

    .line 110
    .line 111
    const v8, 0x7f091266

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v8}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 119
    .line 120
    iput-object v8, v4, LX/C4p;->A0F:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f091265

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v0, v4, LX/C4p;->A08:Landroid/widget/ImageView;

    .line 135
    .line 136
    const v0, 0x7f09129d

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, v4, LX/C4p;->A0C:Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f091e21

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object v9, v4, LX/C4p;->A0A:Landroid/widget/ImageView;

    .line 157
    .line 158
    const v0, 0x7f0802fb

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v0, LX/Bvn;

    .line 166
    .line 167
    invoke-direct {v0, v6, v1, v8, v7}, LX/Bvn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v4, LX/C4p;->A0E:LX/Bvn;

    .line 171
    .line 172
    const v0, 0x7f091745

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v1, v4, LX/C4p;->A09:Landroid/widget/ImageView;

    .line 182
    .line 183
    const v0, 0x7f08073f

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v4, LX/C4p;->A0D:LX/C1f;

    .line 190
    .line 191
    iget-boolean v0, v2, LX/C1f;->A01:Z

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xfa

    .line 199
    .line 200
    invoke-static {v9, v0, v4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    const/16 v0, 0xf

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    invoke-static {v3, v1, v2, v4, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic BVq(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4p;->A00:LX/C8F;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic CPL(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/C8F;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, p0, LX/C4p;->A04:I

    .line 15
    .line 16
    iget v5, p0, LX/C4p;->A03:I

    .line 17
    .line 18
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v7, v6

    .line 23
    invoke-static/range {v1 .. v7}, LX/Dc2;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/C4p;->A08:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/C8F;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/C4p;->A02:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
