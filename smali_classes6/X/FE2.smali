.class public final LX/FE2;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FE2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x6c7b3486

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p3, v1, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, LX/H3L;

    .line 16
    .line 17
    check-cast p4, LX/FwP;

    .line 18
    .line 19
    const v0, -0x4a184266

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.SeparatorViewBinder.Holder"

    .line 31
    .line 32
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v6, LX/G5B;

    .line 36
    .line 37
    invoke-static {v2, v6, p3}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {p4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p3, LX/H3L;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eq v0, v7, :cond_2

    .line 52
    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v6, LX/G5B;->A01:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0600cc

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v6, LX/G5B;->A02:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p3, LX/H3L;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    iget-object v1, v6, LX/G5B;->A00:Landroid/view/View;

    .line 78
    .line 79
    iget-boolean v0, p4, LX/FwP;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v0, -0x3164be19

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 92
    .line 93
    .line 94
    const v0, 0x22dd1479

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v2, v6, LX/G5B;->A01:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f060134

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/G5B;->A02:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .locals 7

    .line 0
    const v0, 0x14b9cf75

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x190d9391

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/FE2;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c09f1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0929b9

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v0, 0x7f0929bc

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f0929bb

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v0, LX/G5B;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v1}, LX/G5B;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x33356352

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, 0x4edf3352

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-object v4
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "Separator"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
