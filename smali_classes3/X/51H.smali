.class public final LX/51H;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/8UG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8UG;Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/51H;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, LX/51H;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/51H;->A04:LX/8UG;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/51H;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/51H;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/51H;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51H;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/51H;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/75C;

    .line 5
    .line 6
    iget-object v1, v6, LX/75C;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "navigation"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    instance-of v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/51H;->A03:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v0, p0, LX/51H;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const v1, 0x7f0c05b6

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    iget-object v2, p0, LX/51H;->A04:LX/8UG;

    .line 39
    .line 40
    iget-object v4, p0, LX/51H;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/51H;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, v6, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_2
    xor-int/lit8 v7, v1, 0x1

    .line 56
    .line 57
    const v0, 0x7f092eb8

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, LX/75C;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget v0, v6, LX/75C;->A00:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, v6, LX/75C;->A01:I

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const/4 v1, 0x2

    .line 85
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;

    .line 86
    .line 87
    invoke-direct {v0, v1, v6, p2, v2}, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f091abc

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :goto_1
    invoke-static {p2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-object p2

    .line 114
    :cond_7
    iget-boolean v0, p0, LX/51H;->A02:Z

    .line 115
    .line 116
    const v1, 0x7f0c05c0

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0c0161

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, LX/51H;->A03:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-boolean v0, p0, LX/51H;->A01:Z

    .line 136
    .line 137
    if-eqz v0, :cond_10

    .line 138
    .line 139
    const v1, 0x7f0c05b7

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_2
    invoke-virtual {v2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_a
    check-cast p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;

    .line 147
    .line 148
    iget-object v4, p0, LX/51H;->A04:LX/8UG;

    .line 149
    .line 150
    iget-object v2, p0, LX/51H;->A00:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p0}, LX/51H;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x1

    .line 157
    sub-int/2addr v0, v1

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq v0, v6, :cond_b

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :cond_b
    xor-int/lit8 v7, v1, 0x1

    .line 166
    .line 167
    iget-object v6, v6, LX/75C;->A04:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/75C;

    .line 175
    .line 176
    const v0, 0x7f091321

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/ImageButton;

    .line 184
    .line 185
    iget-boolean v0, v2, LX/75C;->A05:Z

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v3, 0x1

    .line 199
    if-ne v0, v3, :cond_c

    .line 200
    .line 201
    const/high16 v0, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-boolean v0, v2, LX/75C;->A05:Z

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-static {v1, v2, p2, v4, v3}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/75C;

    .line 218
    .line 219
    const v0, 0x7f091322

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/ImageButton;

    .line 227
    .line 228
    iget-boolean v0, v2, LX/75C;->A05:Z

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v3, :cond_e

    .line 242
    .line 243
    const/high16 v0, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-boolean v0, v2, LX/75C;->A05:Z

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-static {v1, v2, p2, v4, v3}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    :cond_f
    const v1, 0x7f091abc

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_10
    iget-boolean v0, p0, LX/51H;->A02:Z

    .line 261
    .line 262
    const v1, 0x7f0c05c1

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    const v1, 0x7f0c0162

    .line 268
    .line 269
    .line 270
    goto :goto_2
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
