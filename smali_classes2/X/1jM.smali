.class public final LX/1jM;
.super LX/Erp;
.source ""

# interfaces
.implements LX/HqE;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Erp;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1jM;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jM;->A00:Ljava/util/List;

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

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x13cdae8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1jM;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x11f97e66

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x7530e6ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1jM;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/1s4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/29c;->A03:LX/29c;

    .line 18
    .line 19
    :goto_0
    iget v1, v0, LX/29c;->A00:I

    .line 20
    .line 21
    const v0, -0x4cb92300

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    instance-of v0, v1, LX/1s3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/29c;->A04:LX/29c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, v1, LX/1s5;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/29c;->A05:LX/29c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, LX/29c;->A06:LX/29c;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p3, v0}, LX/Lq2;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, LX/Lq2;->onBindViewHolder(LX/LsI;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/29c;->values()[LX/29c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1jM;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/1s4;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v1, LX/29c;->A03:LX/29c;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2Ph;

    .line 27
    .line 28
    instance-of v0, v1, LX/1s9;

    .line 29
    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    instance-of v0, v1, LX/1s8;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    check-cast p1, LX/12m;

    .line 42
    .line 43
    check-cast v2, LX/1s5;

    .line 44
    .line 45
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p1, LX/12m;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/1s5;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    add-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    if-gez v7, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/0aH;->A1B()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_0
    check-cast v9, LX/3FM;

    .line 83
    .line 84
    iget-object v3, v2, LX/1s5;->A01:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, LX/0z9;

    .line 87
    .line 88
    invoke-direct {v4, v5}, LX/0z9;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v9, LX/3FM;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v9, LX/3FM;->A02:LX/3VC;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/0z9;->setTitleText(LX/3VC;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v9, LX/3FM;->A01:LX/3VC;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/0z9;->setSubTitleText(LX/3VC;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, v9, LX/3FM;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/0z9;->setMetadataText(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, LX/3FM;->A00:LX/3VC;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/0z9;->setContentDescription(LX/3VC;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_2
    invoke-virtual {v4, v0}, LX/0z9;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    const/4 v3, -0x1

    .line 135
    const/4 v1, -0x2

    .line 136
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    move v7, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    instance-of v0, v1, LX/1s3;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    sget-object v1, LX/29c;->A04:LX/29c;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    instance-of v0, v1, LX/1s5;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v1, LX/29c;->A05:LX/29c;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    sget-object v1, LX/29c;->A06:LX/29c;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    iget-object v0, v2, LX/1s5;->A00:LX/8XM;

    .line 169
    .line 170
    iput-object v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/8XM;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    instance-of v0, v1, LX/1s7;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    const/4 v1, 0x1

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    check-cast p1, LX/147;

    .line 188
    .line 189
    check-cast v2, LX/1s4;

    .line 190
    .line 191
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, LX/147;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 198
    .line 199
    const v0, 0x7f0809b1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/1s4;->A00:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, LX/147;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 211
    .line 212
    const v0, 0x7f111030

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, LX/147;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 219
    .line 220
    const v0, 0x7f08068f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/1s4;->A01:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/29c;->A01:[LX/29c;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    iget v0, v1, LX/29c;->A00:I

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, LX/29c;->A06:LX/29c;

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1}, LX/29c;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/LsI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
