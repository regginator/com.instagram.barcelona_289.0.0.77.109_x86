.class public final LX/3W0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3W0;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/AO9;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/AO9;-><init>(LX/4r3;)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/DrV;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/AO9;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/AO9;-><init>(LX/4r3;)V

    .line 43
    .line 44
    .line 45
    const-class v0, LX/Drj;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v3, v2, v0}, [LX/4s5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/Gcb;->A04([LX/4s5;)LX/4s5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, v4}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3W0;->A01:LX/4s5;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3W0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A17()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/3W0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0l7;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3W0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/DuM;->A0I:LX/DJ4;

    .line 7
    .line 8
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3W0;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3, p2}, LX/DuM;->A0R(Ljava/lang/String;LX/0l7;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
