.class public Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/ELd;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/ELd;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0W:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/DyU;

    .line 33
    .line 34
    iget-object v1, v0, LX/DyU;->A01:LX/CBx;

    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/CBx;->A08(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/DyU;

    .line 47
    .line 48
    iget-object v1, v0, LX/DyU;->A01:LX/CBx;

    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A00:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/CBx;->A08(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
