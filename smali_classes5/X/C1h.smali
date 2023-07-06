.class public final LX/C1h;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Ed2;


# instance fields
.field public A00:LX/DHM;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Dsh;

.field public final A04:LX/Eht;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Dsh;LX/Eht;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/C1h;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/C1h;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/C1h;->A03:LX/Dsh;

    .line 8
    .line 9
    iput-object p2, p0, LX/C1h;->A04:LX/Eht;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C1h;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final C3q(II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1h;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/Lq2;->notifyItemMoved(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x923ea20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1h;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x4f36c448

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

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 13

    .line 0
    check-cast p1, LX/C4j;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C1h;->A05:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    check-cast v10, LX/DCL;

    .line 13
    .line 14
    iget v3, p0, LX/C1h;->A02:I

    .line 15
    .line 16
    iget v2, p0, LX/C1h;->A01:I

    .line 17
    .line 18
    iget-object v6, p0, LX/C1h;->A03:LX/Dsh;

    .line 19
    .line 20
    iget-object v5, p0, LX/C1h;->A04:LX/Eht;

    .line 21
    .line 22
    iget-object v9, p0, LX/C1h;->A00:LX/DHM;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-static {v10, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p1, LX/C4j;->A05:LX/DaU;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v8, v0}, LX/DaU;->A05(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/C4j;->A04:LX/DaU;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, LX/C4j;->A03:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, v10, LX/DCL;->A00:LX/L0P;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iput-object v10, p1, LX/C4j;->A01:LX/DCL;

    .line 48
    .line 49
    iget-object v4, v10, LX/DCL;->A03:Lcom/instagram/common/gallery/Medium;

    .line 50
    .line 51
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v5}, LX/Eht;->BT4()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v12, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v11}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 68
    .line 69
    iget-object v0, v10, LX/DCL;->A00:LX/L0P;

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/E3A;

    .line 75
    .line 76
    invoke-direct {v0, v5, p1}, LX/E3A;-><init>(LX/Eht;LX/C4j;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v8, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/EhM;

    .line 80
    .line 81
    iget-object v1, v10, LX/DCL;->A02:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0N(Landroid/graphics/Bitmap;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0L()V

    .line 97
    .line 98
    .line 99
    new-instance v5, LX/DUU;

    .line 100
    .line 101
    invoke-direct {v5, v1, v0}, LX/DUU;-><init>(Landroid/graphics/Bitmap;I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v0, v10, LX/DCL;->A00:LX/L0P;

    .line 106
    .line 107
    invoke-virtual {v8, v5, v1, v0}, LX/CMz;->setImageRotateBitmapResetBase(LX/DUU;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    iput-object v9, p1, LX/C4j;->A00:LX/DHM;

    .line 111
    .line 112
    iget-boolean v0, v4, Lcom/instagram/common/gallery/Medium;->A0d:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v5, "LayoutThumbnailViewBinder"

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-ne v1, v0, :cond_1

    .line 130
    .line 131
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v5}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 146
    .line 147
    :goto_1
    invoke-static {v0, v3, v2}, LX/Dc2;->A00(Ljava/lang/String;II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v1, LX/GZD;->A03:I

    .line 152
    .line 153
    invoke-virtual {v1, p1}, LX/GZD;->A03(LX/Kry;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    iget-boolean v0, v4, Lcom/instagram/common/gallery/Medium;->A0d:Z

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v0, LX/D8z;

    .line 183
    .line 184
    invoke-direct {v0}, LX/D8z;-><init>()V

    .line 185
    .line 186
    .line 187
    iget v2, v6, LX/Dsh;->A01:I

    .line 188
    .line 189
    iget v1, v6, LX/Dsh;->A00:I

    .line 190
    .line 191
    iget-object v0, v0, LX/D8z;->A02:Landroid/os/CancellationSignal;

    .line 192
    .line 193
    invoke-static {v0, v4, v3, v2, v1}, LX/Da2;->A03(Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0, v5}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {v8, v11}, LX/DaU;->A05(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    invoke-virtual {v6, v4, p1}, LX/Dsh;->A04(Lcom/instagram/common/gallery/Medium;LX/Egv;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0a3f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/C4j;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/C4j;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
