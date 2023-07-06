.class public final LX/C1N;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0l7;

.field public final A02:LX/0nT;

.field public final A03:LX/Bwg;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:[LX/CjI;


# direct methods
.method public constructor <init>(LX/0l7;LX/Bwg;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;[LX/CjI;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LX/C1N;->A06:[LX/CjI;

    .line 16
    .line 17
    iput-object p2, p0, LX/C1N;->A03:LX/Bwg;

    .line 18
    .line 19
    iput-object p1, p0, LX/C1N;->A01:LX/0l7;

    .line 20
    .line 21
    iput-object p5, p0, LX/C1N;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/C1N;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C1N;->A02:LX/0nT;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/C1N;->A00:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x16dc8374

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1N;->A06:[LX/CjI;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const v0, 0x4da6d3b6    # 3.49861568E8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1
    .line 19
    .line 20
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    const v0, 0x2e7190f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x428d1734

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
    .line 16
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x5fe8b805

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const v0, 0x2360ada7

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
    .line 19
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/LsI;->mItemViewType:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_6

    .line 10
    .line 11
    if-lez p2, :cond_5

    .line 12
    .line 13
    add-int/lit8 v3, p2, -0x1

    .line 14
    .line 15
    iget-object v2, p0, LX/C1N;->A06:[LX/CjI;

    .line 16
    .line 17
    array-length v0, v2

    .line 18
    if-ge v3, v0, :cond_5

    .line 19
    .line 20
    check-cast p1, LX/C49;

    .line 21
    .line 22
    sub-int/2addr p2, v4

    .line 23
    aget-object v2, v2, p2

    .line 24
    .line 25
    :goto_0
    iget-object v4, p1, LX/C49;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v7, p1, LX/C49;->A04:LX/C1N;

    .line 28
    .line 29
    iget-boolean v0, v7, LX/C1N;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, LX/C49;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-boolean v0, v7, LX/C1N;->A00:Z

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v5, v2, LX/CjI;->A01:I

    .line 44
    .line 45
    :goto_1
    iget-object v0, p1, LX/C49;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v6, v0, :cond_2

    .line 53
    .line 54
    if-eq v6, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, LX/C49;->A03:LX/Bwg;

    .line 57
    .line 58
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 59
    .line 60
    iget-object v0, v0, LX/DYP;->A0b:LX/4uQ;

    .line 61
    .line 62
    :goto_2
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v2, v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v7, LX/C1N;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v5}, LX/6xR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/C49;->A00:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget v0, v2, LX/CjI;->A02:I

    .line 103
    .line 104
    :goto_4
    invoke-static {v1, v3, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 108
    .line 109
    const/16 v0, 0x69

    .line 110
    .line 111
    invoke-static {v1, v0, p1, v2}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const v0, 0x7f112f90

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/C49;->A00:Landroid/view/View;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    iget-object v0, p1, LX/C49;->A03:LX/Bwg;

    .line 136
    .line 137
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 138
    .line 139
    iget-object v0, v0, LX/DYP;->A0S:LX/4uQ;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const v5, 0x7f0808f9

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    check-cast p1, LX/C49;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v0, "Failed requirement."

    .line 151
    .line 152
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_6
    const-string v0, "Invalid voice effect."

    .line 158
    .line 159
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

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
    const v0, 0x7f0c0a70

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Invalid voice effect."

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v2, p0, LX/C1N;->A03:LX/Bwg;

    .line 28
    .line 29
    iget-object v1, p0, LX/C1N;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/C49;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, p0, v1}, LX/C49;-><init>(Landroid/view/View;LX/Bwg;LX/C1N;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method
