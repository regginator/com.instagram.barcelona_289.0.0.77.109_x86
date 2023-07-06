.class public Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hok;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bww(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;->A01:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/CXU;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/CXU;->A08(Landroid/location/Location;LX/CXU;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/Gcp;->isAccurateEnough(Landroid/location/Location;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:Landroid/location/Location;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/E5K;

    .line 45
    .line 46
    iget-object v0, v0, LX/E5K;->A0j:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :pswitch_2
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/CXT;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/CXT;->A01(Landroid/location/Location;LX/CXT;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 71
.end method
