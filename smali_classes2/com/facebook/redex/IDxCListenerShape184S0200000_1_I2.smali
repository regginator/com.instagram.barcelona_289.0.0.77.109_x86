.class public Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/21v;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/widget/CompoundButton;

    .line 12
    .line 13
    iget-object v1, v0, LX/21v;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/0wx;->A14(Landroid/widget/CompoundButton;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/5vO;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3j8;->A0B(LX/5vO;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3il;

    .line 36
    .line 37
    iget-object v3, v0, LX/3il;->A05:LX/Dc5;

    .line 38
    .line 39
    sget-object v2, LX/CkX;->A1C:LX/CkX;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/CkO;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/3il;

    .line 50
    .line 51
    iget-object v3, v0, LX/3il;->A05:LX/Dc5;

    .line 52
    .line 53
    sget-object v2, LX/CkX;->A1C:LX/CkX;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/CkO;

    .line 58
    .line 59
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/Dc5;->A1f(LX/CkX;LX/CkO;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/4sG;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/FQy;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/4sG;->CEP(LX/4nR;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
.end method
