.class public Lcom/facebook/redex/IDxDListenerShape311S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape311S0100000_5_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape311S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape311S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape311S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape311S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Hs0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape311S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/H7I;

    .line 21
    .line 22
    iget-object v1, v0, LX/H7I;->A01:LX/F9G;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/F9G;->A0O:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/F9G;->A01:Landroid/app/Dialog;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape311S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/HP3;

    .line 34
    .line 35
    iget-object v1, v2, LX/HP3;->A00:LX/GY4;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/GY4;->A03:Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, LX/HP3;->A0A:LX/HsO;

    .line 43
    .line 44
    invoke-interface {v0}, LX/HsO;->CVW()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape311S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Hs0;

    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, LX/Hs0;->CNx()V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
