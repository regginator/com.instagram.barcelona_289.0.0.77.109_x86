.class public final LX/1kL;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/1fx;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(LX/1fx;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1kL;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p1, p0, LX/1kL;->A00:LX/1fx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x518f5780

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/3CE;

    .line 12
    .line 13
    check-cast p3, LX/3AD;

    .line 14
    .line 15
    iget-object v7, p0, LX/1kL;->A01:LX/0l7;

    .line 16
    .line 17
    iget-object v5, p0, LX/1kL;->A00:LX/1fx;

    .line 18
    .line 19
    iget-object v3, p3, LX/3AD;->A01:LX/4MX;

    .line 20
    .line 21
    iget-object v2, v6, LX/3CE;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f040076

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, LX/3CE;->A00:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/4MX;->A02()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v6, LX/3CE;->A02:LX/DaU;

    .line 61
    .line 62
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f06003c

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/7GS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/CompoundButton;

    .line 85
    .line 86
    iget-boolean v0, p3, LX/3AD;->A00:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p2, v0, v5, p3}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v0, 0xf3c89b6

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void
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
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x79ad3f75

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
    const v0, 0x7f0c0f1d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, LX/3CE;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3CE;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x3a127647

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
