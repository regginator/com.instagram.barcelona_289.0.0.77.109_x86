.class public final LX/GIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:F


# direct methods
.method public static final A00(F)F
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {p0, v0}, LX/8Q0;->A05(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float p0, v0

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(F)F
    .locals 2

    .line 0
    iget v0, p0, LX/GIL;->A01:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/GIL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-float/2addr p1, v1

    .line 24
    invoke-static {p1}, LX/GIL;->A00(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A02(F)F
    .locals 2

    .line 0
    iget v0, p0, LX/GIL;->A01:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/GIL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-float/2addr p1, v1

    .line 24
    invoke-static {p1}, LX/GIL;->A00(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
