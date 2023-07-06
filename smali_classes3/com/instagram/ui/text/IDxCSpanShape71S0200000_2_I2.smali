.class public Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0y4;-><init>(I)V

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/7G0;

    .line 12
    .line 13
    iget-object v1, v0, LX/7G0;->A05:Landroid/app/Dialog;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/9gN;->A0s:LX/9gN;

    .line 29
    .line 30
    const/16 v0, 0x16d

    .line 31
    .line 32
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/7ES;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v2, v1}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/7ES;->A04()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
.end method
