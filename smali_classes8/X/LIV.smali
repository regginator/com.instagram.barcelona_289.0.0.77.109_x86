.class public final LX/LIV;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0l7;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIV;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/LIV;->A01:LX/0Yl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/MFk;

    .line 1
    .line 2
    check-cast p2, LX/L4D;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v2, p1, LX/MFk;->A01:LX/3KF;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v1, p2, LX/L4D;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p1, LX/MFk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iget-object v1, p2, LX/L4D;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v1, p2, LX/L4D;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/MFk;->A04:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v1, v0, p1, p0}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/MFk;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/LIV;->A00:LX/0l7;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p1, LX/MFk;->A04:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0f28

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/L4D;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/L4D;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/MFk;

    return-object v0
.end method
