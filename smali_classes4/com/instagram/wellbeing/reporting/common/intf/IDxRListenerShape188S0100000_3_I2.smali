.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;
.super LX/4Mw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Mw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bn2(Z)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4Mw;->Bn2(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Alq;

    .line 13
    .line 14
    iget-object v0, v0, LX/Alq;->A05:LX/Bna;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Bna;->BkO()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CGP()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/4Mw;->CGP()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/AdZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/AdZ;->A00:LX/EqB;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Ak1;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ak1;->A02:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "product_report_failed_to_load"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3jA;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
.end method

.method public final CND(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Alq;

    .line 8
    .line 9
    iget-object v0, v0, LX/Alq;->A05:LX/Bna;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Bna;->C9u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Ak1;

    .line 18
    .line 19
    iget-object v0, v1, LX/Ak1;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v1, LX/Ak1;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/AdZ;

    .line 31
    .line 32
    iget-object v0, v1, LX/AdZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v1, LX/AdZ;->A04:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/Aib;->A05(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
