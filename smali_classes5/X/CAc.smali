.class public final LX/CAc;
.super LX/Liq;
.source ""


# instance fields
.field public final synthetic A00:LX/DE9;


# direct methods
.method public constructor <init>(LX/DE9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CAc;->A00:LX/DE9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Liq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CAc;->A00:LX/DE9;

    .line 1
    .line 2
    iget-object v0, v0, LX/DE9;->A05:LX/D0S;

    .line 3
    .line 4
    iget-object v0, v0, LX/D0S;->A00:LX/CGn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CGn;->A02()LX/Du9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/CjV;->A0K:LX/CjV;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Du9;->A00(LX/CjV;LX/Du9;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CAc;->A00:LX/DE9;

    .line 5
    .line 6
    iget-object v0, v0, LX/DE9;->A05:LX/D0S;

    .line 7
    .line 8
    iget-object v1, v0, LX/D0S;->A00:LX/CGn;

    .line 9
    .line 10
    new-instance v0, LX/EDy;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/EDy;-><init>(LX/CGn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/CGn;->A02()LX/Du9;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v3, LX/CjV;->A0J:LX/CjV;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v4, v0, v2, v1}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public final A08(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CAc;->A00:LX/DE9;

    .line 5
    .line 6
    iget-object v0, v0, LX/DE9;->A05:LX/D0S;

    .line 7
    .line 8
    iget-object v1, v0, LX/D0S;->A00:LX/CGn;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 11
    .line 12
    iput-object v0, v1, LX/CGn;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CAc;->A00:LX/DE9;

    .line 1
    .line 2
    iget-object v0, v0, LX/DE9;->A05:LX/D0S;

    .line 3
    .line 4
    iget-object v0, v0, LX/D0S;->A00:LX/CGn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CGn;->A02()LX/Du9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/CjV;->A0L:LX/CjV;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Du9;->A00(LX/CjV;LX/Du9;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CAc;->A00:LX/DE9;

    .line 1
    .line 2
    iget-object v0, v0, LX/DE9;->A05:LX/D0S;

    .line 3
    .line 4
    iget-object v5, v0, LX/D0S;->A00:LX/CGn;

    .line 5
    .line 6
    new-instance v0, LX/EDz;

    .line 7
    .line 8
    invoke-direct {v0, v5}, LX/EDz;-><init>(LX/CGn;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, LX/CGn;->A02()LX/Du9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/CjV;->A0M:LX/CjV;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v4, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v5, LX/CGn;->A00:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v0, v5, LX/CGn;->A0A:LX/Dam;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v5, LX/CGn;->A07:LX/DIf;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, LX/DIf;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/Dam;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, LX/Dam;-><init>(Landroid/view/View;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/CGn;->A0A:LX/Dam;

    .line 52
    .line 53
    iget-object v2, v0, LX/Dam;->A0A:LX/Gsp;

    .line 54
    .line 55
    const-class v1, LX/Ds2;

    .line 56
    .line 57
    iget-object v0, v0, LX/Dam;->A0B:LX/4oN;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v0, "cameraArEffect"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "renderProvider"

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_3
    const-string v0, "instructionView"

    .line 73
    .line 74
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4
    .line 78
    .line 79
    .line 80
.end method
