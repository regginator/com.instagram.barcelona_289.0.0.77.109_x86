.class public final LX/LOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Lhk;II)LX/Lhk;
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    iget v0, p0, LX/Lhk;->A00:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    iget v0, p0, LX/Lhk;->A01:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    div-float v0, v2, v1

    .line 8
    .line 9
    mul-float/2addr v3, v0

    .line 10
    float-to-int v0, v3

    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/Lhk;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/Lhk;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    int-to-float v0, p2

    .line 20
    div-float/2addr v1, v2

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    new-instance v1, LX/Lhk;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/Lhk;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
.end method
