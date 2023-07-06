.class public Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic C2p(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C9f(F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DZL;

    .line 7
    .line 8
    iput p1, v1, LX/DZL;->A00:F

    .line 9
    .line 10
    iget-object v0, v1, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/DZL;->A00(LX/DZL;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final C9g(F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DZL;

    .line 7
    .line 8
    iput p1, v1, LX/DZL;->A01:F

    .line 9
    .line 10
    iget-object v0, v1, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/DZL;->A00(LX/DZL;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CHz(F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DZL;

    .line 7
    .line 8
    iput p1, v1, LX/DZL;->A02:F

    .line 9
    .line 10
    iget-object v0, v1, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/DZL;->A00(LX/DZL;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CIb(F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DZL;

    .line 7
    .line 8
    iput p1, v1, LX/DZL;->A03:F

    .line 9
    .line 10
    iget-object v0, v1, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/DZL;->A00(LX/DZL;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
