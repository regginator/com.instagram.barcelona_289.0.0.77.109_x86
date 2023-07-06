.class public Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic BmF()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/99L;

    .line 9
    .line 10
    iget-object v4, v0, LX/99L;->A03:LX/ARQ;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/99L;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/ARQ;->A05:LX/BrI;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/GTB;->A00:LX/GTB;

    .line 27
    .line 28
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/ARQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/GTB;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iget-object v1, v4, LX/ARQ;->A05:LX/BrI;

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, LX/BrI;->AbT()LX/B7B;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v4, LX/ARQ;->A06:LX/BrJ;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, v3}, LX/BrJ;->CVu(LX/B7B;LX/Alp;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final synthetic BmG()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final BmH()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/99L;

    .line 8
    .line 9
    iget-object v0, v0, LX/99L;->A01:LX/Gcn;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/99K;

    .line 20
    .line 21
    iget-object v0, v0, LX/99K;->A00:LX/Gcn;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "bottomSheet"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/99J;

    .line 35
    .line 36
    iget-object v0, v0, LX/99J;->A01:LX/Gcn;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 41
    .line 42
.end method

.method public final synthetic BmI()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
