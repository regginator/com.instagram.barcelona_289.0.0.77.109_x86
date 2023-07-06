.class public final LX/IhO;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ih6;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ih6;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IhO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/IhO;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p2, p0, LX/IhO;->A01:LX/Ih6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x72082709

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/JGf;

    .line 15
    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    iget-object v6, p0, LX/IhO;->A02:LX/0l7;

    .line 19
    .line 20
    iget-object v3, p0, LX/IhO;->A01:LX/Ih6;

    .line 21
    .line 22
    check-cast p3, LX/JYh;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, LX/JYh;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, LX/JGf;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p3, LX/JYh;->A04:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, LX/JGf;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p3, LX/JYh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, LX/JGf;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p3, LX/JYh;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v5, LX/JGf;->A00:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v1, v0, p3, v3}, LX/Hve;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v5, LX/JGf;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v1, v0, p3, v3}, LX/Hve;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x761946ad

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v0, "Required value was null."

    .line 95
    .line 96
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x59fae55b

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 104
    .line 105
    .line 106
    throw v1
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
    .line 117
    .line 118
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
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x4ef99b48

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/IhO;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0c00da

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f092e95

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f091ad6

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f091a9b

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    const v0, 0x7f092073

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f090dc8

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 72
    .line 73
    new-instance v3, LX/JGf;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LX/JGf;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x7d2a4c19

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
