.class public final LX/Etu;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Etu;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f090e8c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v2, p0, LX/Etu;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f092799

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    iput-object v1, p0, LX/Etu;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    invoke-static {v1, p1}, LX/Emn;->A1B(Landroid/view/View;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/2uJ;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
