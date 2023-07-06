.class public final LX/Crq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CUE;F)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/CUE;->A00(LX/CUE;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    iget v0, p0, LX/CUE;->A00:F

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    invoke-static {v1, p1}, LX/Bs9;->A00(FF)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v0, v1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
