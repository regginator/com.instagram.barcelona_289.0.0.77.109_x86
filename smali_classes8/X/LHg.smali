.class public final LX/LHg;
.super LX/Low;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Low;-><init>(FF)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/LHg;->A00:F

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(FFF)Z
    .locals 4

    .line 0
    iget v0, p0, LX/Low;->A01:F

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/4uU;->A01(FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LX/Low;->A00:F

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/4uU;->A01(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, p1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget v2, p0, LX/LHg;->A00:F

    .line 22
    .line 23
    invoke-static {p1, v2}, LX/4uU;->A01(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    cmpg-float v0, v1, v2

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
    .line 39
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
    .line 50
    .line 51
    .line 52
.end method
