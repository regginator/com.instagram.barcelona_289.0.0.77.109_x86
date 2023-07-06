.class public final LX/Jq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435460
    .line 268435461
    iput v0, p0, LX/Jq5;->A00:F

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Jq5;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 9

    .line 0
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 1
    .line 2
    mul-float/2addr v0, p1

    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget v8, p0, LX/Jq5;->A00:F

    .line 11
    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    div-float v0, v8, v0

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    float-to-double v6, p1

    .line 18
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v6, v0

    .line 24
    mul-double/2addr v6, v4

    .line 25
    float-to-double v0, v8

    .line 26
    div-double/2addr v6, v0

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    mul-double/2addr v2, v0

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    add-double/2addr v2, v0

    .line 35
    double-to-float v0, v2

    .line 36
    return v0
    .line 37
    .line 38
.end method
