.class public final LX/EuH;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/EuH;->A00:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f092518

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    iput-object v0, p0, LX/EuH;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    iget-object v1, p0, LX/EuH;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f092519

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EuH;->A01:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, LX/EuH;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f09251b

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, LX/EuH;->A03:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/EuH;->A00:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f09251a

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/EuH;->A02:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
