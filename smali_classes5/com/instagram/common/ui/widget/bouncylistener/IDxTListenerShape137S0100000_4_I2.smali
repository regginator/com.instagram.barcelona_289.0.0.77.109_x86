.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;
.super LX/B2G;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/B2G;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0Yl;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/C3s;

    .line 25
    .line 26
    iget-object v0, v0, LX/C3s;->A03:LX/0ZU;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/C4n;

    .line 37
    .line 38
    iget-object v0, v0, LX/C4n;->A08:LX/D9H;

    .line 39
    .line 40
    iget-object v0, v0, LX/D9H;->A02:LX/E2r;

    .line 41
    .line 42
    iget-object v0, v0, LX/E2r;->A1H:LX/DbE;

    .line 43
    .line 44
    iget-object v0, v0, LX/DbE;->A0X:LX/Elu;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Elu;->C0e()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
