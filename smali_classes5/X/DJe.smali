.class public LX/DJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jjv;

.field public A01:LX/56g;

.field public A02:LX/DGi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Chg;->A02:LX/Chg;

    .line 4
    .line 5
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJe;->A01:LX/56g;

    .line 10
    .line 11
    iput-object v0, p0, LX/DJe;->A00:LX/Jjv;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()LX/DGi;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CYE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CYE;

    .line 6
    .line 7
    iget-object v0, v0, LX/CYE;->A00:LX/DGi;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/DJe;->A02:LX/DGi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "qplLogger"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DJe;->A01:LX/56g;

    .line 1
    .line 2
    sget-object v0, LX/Chg;->A03:LX/Chg;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/DuM;->A0P(LX/Bhb;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/CYE;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/CYE;

    .line 22
    .line 23
    iget-object v1, v1, LX/CYE;->A01:LX/E7q;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p1, v1, v0}, LX/DuM;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LX/DJe;->A00()LX/DGi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LX/DGi;->A01:LX/01R;

    .line 34
    .line 35
    iget v1, v0, LX/DGi;->A00:I

    .line 36
    .line 37
    const-string v0, "start"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, p1, v0, v0}, LX/DuM;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
