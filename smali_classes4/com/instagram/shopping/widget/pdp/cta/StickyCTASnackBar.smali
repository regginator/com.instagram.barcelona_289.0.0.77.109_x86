.class public final Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0c1102

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f092be1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A04:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f092f34

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A05:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f092b7a

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    const v0, 0x7f0920ce

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A06:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v0, 0x7f0920cf

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A01:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0920d8

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A02:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f092af7

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A00:Landroid/widget/TextView;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final getButton()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A04:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImage()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductInfoContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A06:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductName()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductPrice()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTopDivider()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A05:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setButton(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setContainer(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A04:Landroid/view/View;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setImage(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setProductInfoContainer(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A06:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setProductName(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setProductPrice(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setTopDivider(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A05:Landroid/view/View;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
