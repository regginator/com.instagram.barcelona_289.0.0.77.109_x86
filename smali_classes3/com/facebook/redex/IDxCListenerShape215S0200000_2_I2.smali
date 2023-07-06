.class public Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/50r;

    .line 9
    .line 10
    invoke-static {v2}, LX/6tR;->A00(Landroid/view/View;)LX/061;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0OE;

    .line 19
    .line 20
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/6CT;->A00(LX/50r;LX/05x;)LX/0ZU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, LX/50r;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "View tree for "

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/7E5;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/7E5;->A00(Landroid/app/Activity;LX/7E5;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/7pN;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/7pN;->A00(Landroid/app/Activity;LX/7pN;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 79
    .line 80
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->A0B()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Lq2;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 35
.end method
