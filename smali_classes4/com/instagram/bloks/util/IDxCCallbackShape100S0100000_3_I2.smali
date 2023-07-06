.class public Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;
.super LX/1iT;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1iT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3X1;->A03(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    nop

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;->A01:I

    .line 1
    .line 2
    check-cast p1, LX/7F0;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/9Fx;

    .line 14
    .line 15
    iget-object v0, v0, LX/9Fx;->A00:LX/Bil;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Bil;->Bmv(LX/7F0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Aeo;

    .line 24
    .line 25
    iget-object v0, v0, LX/Aeo;->A07:LX/A6B;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/A6B;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/7F0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/9Dm;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/9Dm;->A0A()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/9Fp;

    .line 42
    .line 43
    iget-object v0, v0, LX/9Fp;->A03:LX/A9e;

    .line 44
    .line 45
    iget-object v0, v0, LX/A9e;->A00:LX/9Fw;

    .line 46
    .line 47
    iput-object p1, v0, LX/9Fw;->A00:LX/7F0;

    .line 48
    .line 49
    iget-object v0, v0, LX/9Fw;->A01:LX/Bid;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/Bid;->BtP(LX/7F0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/9Fq;

    .line 62
    .line 63
    iget-object v0, v0, LX/9Fq;->A03:LX/A9q;

    .line 64
    .line 65
    iget-object v0, v0, LX/A9q;->A00:LX/9Ft;

    .line 66
    .line 67
    iput-object p1, v0, LX/9Ft;->A00:LX/7F0;

    .line 68
    .line 69
    iget-object v0, v0, LX/9Ft;->A01:LX/Bik;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/Bik;->C9c(LX/7F0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
