.class public final LX/9EJ;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/AOk;


# direct methods
.method public constructor <init>(LX/0l7;LX/AOk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9EJ;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/9EJ;->A01:LX/AOk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x51edecd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    check-cast p3, LX/AJK;

    .line 13
    .line 14
    iget-object v8, p0, LX/9EJ;->A00:LX/0l7;

    .line 15
    .line 16
    iget-object v4, p0, LX/9EJ;->A01:LX/AOk;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    check-cast v5, LX/ALM;

    .line 29
    .line 30
    iget-object v7, p3, LX/AJK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p3, LX/AJK;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v1, p3, LX/AJK;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v5, LX/ALM;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v7, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/ALM;->A03:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :cond_0
    iget-object v1, v5, LX/ALM;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/ALM;->A00:Landroid/view/View;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/ALM;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 83
    .line 84
    invoke-virtual {v4, p3}, LX/AOk;->A00(LX/AJK;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v5, LX/ALM;->A01:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v4, p3}, LX/AOk;->A00(LX/AJK;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v0, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x8d

    .line 111
    .line 112
    invoke-static {v2, v0, p3, v4}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const v0, 0x6ea22ff6

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
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
    .locals 4

    .line 0
    const v0, 0x3afde596

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c013d

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/ALM;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/ALM;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6cae3578

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string v0, "Unexpected view type: "

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x21083c16

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
