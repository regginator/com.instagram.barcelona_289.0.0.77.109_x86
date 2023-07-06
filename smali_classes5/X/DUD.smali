.class public final LX/DUD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public A01:LX/LpK;

.field public A02:LX/E3L;

.field public A03:LX/EdQ;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A06:LX/D1L;

.field public final A07:LX/C6J;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/D1L;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DUD;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DUD;->A0B:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DUD;->A09:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, LX/DUD;->A04:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, LX/DUD;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/DUD;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 26
    .line 27
    new-instance v0, LX/C6J;

    .line 28
    .line 29
    invoke-direct {v0, p2}, LX/C6J;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DUD;->A07:LX/C6J;

    .line 33
    .line 34
    iput-object p3, p0, LX/DUD;->A06:LX/D1L;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static declared-synchronized A00(LX/DUD;)LX/LpK;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/DUD;->A01:LX/LpK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/DUD;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v6, p0, LX/DUD;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v4, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v0, "instagram_post_capture"

    .line 15
    .line 16
    new-instance v2, LX/LnT;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/LnT;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/EkI;->A08:LX/Clg;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v4, v6, v0, v5}, LX/DOH;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)LX/CAo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/Ejt;->A00:LX/Clg;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v6}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/EkI;->A04:LX/Clg;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v0, v1}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Eju;->A00:LX/Clg;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/EkI;->A02:LX/Clg;

    .line 52
    .line 53
    sget-object v0, LX/LwF;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/Lqm;

    .line 59
    .line 60
    invoke-direct {v1, v2}, LX/Lqm;-><init>(LX/LnT;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/Clk;->A00(Landroid/content/Context;LX/Lqm;Ljava/lang/Class;)LX/LpK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DUD;->A01:LX/LpK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DUD;->A02:LX/E3L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DUD;->A03:LX/EdQ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/EdQ;->CC9()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/DUD;->A00(LX/DUD;)LX/LpK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Elf;->A00:LX/LDO;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Elf;

    .line 23
    .line 24
    iget-object v0, p0, LX/DUD;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Elf;->ClZ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DUD;->A02:LX/E3L;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/E3L;->Ccz()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
