.class public final LX/8kN;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0915fd

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/8kN;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    const v0, 0x7f092e95

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8kN;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f092c63

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/8kN;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method
