.class public final LX/Dp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egt;


# instance fields
.field public final synthetic A00:LX/CG0;


# direct methods
.method public constructor <init>(LX/CG0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dp6;->A00:LX/CG0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Blz(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dp6;->A00:LX/CG0;

    .line 1
    .line 2
    iget-object v0, v0, LX/CG0;->A0L:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E1c;

    .line 9
    .line 10
    iget-object v0, v0, LX/E1c;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DbN;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, p1, v0, v0}, LX/DbN;->A04(LX/DbN;Lcom/instagram/music/common/model/AudioOverlayTrack;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Bm0(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/Dp6;->A00:LX/CG0;

    .line 2
    .line 3
    iget-boolean v0, v3, LX/CG0;->A0I:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/CG0;->A0C:LX/BwX;

    .line 8
    .line 9
    const-string v2, "dancificationFlowFragmentViewModel"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LX/BwX;->A0E:LX/DVm;

    .line 14
    .line 15
    const-string v0, "change_audio"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/DVm;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/CG0;->A0M:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Cot;->A00(Lcom/instagram/service/session/UserSession;)LX/DJn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/006;->A0e:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, LX/CG0;->A0C:LX/BwX;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, LX/BwX;->A02:LX/DIo;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iput-boolean v4, v3, LX/BwX;->A09:Z

    .line 44
    .line 45
    iget-object v1, v3, LX/BwX;->A0I:LX/4uO;

    .line 46
    .line 47
    sget-object v0, LX/CQo;->A00:LX/CQo;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;-><init>(LX/DIo;LX/BwX;Lcom/instagram/music/common/model/AudioOverlayTrack;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, p1}, LX/BwX;->A00(LX/EfI;LX/BwX;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
    .line 67
.end method

.method public final CVr()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dp6;->A00:LX/CG0;

    .line 1
    .line 2
    iget-object v0, v0, LX/CG0;->A0L:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/E1c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/E1c;->A00:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/E1c;->A02:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/DbN;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v1, v0}, LX/DbN;->A07(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
