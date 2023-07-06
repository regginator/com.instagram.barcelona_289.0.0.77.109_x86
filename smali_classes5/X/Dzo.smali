.class public final LX/Dzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej8;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0ab8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Dzo;->A00:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f09189c

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, LX/Dzo;->A01:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f09189d

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/Dzo;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A9d()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A9o()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzo;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final AnW()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final CjT(LX/0Yl;LX/0Yl;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dzo;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/DZq;->A00(Landroid/view/View;LX/0Yl;LX/0Yl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cl4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzo;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmR(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzo;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dzo;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzo;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dzo;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
