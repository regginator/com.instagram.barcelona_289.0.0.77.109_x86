.class public final LX/MF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejn;


# instance fields
.field public final A00:LX/LpK;

.field public final A01:LX/Mc4;

.field public final A02:LX/LeD;

.field public final A03:LX/Lor;

.field public final A04:LX/LDF;

.field public final A05:LX/MF2;

.field public final A06:LX/LXb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LeD;LX/MF2;LX/Mc4;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/LXb;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/LXb;-><init>(LX/MF8;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/MF8;->A06:LX/LXb;

    .line 9
    .line 10
    iput-object p2, p0, LX/MF8;->A02:LX/LeD;

    .line 11
    .line 12
    iput-object p3, p0, LX/MF8;->A05:LX/MF2;

    .line 13
    .line 14
    iget-object v0, p3, LX/MF2;->A0D:LX/LpK;

    .line 15
    .line 16
    iput-object v0, p0, LX/MF8;->A00:LX/LpK;

    .line 17
    .line 18
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Lor;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Lor;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/MF8;->A03:LX/Lor;

    .line 28
    .line 29
    iput-object p4, p0, LX/MF8;->A01:LX/Mc4;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, LX/JOh;->A01:Z

    .line 33
    .line 34
    new-instance v0, LX/LDF;

    .line 35
    .line 36
    invoke-direct {v0, p5}, LX/LDF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/MF8;->A04:LX/LDF;

    .line 40
    .line 41
    iput-boolean p6, p3, LX/MF2;->A05:Z

    .line 42
    .line 43
    iget-object v0, p3, LX/MF2;->A0H:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/MF8;)LX/Mh4;
    .locals 1

    .line 0
    iget-object p0, p0, LX/MF8;->A00:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/Mgt;->A00:LX/LDL;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mgt;

    .line 9
    .line 10
    check-cast v0, LX/LCR;

    .line 11
    .line 12
    iget-object v0, v0, LX/LCR;->A00:LX/Mh4;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A6z(LX/Mf9;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/MF8;->A00:LX/LpK;

    .line 1
    .line 2
    sget-object v1, LX/MhU;->A00:LX/LDO;

    .line 3
    .line 4
    iget-object v0, v2, LX/LpK;->A00:LX/MhL;

    .line 5
    .line 6
    check-cast v0, LX/MAR;

    .line 7
    .line 8
    iget-object v0, v0, LX/MAR;->A02:LX/Lev;

    .line 9
    .line 10
    iget-object v0, v0, LX/Lev;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/MhU;

    .line 23
    .line 24
    check-cast v1, LX/LDV;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v4, v1, LX/LDV;->A00:LX/ElY;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v4, LX/L67;

    .line 32
    .line 33
    iget-object v0, v4, LX/L67;->A03:LX/LnW;

    .line 34
    .line 35
    new-instance v3, LX/M9J;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, LX/M9J;-><init>(LX/Mf9;LX/LnW;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/LDK;->A00:LX/Mfu;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Kyw;->A0K(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Kyw;->A04(Landroid/view/WindowManager;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne v2, v0, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x10e

    .line 67
    .line 68
    :cond_0
    :goto_0
    iput v1, v3, LX/M9J;->A00:I

    .line 69
    .line 70
    iget-object v0, v4, LX/L67;->A07:LX/Lzi;

    .line 71
    .line 72
    iget-object v0, v0, LX/Lzi;->A01:LX/Mes;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3, v5}, LX/Mes;->A6F(LX/Mer;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const/16 v1, 0xb4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v1, 0x5a

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final AHt(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF8;->A05:LX/MF2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MF2;->AIB()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AJb(Z)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final AMs()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MF8;->A00(LX/MF8;)LX/Mh4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/LCe;

    .line 7
    .line 8
    iget-object v0, v1, LX/LCe;->A01:LX/DbO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DbO;->A07()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/LCe;->A01:LX/DbO;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ASC()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MF8;->A00:LX/LpK;

    .line 1
    .line 2
    invoke-static {v0}, LX/LpK;->A00(LX/LpK;)Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/Mh3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, LX/LCd;

    .line 11
    .line 12
    iget-object v1, v0, LX/LCd;->A02:LX/Ls1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/Ls1;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/Ls1;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

.method public final Aki()LX/Mdz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFY()LX/MfH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BU1(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/LCd;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final Bnv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF8;->A05:LX/MF2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MF2;->AIB()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CPt(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF8;->A03:LX/Lor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lor;->A03(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CVF()V
    .locals 0

    return-void
.end method

.method public final Ccd(LX/Mf9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MF8;->A00:LX/LpK;

    .line 1
    .line 2
    sget-object v1, LX/MhU;->A00:LX/LDO;

    .line 3
    .line 4
    iget-object v0, v2, LX/LpK;->A00:LX/MhL;

    .line 5
    .line 6
    check-cast v0, LX/MAR;

    .line 7
    .line 8
    iget-object v0, v0, LX/MAR;->A02:LX/Lev;

    .line 9
    .line 10
    iget-object v0, v0, LX/Lev;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MhU;

    .line 23
    .line 24
    check-cast v0, LX/LDV;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/LDV;->A00:LX/ElY;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1, p1}, LX/Mes;->CcB(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CdA(Landroid/graphics/SurfaceTexture;FII)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/MF8;->A00(LX/MF8;)LX/Mh4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/LCe;

    .line 7
    .line 8
    iget-object v3, v0, LX/LCe;->A01:LX/DbO;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/DbO;->A0O:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/EOc;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, LX/EOc;-><init>(Landroid/graphics/SurfaceTexture;LX/DbO;FII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CdB(Landroid/graphics/SurfaceTexture;III)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/MF8;->A00(LX/MF8;)LX/Mh4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/LCe;

    .line 7
    .line 8
    iget-object v3, v0, LX/LCe;->A01:LX/DbO;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/DbO;->A0O:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/EOd;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, LX/EOd;-><init>(Landroid/graphics/SurfaceTexture;LX/DbO;III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final ChQ(LX/Mbx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF8;->A00:LX/LpK;

    .line 1
    .line 2
    invoke-static {v0}, LX/LpK;->A00(LX/LpK;)Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/MhF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/MhF;->CGF(LX/Mbx;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Cha(LX/M4d;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final CsR(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ld0;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ld0;->A05:LX/Mei;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/MF8;->A00:LX/LpK;

    .line 27
    .line 28
    invoke-static {v0}, LX/LpK;->A00(LX/LpK;)Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/MhF;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, LX/L63;

    .line 37
    .line 38
    iget-object v0, v0, LX/L63;->A00:LX/LhE;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/LhE;->A01(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/MF8;->A03:LX/Lor;

    .line 44
    .line 45
    new-instance v0, LX/MD5;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/MD5;-><init>(LX/Lor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/MF8;->ChQ(LX/Mbx;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final Cvj(LX/Cit;LX/D1V;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/MF8;->A00:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/Mgt;->A00:LX/LDL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Mgt;

    .line 9
    .line 10
    iget-object v1, p0, LX/MF8;->A04:LX/LDF;

    .line 11
    .line 12
    const/16 v0, 0x6a

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/LDD;->BUP(I)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    sget-object v7, LX/LwF;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/LCR;

    .line 21
    .line 22
    iget-object v2, v2, LX/LCR;->A00:LX/Mh4;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, LX/LCe;

    .line 27
    .line 28
    iget-object v0, v2, LX/LCe;->A02:LX/ElY;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/LCe;->A01:LX/DbO;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/DbO;->A07()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/LCe;->A01:LX/DbO;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/MhO;->A00:LX/LRE;

    .line 43
    .line 44
    iget-object v0, v2, LX/LDI;->A00:LX/Mfu;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/MhO;

    .line 51
    .line 52
    new-instance v3, LX/DbO;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v9, p3

    .line 57
    move-object/from16 v8, p4

    .line 58
    .line 59
    move/from16 v10, p7

    .line 60
    .line 61
    invoke-direct/range {v3 .. v11}, LX/DbO;-><init>(LX/Cit;LX/MhO;LX/D1V;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, LX/LCe;->A01:LX/DbO;

    .line 65
    .line 66
    iget-object v7, v3, LX/DbO;->A0P:LX/DQI;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iget-object v6, v2, LX/LCe;->A00:LX/Jbj;

    .line 70
    .line 71
    new-instance v4, LX/M4H;

    .line 72
    .line 73
    invoke-direct {v4, v2}, LX/M4H;-><init>(LX/LCe;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/C6K;

    .line 77
    .line 78
    move/from16 v8, p5

    .line 79
    .line 80
    move/from16 v9, p6

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, LX/C6K;-><init>(LX/Ebd;LX/Mex;LX/Jbj;LX/DQI;II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/LCe;->A02:LX/ElY;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v0, LX/L67;

    .line 90
    .line 91
    iget-object v1, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v0, LX/MLg;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2}, LX/MLg;-><init>(LX/Mf9;LX/LCe;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final Cwg(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MF8;->A00(LX/MF8;)LX/Mh4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/LCe;

    .line 7
    .line 8
    iget-object v1, v0, LX/LCe;->A01:LX/DbO;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v1, LX/DbO;->A0Z:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/DbO;->A0K:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final Cxf(LX/Mgd;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/MF8;->A00:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/ElS;->A00:LX/LDL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/ElS;

    .line 9
    .line 10
    check-cast v6, LX/LCU;

    .line 11
    .line 12
    iget-object v5, v6, LX/LCU;->A02:LX/Mh6;

    .line 13
    .line 14
    iget-object v4, v6, LX/LCU;->A00:LX/MhP;

    .line 15
    .line 16
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v4, v0, v3, v1}, LX/LR2;->A00(LX/MhP;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, LX/McT;->BoZ()V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/LeZ;

    .line 33
    .line 34
    invoke-direct {v2, p1, v6}, LX/LeZ;-><init>(LX/Mgd;LX/LCU;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, LX/LCj;

    .line 38
    .line 39
    iget-object v0, v5, LX/LCj;->A05:LX/ElY;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v1, "MediaGraphController is null."

    .line 44
    .line 45
    new-instance v0, LX/LCr;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/LCr;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/LeZ;->A00(LX/LNL;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    check-cast v0, LX/L67;

    .line 55
    .line 56
    iget-object v1, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, LX/MLw;

    .line 59
    .line 60
    invoke-direct {v0, v2, v5}, LX/MLw;-><init>(LX/LeZ;LX/LCj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "PhotoProcessorComponent is null"

    .line 68
    .line 69
    new-instance v2, LX/LCr;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/LCr;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, LX/McT;->BoS(LX/LNL;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "high"

    .line 82
    .line 83
    invoke-static {v2, v4, v3, v0, v1}, LX/LjV;->A00(LX/LNL;LX/MhP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final D9Q(LX/Cit;LX/D1U;Ljava/lang/String;FF)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/MF8;->A00(LX/MF8;)LX/Mh4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/LCe;

    .line 7
    .line 8
    iget-object v1, v0, LX/LCe;->A01:LX/DbO;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, LX/DbO;->A01(LX/Cit;LX/DbO;LX/D1U;Ljava/lang/String;FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final D9R(LX/Cit;LX/D1U;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/MF8;->A00(LX/MF8;)LX/Mh4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/LCe;

    .line 7
    .line 8
    iget-object v1, v0, LX/LCe;->A01:LX/DbO;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v5, v4

    .line 18
    invoke-static/range {v0 .. v5}, LX/DbO;->A01(LX/Cit;LX/DbO;LX/D1U;Ljava/lang/String;FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF8;->A00:LX/LpK;

    .line 1
    .line 2
    invoke-static {v0}, LX/LpK;->A00(LX/LpK;)Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/Mh3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/LCd;

    .line 11
    .line 12
    iget-object v0, v0, LX/LCd;->A02:LX/Ls1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Ls1;->A02()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
