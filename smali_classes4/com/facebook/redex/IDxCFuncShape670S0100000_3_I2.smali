.class public Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpI()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Abt;

    .line 8
    .line 9
    invoke-static {}, LX/Jdb;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Abt;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/Gnk;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/Gnk;->A01(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/4wL;

    .line 34
    .line 35
    iget-object v0, v0, LX/4wL;->A09:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
