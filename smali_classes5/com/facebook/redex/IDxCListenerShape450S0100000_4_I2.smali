.class public Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Ca6;

    .line 3
    .line 4
    iget-object p0, v0, LX/Ca6;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/E7k;

    .line 9
    .line 10
    iget-object v0, v1, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Bsi;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/Bsi;->A04(Landroid/view/View;LX/Bsi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/Dfw;

    .line 29
    .line 30
    iget-object v0, v1, LX/Dfw;->A07:LX/Dbl;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;->A00(Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/E7k;

    .line 12
    .line 13
    iget-object v0, v1, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(LX/Edt;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Bsi;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/Bsi;->A03(Landroid/view/View;LX/Bsi;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Dfw;

    .line 32
    .line 33
    iget-object v0, v1, LX/Dfw;->A07:LX/Dbl;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
