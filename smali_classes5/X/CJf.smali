.class public final LX/CJf;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CJf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CJf;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    const v0, -0x2702261c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    check-cast v2, LX/B7B;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/DAC;

    .line 16
    .line 17
    if-eqz v9, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LX/CJf;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v2}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, LX/5Ls;->A0B:Ljava/util/List;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    invoke-static {v0, v1, v6}, LX/DYt;->A03(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v0, v0, LX/5Ls;->A01:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 40
    .line 41
    invoke-static {v0}, LX/CwF;->A00(Lcom/instagram/api/schemas/StoryPollColorType;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v9, LX/DAC;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v4, v9, LX/DAC;->A01:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v11, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    neg-int v2, v11

    .line 68
    if-ltz v11, :cond_1

    .line 69
    .line 70
    :goto_0
    if-ge v3, v11, :cond_2

    .line 71
    .line 72
    const v0, 0x7f0c0e65

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v9, LX/DAC;->A02:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, LX/DEN;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/DEN;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v9, LX/DAC;->A02:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    :goto_2
    iget-object v1, v9, LX/DAC;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v4, v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/DEN;

    .line 132
    .line 133
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, LX/5KY;

    .line 138
    .line 139
    aget v10, v12, v4

    .line 140
    .line 141
    iget-object v2, v3, LX/DEN;->A01:Landroid/content/Context;

    .line 142
    .line 143
    const v1, 0x7f112f28

    .line 144
    .line 145
    .line 146
    iget-object v0, v11, LX/5KY;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v11, LX/5KY;->A02:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "%s %s"

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "%d%%"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v3, LX/DEN;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 176
    .line 177
    filled-new-array {v5, v5}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/DEN;->A05:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/DEN;->A04:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/DEN;->A07:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/DEN;->A06:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v3, LX/DEN;->A03:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v1, v10

    .line 211
    const/high16 v0, 0x42c80000    # 100.0f

    .line 212
    .line 213
    div-float/2addr v1, v0

    .line 214
    mul-float/2addr v2, v1

    .line 215
    float-to-int v2, v2

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    new-instance v0, Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const v0, 0x76ff5f34

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 235
    .line 236
    .line 237
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x516bf6b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CJf;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0e64

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/DAC;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/DAC;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4182e324

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/B7B;

    .line 1
    .line 2
    invoke-static {p2}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/5Ls;->A08:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/CJf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    check-cast p2, LX/B7B;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/DYt;->A02(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
