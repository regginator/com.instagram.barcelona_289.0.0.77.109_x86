.class public final LX/LrI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jbj;

.field public A01:LX/La6;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/LlV;

.field public final A04:LX/Lgd;

.field public final A05:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/LlV;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/LlV;-><init>([F)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/LrI;->A03:LX/LlV;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LrI;->A02:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/Lgd;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/Lgd;-><init>(Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/LrI;->A04:LX/Lgd;

    .line 32
    .line 33
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/LrI;->A05:[F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1, v2}, LX/Kyw;->A1W(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    fill-array-data v0, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/LlV;->A00(Ljava/util/List;Ljava/util/Map;[F)LX/La6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/LrI;->A01:LX/La6;

    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(LX/LrI;Ljava/lang/Integer;)LX/LvZ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/LrI;->A00:LX/Jbj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Called without a program factory"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/LrI;->A04:LX/Lgd;

    .line 13
    .line 14
    iput-object p1, v5, LX/Lgd;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p0, LX/LrI;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Lh5;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const v3, 0x7f10001b

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const v3, 0x7f10001a

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, LX/LrI;->A00:LX/Jbj;

    .line 42
    .line 43
    const v1, 0x7f10000e

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v5, LX/Lgd;->A01:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v5, LX/Lgd;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-boolean v1, v5, LX/Lgd;->A01:Z

    .line 55
    .line 56
    new-instance v0, LX/Lgd;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/Lgd;-><init>(Ljava/lang/Integer;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, LX/Lh5;->A00()LX/LvZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    const v3, 0x7f10000c

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public static A01(LX/LrI;LX/Lpd;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LrI;->A04:LX/Lgd;

    .line 1
    .line 2
    iget-boolean v1, v3, LX/Lgd;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Lpd;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/LrI;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Lh5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/Lpd;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v3, LX/Lgd;->A01:Z

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A02(LX/LvZ;LX/Lpd;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Kyv;->A0q()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/LvZ;->A01(LX/LvZ;LX/Lpd;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LX/LvZ;->A02(LX/LvZ;LX/Lpd;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LrI;->A01:LX/La6;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/LvZ;->A03(LX/La6;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BoomerangFramesGLRenderer::draw"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
