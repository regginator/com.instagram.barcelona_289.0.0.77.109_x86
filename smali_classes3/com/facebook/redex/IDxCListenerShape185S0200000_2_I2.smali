.class public Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/60F;

    .line 3
    .line 4
    iget-object v3, v0, LX/60F;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6kd;

    .line 9
    .line 10
    iget-object v1, v0, LX/60F;->A0B:LX/4u2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v3, v0}, LX/6PP;->A00(LX/6kd;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4sG;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/FQy;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4sG;->CEP(LX/4nR;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/75A;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/net/Uri;

    .line 24
    .line 25
    const-string v2, "cancel"

    .line 26
    .line 27
    sget-object v1, LX/Gc9;->A0A:LX/Gc9;

    .line 28
    .line 29
    new-instance v0, LX/853;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v2}, LX/853;-><init>(Landroid/net/Uri;LX/75A;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Gc9;->A05(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;->A00(Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
.end method
