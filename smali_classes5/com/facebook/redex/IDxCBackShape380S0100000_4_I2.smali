.class public Lcom/facebook/redex/IDxCBackShape380S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape380S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape380S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape380S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape380S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DIc;

    .line 8
    .line 9
    iget-object v0, v0, LX/DIc;->A04:LX/0ZU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape380S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/E2r;

    .line 20
    .line 21
    iget-object v0, v0, LX/E2r;->A1H:LX/DbE;

    .line 22
    .line 23
    iget-object v0, v0, LX/DbE;->A0X:LX/Elu;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Elu;->C0e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape380S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/DeC;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/DeC;->A02(LX/DeC;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape380S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/E0p;

    .line 41
    .line 42
    iget-object v0, v2, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/Dc5;->A10()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/E0p;->A1W:LX/E6v;

    .line 52
    .line 53
    invoke-static {v0}, LX/E6v;->A00(LX/E6v;)LX/DsY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 60
    .line 61
    invoke-static {v0}, LX/EQd;->A08(LX/DbY;)LX/DbE;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LX/DbE;->A0L(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v2}, LX/E0p;->A0a(LX/E0p;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 75
    .line 76
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
