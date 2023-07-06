.class public final LX/GQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GIL;


# direct methods
.method public static final A00(LX/GQS;F)F
    .locals 2

    .line 0
    iget-object p0, p0, LX/GQS;->A00:LX/GIL;

    .line 1
    .line 2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/GIL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sub-float/2addr p1, v1

    .line 32
    iget v0, p0, LX/GIL;->A01:F

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    invoke-static {p1}, LX/GIL;->A00(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method

.method public static final A01(LX/GQS;F)F
    .locals 2

    .line 0
    iget-object p0, p0, LX/GQS;->A00:LX/GIL;

    .line 1
    .line 2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/GIL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sub-float/2addr p1, v1

    .line 32
    iget v0, p0, LX/GIL;->A01:F

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    invoke-static {p1}, LX/GIL;->A00(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method
