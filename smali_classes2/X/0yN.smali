.class public final LX/0yN;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0l7;

.field public final A06:LX/0yS;

.field public final A07:LX/0BF;

.field public final A08:Ljava/util/Comparator;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/0if;LX/38u;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0yN;->A09:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/4St;->A00:LX/4St;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0yN;->A08:Ljava/util/Comparator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0yN;->A02:Z

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0yN;->A01:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LX/0yN;->A00:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p1, p0, LX/0yN;->A04:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, LX/0yN;->A05:LX/0l7;

    .line 33
    .line 34
    invoke-static {p3}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0yN;->A07:LX/0BF;

    .line 39
    .line 40
    iput-boolean p6, p0, LX/0yN;->A0A:Z

    .line 41
    .line 42
    iput p5, p0, LX/0yN;->A03:I

    .line 43
    .line 44
    new-instance v0, LX/0yS;

    .line 45
    .line 46
    invoke-direct {v0, p4, p0}, LX/0yS;-><init>(LX/38u;LX/0yN;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0yN;->A06:LX/0yS;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0yN;->A0A:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yN;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/0yN;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :cond_0
    return v1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yN;->A06:LX/0yS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0yN;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/0yN;->A01:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, LX/0yN;->A01:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0yN;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    check-cast v0, LX/4rr;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4rr;->BKR()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, LX/0yN;->A0A:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c00c2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f090e48

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/0yN;->A03:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0hI;->A0R(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p2

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c00c3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v0, p0, LX/0yN;->A03:I

    .line 47
    .line 48
    invoke-static {p2, v0}, LX/0hI;->A0R(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/3DC;

    .line 52
    .line 53
    invoke-direct {v0, p2}, LX/3DC;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1}, LX/0yN;->getItem(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, LX/4rr;

    .line 67
    .line 68
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/3DC;

    .line 73
    .line 74
    iget-object v3, v4, LX/3DC;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    invoke-interface {v2}, LX/4rr;->Aoc()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/0yN;->A05:LX/0l7;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/3DC;->A01:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-interface {v2}, LX/4rr;->BKR()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/0yN;->A06:LX/0yS;

    .line 95
    .line 96
    iget-object v0, p0, LX/0yN;->A00:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v0}, LX/0yS;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v1, v0}, LX/0yS;->A00(LX/4rr;LX/0yS;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, LX/4rr;->BKR()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v3, v4, LX/3DC;->A00:Landroid/widget/TextView;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const-string v0, " "

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, LX/4rr;->ARj()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, LX/0yN;->A04:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/3iK;->A04(Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_3
    move-object v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v1, v4, LX/3DC;->A00:Landroid/widget/TextView;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-object p2
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final getViewTypeCount()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0yN;->A0A:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    :cond_0
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yN;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0yN;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    return v0
.end method
