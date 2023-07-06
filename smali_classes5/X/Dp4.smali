.class public final LX/Dp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeq;


# instance fields
.field public final synthetic A00:LX/Bwd;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/Bwd;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dp4;->A00:LX/Bwd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dp4;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iput-object p4, p0, LX/Dp4;->A03:LX/0Yl;

    .line 5
    .line 6
    iput-object p3, p0, LX/Dp4;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C8P(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dp4;->A00:LX/Bwd;

    .line 1
    .line 2
    iget-object v0, v5, LX/Bwd;->A0B:LX/Bwc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/CSb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, LX/Bwd;->A0A:LX/Bwg;

    .line 13
    .line 14
    iget-object v0, p0, LX/Dp4;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Bwg;->A04(LX/Bwg;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/Bwd;->A0T:LX/4uO;

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v1, LX/EZ6;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v0, v1}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/CTy;->A00:LX/CTy;

    .line 32
    .line 33
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/Bs9;->A16()LX/MVG;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x2a

    .line 42
    .line 43
    invoke-static {v1, v5, v4, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v4, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public final C8Q()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dp4;->A00:LX/Bwd;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bwd;->A0B:LX/Bwc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/CSb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Bwd;->A0A:LX/Bwg;

    .line 13
    .line 14
    iget-object v2, p0, LX/Dp4;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/Bwg;->A04(LX/Bwg;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/Bwd;->A0T:LX/4uO;

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Dp4;->A03:LX/0Yl;

    .line 29
    .line 30
    invoke-static {v2}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
