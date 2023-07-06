.class public Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;
.super LX/1iV;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3X1;->A03(LX/3Yp;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/If3;

    .line 15
    .line 16
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Network error in InstagramConsentBloksActionLauncher"

    .line 21
    .line 22
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3X1;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/If3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, LX/3X1;->A00(Ljava/lang/Object;)LX/3Ue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/7lB;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 35
.end method
