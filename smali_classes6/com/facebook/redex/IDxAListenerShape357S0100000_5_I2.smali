.class public Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/HOH;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/HOH;->A01:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/HOH;->A05:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/H5d;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/H5d;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/G9F;

    .line 30
    .line 31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v1, LX/G9F;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/M2N;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/M2N;->A02()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    const/4 v1, 0x0

    .line 54
    const-string v0, "toolbarRootView"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/KzM;

    .line 7
    .line 8
    const v1, 0x3ed89d8a

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/KzM;->DBq(FF)LX/Ku5;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/H5d;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/H5d;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/G9F;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v1, LX/G9F;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
