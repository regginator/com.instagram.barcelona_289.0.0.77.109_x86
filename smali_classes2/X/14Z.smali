.class public final LX/14Z;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0927b4

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/14Z;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0927b3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/14Z;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 22
    .line 23
    const v0, 0x7f0927b2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 31
    .line 32
    iput-object v0, p0, LX/14Z;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
