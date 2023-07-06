.class public final LX/Eps;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0611

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f091485

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/Eps;->A01:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f09065d

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 29
    .line 30
    iput-object v0, p0, LX/Eps;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 31
    .line 32
    const v0, 0x7f090dda

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Eps;->A00:Landroid/view/View;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final getButton()Lcom/instagram/igds/components/button/IgdsButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eps;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eps;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eps;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setButton(Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Eps;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Eps;->A00:Landroid/view/View;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setIcon(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Eps;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
