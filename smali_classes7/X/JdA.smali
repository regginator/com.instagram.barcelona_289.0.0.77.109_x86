.class public abstract LX/JdA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 1

    .line 0
    sget-object v0, LX/9eN;->A06:LX/9eN;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/9eN;

    .line 3
    .line 4
    new-instance v0, LX/5yY;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5yY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 10
    .line 11
    sget-object v0, LX/26C;->A02:LX/26C;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/26C;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public abstract A02(II)V
.end method

.method public abstract A03(Landroid/content/res/Resources;Landroid/widget/TextView;)V
.end method

.method public abstract A04(Landroid/graphics/Canvas;)V
.end method

.method public abstract A05(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
.end method

.method public A06(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 0

    return-void
.end method

.method public A07(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A08(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const v1, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0
.end method

.method public abstract A09(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
.end method
