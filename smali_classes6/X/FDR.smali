.class public final LX/FDR;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/FAx;


# direct methods
.method public constructor <init>(LX/0l7;LX/FAx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDR;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDR;->A01:LX/FAx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x4bce250a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p3, LX/G66;

    .line 8
    .line 9
    iget-object v3, p0, LX/FDR;->A00:LX/0l7;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/G8F;

    .line 16
    .line 17
    iget-object v7, p3, LX/G66;->A02:Ljava/util/List;

    .line 18
    .line 19
    iget v10, p3, LX/G66;->A00:I

    .line 20
    .line 21
    iget v9, p3, LX/G66;->A01:I

    .line 22
    .line 23
    iget-object v5, p0, LX/FDR;->A01:LX/FAx;

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "Can\'t bind a follow list with less than 2 users."

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v6, LX/G8F;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 42
    .line 43
    invoke-static {v7, v8}, LX/Emp;->A0P(Ljava/util/List;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v7, v11}, LX/Emp;->A0P(Ljava/util/List;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1202fa

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v6, LX/G8F;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f1127b3

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    if-ge v8, v1, :cond_0

    .line 93
    .line 94
    invoke-static {v7, v8}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, v6, LX/G8F;->A02:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string v1, ", "

    .line 107
    .line 108
    new-instance v0, LX/GZ2;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, LX/G8F;->A00:Landroid/view/View;

    .line 121
    .line 122
    const/16 v0, 0x168

    .line 123
    .line 124
    invoke-static {v1, v0, v5}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x36bad7c

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x394c29af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0bf5

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/G8F;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/G8F;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3d1cdfac

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
