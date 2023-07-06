.class public Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ux;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C4r(LX/6h0;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/6h0;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/4uX;->A0J(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0td;->A05()LX/05P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v2, p1, LX/6h0;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v2}, LX/3WR;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/59H;

    .line 54
    .line 55
    iget-object v1, v0, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/5BH;

    .line 60
    .line 61
    iget-object v0, v0, LX/5BH;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
