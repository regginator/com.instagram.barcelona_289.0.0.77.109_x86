.class public final LX/C4X;
.super LX/LsI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:F

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/EhE;

.field public final A05:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

.field public final synthetic A06:LX/C0x;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EhE;LX/C0x;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/C4X;->A06:LX/C0x;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/C4X;->A04:LX/EhE;

    .line 6
    .line 7
    const v0, 0x7f090338

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/C4X;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f090337

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/C4X;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f090339

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 37
    .line 38
    iput-object v0, p0, LX/C4X;->A05:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 39
    .line 40
    const v0, 0x7f09033a

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/C4X;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/C4X;FZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C4X;->A05:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int v0, p1

    .line 11
    invoke-virtual {v1, v0}, LX/L0o;->setCurrentValue(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/C4X;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, LX/C4X;->A06:LX/C0x;

    .line 17
    .line 18
    iget-object v1, v0, LX/C0x;->A02:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f0600cc

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/C4X;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x63933b1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x9354207

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
