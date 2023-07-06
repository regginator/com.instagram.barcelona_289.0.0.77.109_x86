.class public Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MBg;

    .line 8
    .line 9
    iget-object v0, v0, LX/MBg;->A04:LX/LsG;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, LX/LsG;->A01:Landroid/view/OrientationEventListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/MBf;

    .line 22
    .line 23
    iget-object v0, v0, LX/MBf;->A02:LX/LsG;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/M7n;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/M7n;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/M7n;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
