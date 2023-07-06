.class public final LX/DXu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Z

.field public final A08:Lcom/facebook/common/math/matrix/Matrix4;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/DXu;->A0B:[F

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/DXu;->A0A:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DXu;->A09:Z

    .line 6
    .line 7
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DXu;->A08:Lcom/facebook/common/math/matrix/Matrix4;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LX/DXu;->A02:F

    .line 16
    .line 17
    iput v0, p0, LX/DXu;->A03:F

    .line 18
    .line 19
    iput v0, p0, LX/DXu;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/DXu;->A00(LX/DXu;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A00(LX/DXu;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/DXu;->A08:Lcom/facebook/common/math/matrix/Matrix4;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/DXu;->A0A:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v5, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_0
    invoke-virtual {v4, v5, v5, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/DXu;->A07:Z

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    :cond_1
    iget v0, p0, LX/DXu;->A06:I

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0xb4

    .line 32
    .line 33
    iget v0, p0, LX/DXu;->A00:F

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    mul-float/2addr v0, v6

    .line 38
    invoke-virtual {v4, v2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v0, p0, LX/DXu;->A01:F

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/DXu;->A02:F

    .line 47
    .line 48
    div-float v2, v6, v0

    .line 49
    .line 50
    iget v1, p0, LX/DXu;->A00:F

    .line 51
    .line 52
    iget v0, p0, LX/DXu;->A03:F

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    div-float/2addr v6, v1

    .line 56
    invoke-virtual {v4, v2, v6}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/DXu;->A04:F

    .line 60
    .line 61
    neg-float v2, v0

    .line 62
    iget v0, p0, LX/DXu;->A02:F

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    iget v1, p0, LX/DXu;->A05:F

    .line 66
    .line 67
    iget v0, p0, LX/DXu;->A03:F

    .line 68
    .line 69
    mul-float/2addr v1, v0

    .line 70
    invoke-virtual {v4, v2, v1, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LX/DXu;->A09:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/DXu;->A0B:[F

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    neg-float v0, v5

    .line 83
    invoke-virtual {v4, v0, v0, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    mul-float/2addr v2, v6

    .line 88
    invoke-virtual {v4, v0, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "\n  # translationX="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/DXu;->A04:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "\n  # translationY="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/DXu;->A05:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\n  # scaleX="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/DXu;->A02:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\n  # scaleY="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/DXu;->A03:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\n  # rotateZ="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/DXu;->A01:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\n  # mediaAspectRatio="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/DXu;->A00:F

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\n  # orientation="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/DXu;->A06:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\n  # isMirrored="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/DXu;->A07:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\n  "

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "#"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
