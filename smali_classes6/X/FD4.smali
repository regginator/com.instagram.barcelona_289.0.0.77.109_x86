.class public final LX/FD4;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FD4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x747fa22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v5, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, p1}, LX/0wv;->A01(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v4, :cond_5

    .line 19
    .line 20
    if-eq v1, v5, :cond_4

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePreviewTemplateRowViewBinder.Holder"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/Eu3;

    .line 37
    .line 38
    check-cast p3, LX/G9z;

    .line 39
    .line 40
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/Eu3;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p3, LX/G9z;->A04:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, LX/G9z;->A05:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, LX/Eu3;->A03:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p3, LX/G9z;->A01:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    iget-object v0, v2, LX/Eu3;->A00:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/Eu3;->A01:Landroid/widget/ImageView;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    const v0, 0x515bb137

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePreviewThumbnailRowViewBinder.Holder"

    .line 92
    .line 93
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v6, LX/Eu4;

    .line 97
    .line 98
    check-cast p3, LX/G9z;

    .line 99
    .line 100
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v6, LX/Eu4;->A02:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p3, LX/G9z;->A04:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p3, LX/G9z;->A05:Ljava/lang/CharSequence;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v6, LX/Eu4;->A01:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v2, v6, LX/Eu4;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 126
    .line 127
    iget-object v1, p3, LX/G9z;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    const-string v0, "Required value was null."

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v0, p3, LX/G9z;->A02:LX/0l7;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p3, LX/G9z;->A01:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    iget-object v0, v6, LX/Eu4;->A00:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePreviewDescriptionRowViewBinder.Holder"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, LX/EtG;

    .line 156
    .line 157
    check-cast p3, LX/G9z;

    .line 158
    .line 159
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, LX/EtG;->A00:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v0, p3, LX/G9z;->A04:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePreviewHeaderRowViewBinder.Holder"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, LX/EtH;

    .line 183
    .line 184
    check-cast p3, LX/G9z;

    .line 185
    .line 186
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, LX/EtH;->A00:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v0, p3, LX/G9z;->A04:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p3, LX/G9z;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v1, v0, :cond_1

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/G9z;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/G9z;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x2a734406

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, p1}, LX/0wv;->A01(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/FD4;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c0dad

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2, v0, v3}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v0, LX/Eu3;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Eu3;-><init>(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x734bf0be

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    iget-object v0, p0, LX/FD4;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0c0d95

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p2, v0, v3}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    new-instance v0, LX/Eu4;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/Eu4;-><init>(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, LX/FD4;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0c0d89

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p2, v0, v3}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    new-instance v0, LX/EtG;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/EtG;-><init>(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, LX/FD4;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0c0d90

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p2, v0, v3}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    new-instance v0, LX/EtH;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/EtH;-><init>(Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x5900bfcd

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 128
    .line 129
    .line 130
    throw v1
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
    .line 7
.end method
