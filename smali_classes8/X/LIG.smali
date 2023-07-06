.class public final LX/LIG;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/LIG;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x739af0f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, LX/G7q;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, LX/Lan;

    .line 28
    .line 29
    invoke-static {v3, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/Lan;->A00:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p3, LX/G7q;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/Lan;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p3, LX/G7q;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/Lan;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p3, LX/G7q;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v0, 0x55655583

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v3, LX/LbT;

    .line 68
    .line 69
    iget-object v5, p0, LX/LIG;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 70
    .line 71
    iget-object v4, p3, LX/G7q;->A01:LX/Lal;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/LbT;->A00:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p3, LX/G7q;->A00:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/LbT;->A03:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p3, LX/G7q;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/LbT;->A02:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, v4, LX/Lal;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, LX/LbT;->A01:Landroid/view/View;

    .line 98
    .line 99
    const/16 v1, 0x23

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v3, LX/Lam;

    .line 110
    .line 111
    iget-object v5, p0, LX/LIG;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 112
    .line 113
    iget-object v4, p3, LX/G7q;->A01:LX/Lal;

    .line 114
    .line 115
    iget-object v1, v3, LX/Lam;->A00:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p3, LX/G7q;->A00:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/Lam;->A01:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p3, LX/G7q;->A03:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, LX/Lam;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    const/16 v1, 0x24

    .line 132
    .line 133
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 134
    .line 135
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(LX/Lal;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v0, LX/LXm;

    .line 150
    .line 151
    iget-object v1, v0, LX/LXm;->A00:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v0, p3, LX/G7q;->A03:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p3, LX/G7q;->A00:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-string v0, "Unhandled view type"

    .line 165
    .line 166
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x2f43f129

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 174
    .line 175
    .line 176
    throw v1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/G7q;

    .line 1
    .line 2
    iget-object v0, p2, LX/G7q;->A01:LX/Lal;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/Lal;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p2, LX/G7q;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x71f1cb72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/LIG;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0c0e6d

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Lan;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/Lan;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x22770b5c

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    iget-object v0, p0, LX/LIG;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0c0e6c

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v0, LX/Lam;

    .line 63
    .line 64
    invoke-direct {v0, v3}, LX/Lam;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x2fb426d

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, LX/LIG;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0c0e6b

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v0, LX/LbT;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/LbT;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x776c6b37

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, LX/LIG;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0c0e6a

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v1, v3

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v0, LX/LXm;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/LXm;-><init>(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x652a438d

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "Unhandled view type"

    .line 128
    .line 129
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x5a645f17

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 137
    .line 138
    .line 139
    throw v1
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
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
