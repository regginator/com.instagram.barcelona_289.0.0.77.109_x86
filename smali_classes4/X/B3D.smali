.class public final LX/B3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v3, LX/B8r;

    .line 6
    .line 7
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpl-float v0, v4, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0, p1}, LX/BqA;->Aky(Landroid/graphics/Rect;LX/GaL;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0, p1}, LX/BqA;->Akw(Landroid/graphics/Rect;LX/GaL;)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    cmpl-float v0, v4, v0

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_2
    iget-boolean v0, v3, LX/B8r;->A23:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    iput-boolean v1, v3, LX/B8r;->A23:Z

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v0, v3, LX/B8r;->A1r:Z

    .line 58
    .line 59
    if-eq v0, v5, :cond_4

    .line 60
    .line 61
    iput-boolean v5, v3, LX/B8r;->A1r:Z

    .line 62
    .line 63
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v0, v3, LX/B8r;->A02:F

    .line 69
    .line 70
    cmpl-float v0, v0, v4

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iput v4, v3, LX/B8r;->A02:F

    .line 75
    .line 76
    const/16 v0, 0x1b

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
    .line 82
    .line 83
.end method
