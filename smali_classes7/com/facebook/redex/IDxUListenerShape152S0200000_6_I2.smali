.class public Lcom/facebook/redex/IDxUListenerShape152S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape152S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape152S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape152S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape152S0200000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape152S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Hwq;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/Hwq;->A0A(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape152S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/Hwh;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape152S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/JJ8;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, LX/Hwh;->A02(LX/JJ8;F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/Hwh;->A03(LX/JJ8;FZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/Hwh;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
