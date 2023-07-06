.class public final LX/0yK;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0yK;->A02:Z

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0yK;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/ChV;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f111659

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const v0, 0x7f11165b

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const v0, 0x7f11165a

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    const v0, 0x7f111658

    .line 34
    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    if-eqz p3, :cond_c

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_c

    .line 7
    .line 8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0c0728

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v8, p0, LX/0yK;->A02:Z

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    const v0, 0x7f06016c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    const v0, 0x7f080220

    .line 34
    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const v0, 0x7f080221

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f090dda

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget v0, p0, LX/0yK;->A00:I

    .line 57
    .line 58
    if-ne v0, p1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    const v0, 0x7f090e1a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, LX/0yK;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/ChV;

    .line 79
    .line 80
    invoke-static {v0}, LX/0yK;->A00(LX/ChV;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v4, v6, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f090e19

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const v0, 0x7f080690

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0601bc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    iget-object v0, p0, LX/0yK;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, v5

    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    const v0, 0x7f080222

    .line 140
    .line 141
    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    const v0, 0x7f080223

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    if-eqz v8, :cond_7

    .line 152
    .line 153
    const v1, 0x7f0600cc

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v6, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/ChV;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x0

    .line 181
    if-eq v1, v0, :cond_a

    .line 182
    .line 183
    if-eq v1, v5, :cond_9

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    if-eq v1, v0, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    if-ne v1, v0, :cond_b

    .line 190
    .line 191
    const v0, 0x7f080685

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_8
    const v0, 0x7f08086d

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    const v0, 0x7f080893

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const v0, 0x7f080815

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
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
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0729

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, LX/0yK;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/ChV;

    .line 32
    .line 33
    invoke-static {v0}, LX/0yK;->A00(LX/ChV;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, p2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/0yK;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0600cc

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p2

    .line 51
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method
