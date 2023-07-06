.class public final LX/MF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjP;


# instance fields
.field public A00:LX/Lor;

.field public final A01:LX/LpK;

.field public final A02:LX/MfG;


# direct methods
.method public constructor <init>(LX/MfG;LX/LpK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MF9;->A01:LX/LpK;

    .line 4
    .line 5
    iput-object p1, p0, LX/MF9;->A02:LX/MfG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6z(LX/Mf9;)V
    .locals 0

    return-void
.end method

.method public final AFN()LX/JNZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MF9;->A01:LX/LpK;

    .line 1
    .line 2
    sget-object v1, LX/MhP;->A00:LX/LRE;

    .line 3
    .line 4
    iget-object v0, v0, LX/LpK;->A00:LX/MhL;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MhP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/MhP;->AFN()LX/JNZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final Aki()LX/Mdz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfR()V
    .locals 0

    return-void
.end method

.method public final Chb(LX/Mbx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF9;->A01:LX/LpK;

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

.method public final Chc(LX/Mbx;LX/Mby;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MF9;->A01:LX/LpK;

    .line 1
    .line 2
    invoke-static {v0}, LX/LpK;->A00(LX/LpK;)Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/MhF;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/L63;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/L63;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/L63;->A00:LX/LhE;

    .line 17
    .line 18
    iget-object v0, v0, LX/LhE;->A02:LX/M9n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, LX/M9n;->A02(LX/M9n;LX/Mbx;LX/Mby;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Ckz(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, LX/MF9;->A01:LX/LpK;

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
    :try_start_0
    iget-object v0, p0, LX/MF9;->A02:LX/MfG;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, LX/MfG;->CdF()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    new-instance v0, LX/MD3;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/MD3;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/MF9;->Chb(LX/Mbx;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "IntegratedOneCameraPostCaptureMediaPipelineController EnableSingleFrameSourceEvent"

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LX/0jb;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, LX/MF9;->A00:LX/Lor;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance v0, LX/MD5;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/MD5;-><init>(LX/Lor;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/MF9;->Chb(LX/Mbx;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CsZ(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/Lor;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Lor;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MF9;->A00:LX/Lor;

    .line 10
    .line 11
    new-instance v0, LX/MD5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/MD5;-><init>(LX/Lor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/MF9;->Chb(LX/Mbx;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xff

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method
