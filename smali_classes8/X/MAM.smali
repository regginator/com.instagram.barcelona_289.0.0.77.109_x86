.class public final LX/MAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me7;


# instance fields
.field public final synthetic A00:LX/Lqm;


# direct methods
.method public constructor <init>(LX/Lqm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAM;->A00:LX/Lqm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bat(LX/Mfu;LX/Leb;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/MBe;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/MBe;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LCf;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/LCf;-><init>(LX/Mfu;LX/MfI;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/L6F;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/L6F;-><init>(LX/Mfu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/LCj;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/LCj;-><init>(LX/Mfu;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, p2, v2}, LX/M8f;->A09(LX/MhR;LX/Mfu;LX/Leb;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/MAM;->A00:LX/Lqm;

    .line 38
    .line 39
    sget-object v1, LX/Mgx;->A00:LX/Clg;

    .line 40
    .line 41
    iget-object v0, v0, LX/Lqm;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/LCw;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/LCw;-><init>(LX/Mfu;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final Bau(LX/Mfu;LX/Lec;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/MAM;->A00:LX/Lqm;

    .line 5
    .line 6
    sget-object v1, LX/Mgx;->A00:LX/Clg;

    .line 7
    .line 8
    iget-object v0, v0, LX/Lqm;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/LCZ;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/LCZ;-><init>(LX/Mfu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v0}, LX/Lec;->A00(LX/MhQ;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/LCT;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/LCT;-><init>(LX/Mfu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/Lec;->A00(LX/MhQ;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/LCU;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/LCU;-><init>(LX/Mfu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/Lec;->A00(LX/MhQ;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, LX/LCS;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/LCS;-><init>(LX/Mfu;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Bav(LX/Mfu;LX/Led;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LDS;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/LDS;-><init>(LX/Mfu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/Led;->A00(LX/MhT;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/LDT;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/LDT;-><init>(LX/Mfu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/Led;->A00(LX/MhT;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Baw(LX/Mfu;LX/Lee;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;-><init>(LX/Mfu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/Lee;->A00(LX/MhX;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/Mfu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/Lee;->A00(LX/MhX;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/Mfu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/Lee;->A00(LX/MhX;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/LDX;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/LDX;-><init>(LX/Mfu;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, LX/Lee;->A00(LX/MhX;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/LDV;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/LDV;-><init>(LX/Mfu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/Lee;->A00(LX/MhX;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic Bax(LX/Mfu;LX/Lgz;)V
    .locals 0

    return-void
.end method
