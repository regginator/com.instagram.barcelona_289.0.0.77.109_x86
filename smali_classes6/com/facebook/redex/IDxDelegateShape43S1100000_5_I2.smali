.class public Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CCp()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v4, LX/FtD;->A00:LX/GVn;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/F9K;

    .line 9
    .line 10
    iget-object v3, v0, LX/F9K;->A09:LX/GUi;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v0, "devicePermissionKitLogger"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Grb;

    .line 28
    .line 29
    iget-object v4, v0, LX/Grb;->A03:LX/GUi;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, LX/Grb;->A0P:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v2, "DISCOVERY_MAP"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A01:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3, v2, v1}, LX/GVn;->A04(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "SEARCH_NEARBY"

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GVn;->A04(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
.end method

.method public final onCancel()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v4, LX/FtD;->A00:LX/GVn;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/F9K;

    .line 9
    .line 10
    iget-object v3, v0, LX/F9K;->A09:LX/GUi;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v0, "devicePermissionKitLogger"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Grb;

    .line 28
    .line 29
    iget-object v4, v0, LX/Grb;->A03:LX/GUi;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, LX/Grb;->A0P:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v2, "DISCOVERY_MAP"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A01:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3, v2, v1}, LX/GVn;->A02(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "SEARCH_NEARBY"

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GVn;->A02(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
.end method
