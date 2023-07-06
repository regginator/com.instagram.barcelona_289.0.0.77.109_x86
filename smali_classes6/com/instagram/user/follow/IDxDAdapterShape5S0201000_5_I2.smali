.class public Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;
.super LX/4MR;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4MR;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Hr3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/HNE;

    .line 14
    .line 15
    iget v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v2, v0, v1}, LX/Hr3;->Bzz(LX/HNE;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget v10, p0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v10, v0, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/Eor;

    .line 30
    .line 31
    iget-object v3, v2, LX/Eor;->A06:LX/Huf;

    .line 32
    .line 33
    iget-object v0, v2, LX/Eor;->A01:LX/H3X;

    .line 34
    .line 35
    iget v9, v0, LX/H3X;->A01:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/HNE;

    .line 40
    .line 41
    iget-object v5, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, LX/H3X;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "fish-eye"

    .line 48
    .line 49
    invoke-interface/range {v3 .. v10}, LX/Hr9;->COB(LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/Eor;->A07:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, v2, LX/Eor;->A08:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-boolean v0, LX/Fft;->A00:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 78
    .line 79
    const v0, 0x561d50d9

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
