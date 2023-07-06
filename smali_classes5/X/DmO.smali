.class public final LX/DmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeh;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/DK1;

.field public final synthetic A02:LX/CMz;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/CMz;LX/DK1;FF)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/DmO;->A02:LX/CMz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DmO;->A00:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v3, LX/DK1;

    .line 13
    .line 14
    invoke-direct {v3}, LX/DK1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/DmO;->A01:LX/DK1;

    .line 18
    .line 19
    iget v0, p3, LX/DK1;->A02:F

    .line 20
    .line 21
    iput v0, v3, LX/DK1;->A02:F

    .line 22
    .line 23
    iget v0, p3, LX/DK1;->A03:F

    .line 24
    .line 25
    iput v0, v3, LX/DK1;->A03:F

    .line 26
    .line 27
    iget v0, p3, LX/DK1;->A04:F

    .line 28
    .line 29
    iput v0, v3, LX/DK1;->A04:F

    .line 30
    .line 31
    iget v0, p3, LX/DK1;->A00:F

    .line 32
    .line 33
    iput v0, v3, LX/DK1;->A00:F

    .line 34
    .line 35
    iget v0, p3, LX/DK1;->A01:F

    .line 36
    .line 37
    iput v0, v3, LX/DK1;->A01:F

    .line 38
    .line 39
    iget-object v0, p2, LX/CMz;->A09:LX/CBo;

    .line 40
    .line 41
    iget-object v0, v0, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LX/CMz;->A04:LX/Dbl;

    .line 47
    .line 48
    iget v0, v3, LX/DK1;->A00:F

    .line 49
    .line 50
    invoke-direct {p0, v1, p4, v0}, LX/DmO;->A01(LX/Dbl;FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/CMz;->A05:LX/Dbl;

    .line 54
    .line 55
    iget v0, v3, LX/DK1;->A01:F

    .line 56
    .line 57
    invoke-direct {p0, v1, p5, v0}, LX/DmO;->A01(LX/Dbl;FF)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p2, LX/CMz;->A06:LX/Dbl;

    .line 61
    .line 62
    invoke-static {v2}, LX/Dbl;->A01(LX/Dbl;)V

    .line 63
    .line 64
    .line 65
    iget v1, v3, LX/DK1;->A02:F

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 76
    .line 77
    .line 78
    iget v0, v3, LX/DK1;->A02:F

    .line 79
    .line 80
    float-to-double v0, v0

    .line 81
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method

.method private A00(LX/Dbl;F)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p2, v0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/DmO;->A02:LX/CMz;

    .line 6
    .line 7
    iget-object v0, v0, LX/CMz;->A07:LX/Dah;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 13
    .line 14
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 15
    .line 16
    float-to-double v3, p2

    .line 17
    add-double/2addr v1, v3

    .line 18
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 19
    .line 20
    cmpl-double v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, LX/Dbl;->A0C(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p1, LX/Dbl;->A05:LX/Dah;

    .line 29
    .line 30
    iget-object v0, p0, LX/DmO;->A02:LX/CMz;

    .line 31
    .line 32
    iget-object v0, v0, LX/CMz;->A08:LX/Dah;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A01(LX/Dbl;FF)V
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v2, v3, v2

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    float-to-double v2, p2

    .line 13
    :goto_0
    invoke-virtual {p1, v2, v3}, LX/Dbl;->A0D(D)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v3, p3, v2

    .line 18
    .line 19
    iget-object v2, p0, LX/DmO;->A02:LX/CMz;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LX/CMz;->A07:LX/Dah;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1, v2}, LX/Dbl;->A0F(LX/Dah;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 30
    .line 31
    .line 32
    float-to-double v0, p3

    .line 33
    invoke-virtual {p1, v0, v1}, LX/Dbl;->A0C(D)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v2, LX/CMz;->A08:LX/Dah;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method


# virtual methods
.method public final BkR(LX/DJw;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DmO;->A02:LX/CMz;

    .line 1
    .line 2
    iget-object v3, v1, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v0, p0, LX/DmO;->A00:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/CMz;->A0F:LX/DK1;

    .line 10
    .line 11
    iget-object v4, p0, LX/DmO;->A01:LX/DK1;

    .line 12
    .line 13
    iget v0, v4, LX/DK1;->A02:F

    .line 14
    .line 15
    iput v0, v2, LX/DK1;->A02:F

    .line 16
    .line 17
    iget v0, v4, LX/DK1;->A03:F

    .line 18
    .line 19
    iput v0, v2, LX/DK1;->A03:F

    .line 20
    .line 21
    iget v0, v4, LX/DK1;->A04:F

    .line 22
    .line 23
    iput v0, v2, LX/DK1;->A04:F

    .line 24
    .line 25
    iget v0, v4, LX/DK1;->A00:F

    .line 26
    .line 27
    iput v0, v2, LX/DK1;->A00:F

    .line 28
    .line 29
    iget v0, v4, LX/DK1;->A01:F

    .line 30
    .line 31
    iput v0, v2, LX/DK1;->A01:F

    .line 32
    .line 33
    iget-object v0, v1, LX/CMz;->A04:LX/Dbl;

    .line 34
    .line 35
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, LX/DK1;->A00:F

    .line 40
    .line 41
    iget-object v0, v1, LX/CMz;->A05:LX/Dbl;

    .line 42
    .line 43
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, LX/DK1;->A01:F

    .line 48
    .line 49
    iget-object v0, v1, LX/CMz;->A06:LX/Dbl;

    .line 50
    .line 51
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/DK1;->A02:F

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LX/DK1;->A00(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, LX/DJw;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, LX/CMz;->A0J(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/CMz;->A09:LX/CBo;

    .line 72
    .line 73
    iget-object v0, v0, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method

.method public final BmZ(LX/DJw;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DmO;->A02:LX/CMz;

    .line 1
    .line 2
    iget-object v0, v3, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v2, v3, LX/CMz;->A0F:LX/DK1;

    .line 5
    .line 6
    invoke-virtual {v3, v0, v2}, LX/CMz;->A0H(Landroid/graphics/Matrix;LX/DK1;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/CMz;->A04:LX/Dbl;

    .line 10
    .line 11
    iget v0, v2, LX/DK1;->A00:F

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/DmO;->A00(LX/Dbl;F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/CMz;->A05:LX/Dbl;

    .line 17
    .line 18
    iget v0, v2, LX/DK1;->A01:F

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, LX/DmO;->A00(LX/Dbl;F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
