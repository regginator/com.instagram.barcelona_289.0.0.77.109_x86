.class public final LX/Dzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej8;


# instance fields
.field public final A00:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Dzn;->A00:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A9d()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzn;->A00:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A9o()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzn;->A00:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AnW()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final CjT(LX/0Yl;LX/0Yl;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dzn;->A00:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/DZq;->A00(Landroid/view/View;LX/0Yl;LX/0Yl;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Cl4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzn;->A00:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmR(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dzn;->A00:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    new-instance v0, LX/DX1;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/DX1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzn;->A00:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzn;->A00:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
