.class public final LX/CN7;
.super LX/DvH;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DvH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CN7;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/CN7;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/CN7;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/CN7;F)F
    .locals 10

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, v2, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    float-to-double v8, v1

    .line 16
    iget v0, p0, LX/CN7;->A00:F

    .line 17
    .line 18
    float-to-double p0, v0

    .line 19
    invoke-static/range {v2 .. v11}, LX/6F2;->A00(DDDDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, p0, LX/CN7;->A00:F

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
