.class public final LX/FDc;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hv0;

.field public final A02:LX/Ht8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hv0;LX/Ht8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDc;->A01:LX/Hv0;

    .line 6
    .line 7
    iput-object p3, p0, LX/FDc;->A02:LX/Ht8;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x508e5ffb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-static {p2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    .line 12
    .line 13
    invoke-static {p4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p4, LX/GDJ;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.KeywordSearchEntry"

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p3, LX/FTs;

    .line 24
    .line 25
    iget-object v4, p0, LX/FDc;->A01:LX/Hv0;

    .line 26
    .line 27
    iget-object v1, p0, LX/FDc;->A02:LX/Ht8;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.KeywordRowViewBinder.Holder"

    .line 34
    .line 35
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v8, LX/GCY;

    .line 39
    .line 40
    iget-boolean v6, p4, LX/GDJ;->A0B:Z

    .line 41
    .line 42
    invoke-static {v6}, LX/0wr;->A1V(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p3, v2, v8}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, p3, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 51
    .line 52
    iget-object v5, v8, LX/GCY;->A03:Landroid/view/View;

    .line 53
    .line 54
    invoke-interface {v1, v5, p3, p4}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v8, LX/GCY;->A08:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v1, v10}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v9, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p4, LX/GDJ;->A0G:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, p4, LX/GDJ;->A07:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v8, LX/GCY;->A07:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, v8, LX/GCY;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    iget-object v0, v8, LX/GCY;->A05:Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-static {v0}, LX/Emn;->A0N(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v8, LX/GCY;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 100
    .line 101
    :cond_0
    iget-object v2, v8, LX/GCY;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    iget-object v0, v8, LX/GCY;->A04:Landroid/view/ViewStub;

    .line 106
    .line 107
    invoke-static {v0}, LX/Emn;->A0N(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v8, LX/GCY;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 112
    .line 113
    :cond_1
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v1, p3, p4, v4, v7}, LX/Fpt;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/HPz;LX/GDJ;LX/HmX;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v0, 0x3b

    .line 127
    .line 128
    invoke-static {v2, v1, p3, p4, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const-string v2, "null_state_popular"

    .line 132
    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    iget-object v1, p4, LX/GDJ;->A07:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "null_state_recent"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    const-string v0, "null_state_suggestions"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    const/16 v0, 0x3f

    .line 157
    .line 158
    invoke-static {v5, v4, p3, p4, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x74f7a0ec

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const/16 v1, 0x8

    .line 169
    .line 170
    iget-object v0, v8, LX/GCY;->A07:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object v1, v9, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x5c95c335

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/FDc;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0ff0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/GCY;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LX/GCY;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/GCY;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/2uJ;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x1ed7f9e1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
