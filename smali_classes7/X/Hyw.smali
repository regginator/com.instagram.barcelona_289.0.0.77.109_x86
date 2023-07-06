.class public final LX/Hyw;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JGe;

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 8

    .line 0
    const v0, 0x7f0c0dbe

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Hyw;->A02:I

    .line 7
    .line 8
    iput-object p2, p0, LX/Hyw;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v7, -0x1

    .line 25
    if-ge v3, v6, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v3, v0, p1}, LX/Hyw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f091f49

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput v7, p0, LX/Hyw;->A00:I

    .line 46
    .line 47
    :cond_0
    iget v1, p0, LX/Hyw;->A00:I

    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    invoke-static {v2, v1, v0, v4}, LX/Hve;->A0t(Landroid/view/View;III)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LX/Hyw;->A00:I

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    iput v0, p0, LX/Hyw;->A00:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget v0, p0, LX/Hyw;->A00:I

    .line 83
    .line 84
    goto :goto_1
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyw;->A03:Ljava/util/List;

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

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyw;->A03:Ljava/util/List;

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/Hyw;->A02:I

    .line 12
    .line 13
    invoke-static {v1, p3, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/JGe;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/JGe;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Hyw;->A01:LX/JGe;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/Hyw;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 34
    .line 35
    iget-object v1, v3, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "viewHolder"

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/Hyw;->A01:LX/JGe;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, LX/JGe;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A03:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    iget-object v0, p0, LX/Hyw;->A01:LX/JGe;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, LX/JGe;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Hyw;->A01:LX/JGe;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, LX/JGe;->A01:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, v3, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/Hyw;->A01:LX/JGe;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, LX/JGe;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Hyw;->A01:LX/JGe;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, LX/JGe;->A02:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A00:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Hyw;->A01:LX/JGe;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, LX/JGe;->A02:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v1, v3, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, LX/Hyw;->A01:LX/JGe;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, LX/JGe;->A03:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Hyw;->A01:LX/JGe;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, LX/JGe;->A03:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, v3, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A01:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Hyw;->A01:LX/JGe;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, LX/JGe;->A03:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v0, p0, LX/Hyw;->A01:LX/JGe;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v0, LX/JGe;->A00:Landroid/view/View;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_1
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, LX/JGe;->A03:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v0, LX/JGe;->A02:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v0, LX/JGe;->A01:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adapter.PromoteBottomSheetSlideCardPageAdapter.ViewHolder"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, LX/JGe;

    .line 181
    .line 182
    iput-object v1, p0, LX/Hyw;->A01:LX/JGe;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0
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
.end method
