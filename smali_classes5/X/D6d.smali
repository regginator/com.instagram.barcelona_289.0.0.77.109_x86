.class public final LX/D6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/math/matrix/Matrix4;

.field public final A01:LX/EhB;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    new-instance v6, LX/Dyl;

    .line 18
    .line 19
    invoke-direct {v6, p2, p3, v1, v1}, LX/Dyl;-><init>(IIFF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast v6, LX/EhB;

    .line 23
    .line 24
    iput-object v6, p0, LX/D6d;->A01:LX/EhB;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr v3, v0

    .line 30
    invoke-interface {v6}, LX/EhB;->BIZ()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, v0

    .line 35
    const/4 v0, -0x1

    .line 36
    int-to-float v5, v0

    .line 37
    invoke-interface {v6}, LX/EhB;->B97()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-float/2addr v5, v1

    .line 42
    add-float/2addr v5, v3

    .line 43
    const/4 v0, 0x1

    .line 44
    int-to-float v4, v0

    .line 45
    invoke-interface {v6}, LX/EhB;->B98()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr v4, v0

    .line 50
    sub-float/2addr v4, v2

    .line 51
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v5, v4, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/D6d;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 84
    .line 85
    new-instance v6, LX/Dyl;

    .line 86
    .line 87
    invoke-direct {v6, p2, p3, v2, v0}, LX/Dyl;-><init>(IIFF)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v6, LX/Dym;

    .line 92
    .line 93
    invoke-direct {v6, v2}, LX/Dym;-><init>(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
