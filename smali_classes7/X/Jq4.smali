.class public abstract LX/Jq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:F

.field public final A01:[F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jq4;->A01:[F

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iput v0, p0, LX/Jq4;->A00:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, p1, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/Jq4;->A01:[F

    .line 12
    .line 13
    array-length v2, v3

    .line 14
    add-int/lit8 v0, v2, -0x1

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, p1

    .line 18
    float-to-int v1, v0

    .line 19
    add-int/lit8 v0, v2, -0x2

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v1, v2

    .line 26
    iget v0, p0, LX/Jq4;->A00:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    sub-float/2addr p1, v1

    .line 30
    div-float/2addr p1, v0

    .line 31
    aget v1, v3, v2

    .line 32
    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    aget v0, v3, v0

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, LX/Hve;->A01(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_0
    return v1
.end method
