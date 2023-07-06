.class public final LX/DK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F


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
.method public final A00(Landroid/graphics/Matrix;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/DK1;->A02:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/DK1;->A03:F

    .line 13
    .line 14
    iget v0, p0, LX/DK1;->A04:F

    .line 15
    .line 16
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v2, p0, LX/DK1;->A00:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v0, v2, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/DK1;->A01:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, LX/DK1;->A01:F

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget v1, p0, LX/DK1;->A02:F

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    int-to-float v0, v4

    .line 4
    sub-float/2addr v1, v0

    .line 5
    const v3, -0x48d83a54    # -1.0E-5f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v1, v3

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 13
    .line 14
    .line 15
    cmpg-float v0, v1, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/DK1;->A00:F

    .line 20
    .line 21
    cmpl-float v0, v1, v3

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    cmpg-float v0, v1, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/DK1;->A01:F

    .line 30
    .line 31
    cmpl-float v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    cmpg-float v0, v1, v2

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    return v4
    .line 42
.end method
