.class public Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/GBB;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/HBi;

    .line 14
    .line 15
    iget-object v2, v1, LX/GBB;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/HBi;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f112a94

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const v1, 0x7f112ca9

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/GYh;

    .line 54
    .line 55
    iget-object v1, v0, LX/GYh;->A04:LX/Hso;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/BMW;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/Hso;->CVM(LX/BMW;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Fuv;

    .line 69
    .line 70
    iget-object v1, v0, LX/Fuv;->A00:LX/Hso;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/BMW;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/Hso;->C4q(LX/BMW;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
