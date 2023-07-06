.class public Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/CFa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/CFa;->A00(LX/CFa;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/CFa;->A00:Landroid/widget/ListView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/DwE;

    .line 31
    .line 32
    iget-object v0, v1, LX/DwE;->A0E:LX/Dbl;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/Dbl;->A01(LX/Dbl;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/DwE;->A0B:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/E0a;

    .line 56
    .line 57
    invoke-static {v0}, LX/E0a;->A08(LX/E0a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/DXC;

    .line 64
    .line 65
    invoke-static {v0}, LX/DXC;->A00(LX/DXC;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
