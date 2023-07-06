.class public final LX/C11;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 4
    .line 5
    iput-object v0, p0, LX/C11;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x7ace5c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C11;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x1c6a1f34

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x59181a81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C11;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EcG;

    .line 14
    .line 15
    invoke-interface {v0}, LX/EcG;->Aqf()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, -0x19efc765

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
    .line 31
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C11;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/EcG;

    .line 11
    .line 12
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p1, LX/LsI;->mItemViewType:I

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    check-cast p1, LX/C2l;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.contentmanagement.models.NoDraftsRowModel"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, LX/Dvq;

    .line 38
    .line 39
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LX/C2l;->A00:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 43
    .line 44
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v3, LX/Dvq;->A00:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 58
    const/4 v0, -0x2

    .line 59
    invoke-static {v2, v1, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    check-cast p1, LX/C2k;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.contentmanagement.models.ContentManagementSectionHeaderModel"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, LX/Dvr;

    .line 71
    .line 72
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, LX/C2k;->A00:LX/0yk;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/0yk;->A00()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v3, LX/Dvr;->A00:I

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v4}, LX/0yk;->A02(Ljava/lang/CharSequence;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/Dvr;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v3, LX/Dvr;->A01:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/0yk;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "Unknown view type: "

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_3
    check-cast p1, LX/C3F;

    .line 127
    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.contentmanagement.models.HScrollRowModel"

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, LX/Dvp;

    .line 134
    .line 135
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/Dvp;->A00:LX/Lq2;

    .line 139
    .line 140
    iput-object v0, p1, LX/C3F;->A00:LX/Lq2;

    .line 141
    .line 142
    iget-object v0, p1, LX/C3F;->A01:LX/0Pj;

    .line 143
    .line 144
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/C2l;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/C2l;-><init>(Lcom/instagram/igds/components/textcell/IgdsFooterCell;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const v0, 0x7f0c0254

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/C3F;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/C3F;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/0yk;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/0yk;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/C2k;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/C2k;-><init>(LX/0yk;)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
    .line 77
.end method
