.class public abstract LX/6tZ;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V
    .locals 3

    .line 0
    const/high16 v2, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr v0, v2

    .line 12
    invoke-virtual {p0, p2, p3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
