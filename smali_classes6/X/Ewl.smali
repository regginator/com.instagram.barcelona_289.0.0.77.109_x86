.class public final LX/Ewl;
.super LX/Gl0;
.source ""

# interfaces
.implements LX/Hj2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final A04:LX/GcK;

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/GVP;

.field public final A0B:LX/Dbl;

.field public final A0C:LX/Dbl;

.field public final A0D:LX/Hld;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GlG;LX/Hld;)V
    .locals 9

    .line 0
    invoke-direct {p0, p2}, LX/Gl0;-><init>(LX/GlG;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iput-object v8, p0, LX/Ewl;->A09:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iput-object v6, p0, LX/Ewl;->A08:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, LX/GVP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GVP;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ewl;->A0A:LX/GVP;

    .line 23
    .line 24
    iput-object p1, p0, LX/Ewl;->A07:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, LX/Ewl;->A0D:LX/Hld;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/Gl0;->A03:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iput v7, p0, LX/Gl0;->A02:F

    .line 33
    .line 34
    iget v5, p0, LX/Gl0;->A09:F

    .line 35
    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    .line 38
    mul-float/2addr v0, v5

    .line 39
    iput v0, p0, LX/Ewl;->A05:F

    .line 40
    .line 41
    const/high16 v0, 0x41300000    # 11.0f

    .line 42
    .line 43
    mul-float/2addr v0, v5

    .line 44
    iput v0, p0, LX/Ewl;->A06:F

    .line 45
    .line 46
    const/high16 v0, 0x41600000    # 14.0f

    .line 47
    .line 48
    mul-float/2addr v5, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v7, v0}, LX/GcK;->A00(FF)LX/GcK;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, LX/Ewl;->A04:LX/GcK;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, v4, LX/GcK;->A05:I

    .line 59
    .line 60
    invoke-virtual {v4, p0}, LX/GcK;->A08(LX/Hj2;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x708

    .line 64
    .line 65
    iput-wide v0, v4, LX/GcK;->A07:J

    .line 66
    .line 67
    const v0, 0x7f06003c

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v8, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f06002b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6, v5, v7, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-boolean v3, v0, LX/Dbl;->A06:Z

    .line 100
    .line 101
    const-wide v1, 0x3c9cd2b297d889bcL    # 1.0E-16

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide v1, v0, LX/Dbl;->A02:D

    .line 107
    .line 108
    iput-wide v1, v0, LX/Dbl;->A00:D

    .line 109
    .line 110
    iput-object v0, p0, LX/Ewl;->A0B:LX/Dbl;

    .line 111
    .line 112
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-boolean v3, v0, LX/Dbl;->A06:Z

    .line 121
    .line 122
    iput-wide v1, v0, LX/Dbl;->A02:D

    .line 123
    .line 124
    iput-wide v1, v0, LX/Dbl;->A00:D

    .line 125
    .line 126
    iput-object v0, p0, LX/Ewl;->A0C:LX/Dbl;

    .line 127
    .line 128
    invoke-virtual {p0, v4}, LX/Ewl;->Bkx(LX/GcK;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A07(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ewl;->A0D:LX/Hld;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hld;->AbV()Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/GbS;->A01(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, LX/GbS;->A00(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean v5, p0, LX/Ewl;->A03:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, LX/Ewl;->A03:Z

    .line 30
    .line 31
    iget-object v5, p0, LX/Ewl;->A0B:LX/Dbl;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Ewl;->A0C:LX/Dbl;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2}, LX/Dbl;->A0E(DZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 42
    .line 43
    iget-wide v6, v0, LX/6e4;->A00:D

    .line 44
    .line 45
    iget-object v0, v1, LX/Dbl;->A09:LX/6e4;

    .line 46
    .line 47
    iget-wide v8, v0, LX/6e4;->A00:D

    .line 48
    .line 49
    iget-object v4, p0, LX/Gl0;->A08:LX/GbS;

    .line 50
    .line 51
    iget-object v0, p0, LX/Ewl;->A0A:LX/GVP;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/GbS;->A04(LX/GVP;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, v0, LX/GVP;->A01:D

    .line 57
    .line 58
    sub-double/2addr v0, v6

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int v3, v0

    .line 64
    int-to-double v0, v3

    .line 65
    add-double/2addr v6, v0

    .line 66
    iget-object v5, p0, LX/Gl0;->A0B:[F

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, LX/GbS;->A06([FDD)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aget v3, v5, v0

    .line 73
    .line 74
    aget v2, v5, v2

    .line 75
    .line 76
    iget v1, p0, LX/Ewl;->A06:F

    .line 77
    .line 78
    iget-object v0, p0, LX/Ewl;->A08:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, LX/Ewl;->A00:F

    .line 84
    .line 85
    iget v0, p0, LX/Ewl;->A05:F

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    iget-object v0, p0, LX/Ewl;->A09:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v5, p0, LX/Ewl;->A0B:LX/Dbl;

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, LX/Dbl;->A0C(D)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Ewl;->A0C:LX/Dbl;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, LX/Dbl;->A0C(D)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final Bkx(LX/GcK;)V
    .locals 4

    .line 0
    iget v3, p1, LX/GcK;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/Ewl;->A01:F

    .line 3
    .line 4
    cmpg-float v0, v3, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Ewl;->A02:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Ewl;->A02:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/Ewl;->A02:Z

    .line 15
    .line 16
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sub-float v0, v1, v3

    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    :goto_0
    sub-float/2addr v1, v0

    .line 26
    iput v1, p0, LX/Ewl;->A00:F

    .line 27
    .line 28
    iput v3, p0, LX/Ewl;->A01:F

    .line 29
    .line 30
    invoke-static {p0}, LX/Gl0;->A02(LX/Gl0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    mul-float v0, v2, v3

    .line 35
    .line 36
    goto :goto_0
.end method
