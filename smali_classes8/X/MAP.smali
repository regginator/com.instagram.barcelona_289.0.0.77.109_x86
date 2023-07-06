.class public final LX/MAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me7;


# instance fields
.field public final synthetic A00:LX/Lqm;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Lqm;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAP;->A00:LX/Lqm;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/MAP;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/MAP;->A02:Z

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
.method public final Bat(LX/Mfu;LX/Leb;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/MAP;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v1, LX/MBf;

    .line 9
    .line 10
    invoke-direct {v1}, LX/MBf;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
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
    new-instance v0, LX/LCj;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/LCj;-><init>(LX/Mfu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/MAP;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/LCa;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/LCa;-><init>(LX/Mfu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, LX/LCe;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/LCe;-><init>(LX/Mfu;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, p2, v2}, LX/M8f;->A09(LX/MhR;LX/Mfu;LX/Leb;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/LCd;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/LCd;-><init>(LX/Mfu;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/MAP;->A00:LX/Lqm;

    .line 58
    .line 59
    sget-object v1, LX/Mgx;->A00:LX/Clg;

    .line 60
    .line 61
    iget-object v0, v0, LX/Lqm;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/LCw;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/LCw;-><init>(LX/Mfu;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    new-instance v1, LX/MBg;

    .line 83
    .line 84
    invoke-direct {v1}, LX/MBg;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
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
    iget-object v0, p0, LX/MAP;->A00:LX/Lqm;

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
    if-eqz v0, :cond_1

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
    new-instance v0, LX/LCR;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/LCR;-><init>(LX/Mfu;)V

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
    iget-boolean v0, p0, LX/MAP;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/LCX;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/LCX;-><init>(LX/Mfu;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    check-cast v0, LX/MhQ;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, LX/Lec;->A00(LX/MhQ;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, LX/LCW;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/LCW;-><init>(LX/Mfu;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, LX/LCS;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/LCS;-><init>(LX/Mfu;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
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
    iget-boolean v0, p0, LX/MAP;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/LDX;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/LDX;-><init>(LX/Mfu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/Lee;->A00(LX/MhX;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final synthetic Bax(LX/Mfu;LX/Lgz;)V
    .locals 0

    return-void
.end method
