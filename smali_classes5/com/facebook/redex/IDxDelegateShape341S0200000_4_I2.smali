.class public Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;->A00:Ljava/lang/Object;

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
    .line 13
.end method


# virtual methods
.method public final C8P(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/E1f;

    .line 11
    .line 12
    iget-object v2, v1, LX/E1f;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/E1f;->A06:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, LX/ByK;->A06:LX/Bwg;

    .line 29
    .line 30
    sget-object v0, LX/CTU;->A00:LX/CTU;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Bwg;->A0P(LX/DYJ;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LX/ByK;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    :goto_1
    invoke-static {v2}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LX/DVm;->A0G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, v1, LX/E1f;->A03:LX/Bwg;

    .line 46
    .line 47
    sget-object v0, LX/CTU;->A00:LX/CTU;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Bwg;->A0P(LX/DYJ;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0
.end method

.method public final C8Q()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/E1f;

    .line 7
    .line 8
    iget-object v2, v1, LX/E1f;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/E1f;->A06:LX/0Pj;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/ByK;->A03(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/0Pj;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v1, LX/E1f;->A03:LX/Bwg;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Bwg;->A04(LX/Bwg;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/DVm;->A02()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
