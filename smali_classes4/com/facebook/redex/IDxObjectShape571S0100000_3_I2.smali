.class public Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvF;
.implements LX/Bmv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Buc()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A01:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/A8U;

    .line 9
    .line 10
    iget-object v0, v0, LX/A8U;->A00:LX/ANb;

    .line 11
    .line 12
    iget-object v0, v0, LX/ANb;->A07:LX/BrI;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/ATT;

    .line 18
    .line 19
    iget-object v0, v0, LX/ATT;->A00:LX/ARQ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/ARQ;->A05:LX/BrI;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Alq;

    .line 32
    .line 33
    iget-object v0, v0, LX/Alq;->A05:LX/Bna;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Bna;->BkO()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/BrL;

    .line 42
    .line 43
    invoke-interface {v0}, LX/BrL;->Bzw()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic CK0(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A01:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/BrL;

    .line 9
    .line 10
    invoke-interface {v0}, LX/BrL;->Bzw()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Bo7;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LX/Bo7;->Bjb(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 23
    .line 24
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A01:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Bo7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Bo7;->Bja()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AMI;

    .line 17
    .line 18
    iget-object v0, v0, LX/AMI;->A02:LX/ARn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ARn;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
