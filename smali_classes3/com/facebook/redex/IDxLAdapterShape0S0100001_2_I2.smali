.class public Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;FI)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;->A00:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;->A00:F

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;->A00:F

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
