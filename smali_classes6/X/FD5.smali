.class public final LX/FD5;
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
    iput-object p1, p0, LX/FD5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x56ba710d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v6, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

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
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteLegalInfoFooterViewBinder.Holder"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/Fud;

    .line 37
    .line 38
    check-cast p3, LX/G0h;

    .line 39
    .line 40
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX/Fud;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iget-object v0, p3, LX/G0h;->A01:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const v0, -0xfa2e70b

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteCenterDisplayBodyViewBinder.Holder"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, LX/G48;

    .line 73
    .line 74
    check-cast p3, LX/G0h;

    .line 75
    .line 76
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/G48;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    iget-object v0, p3, LX/G0h;->A01:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p3, LX/G0h;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/G48;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteCenterDisplayTitleViewBinder.Holder"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, LX/Fub;

    .line 118
    .line 119
    check-cast p3, LX/G0h;

    .line 120
    .line 121
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, LX/Fub;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 128
    .line 129
    iget-object v0, p3, LX/G0h;->A01:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/G0h;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/G0h;->A00:Ljava/lang/Integer;

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
    const v0, 0x6822ffb3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v2, 0x0

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
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/FD5;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c0d9e

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2, v0}, LX/Gqe;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, LX/Fud;

    .line 41
    .line 42
    invoke-direct {v4, v2}, LX/Fud;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x1e7171a1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    iget-object v0, p0, LX/FD5;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0c0d9a

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v0, 0x7f090e07

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    const v0, 0x7f092e14

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    new-instance v4, LX/G48;

    .line 87
    .line 88
    invoke-direct {v4, v2, v1, v0}, LX/G48;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, LX/FD5;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0c0d9b

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p2, v0}, LX/Gqe;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, LX/Fub;

    .line 106
    .line 107
    invoke-direct {v4, v2}, LX/Fub;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x34dc5edb    # -1.0723621E7f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 119
    .line 120
    .line 121
    throw v1
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
