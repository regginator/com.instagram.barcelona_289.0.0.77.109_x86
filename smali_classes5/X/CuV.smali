.class public final LX/CuV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DEL;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/DEL;->A00:F

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/DEL;->A01:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, LX/DEL;->A02:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v5

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const-wide/32 v3, 0xf42400

    .line 23
    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    iget-wide v1, p0, LX/DEL;->A03:J

    .line 30
    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-wide v1, p0, LX/DEL;->A04:J

    .line 40
    .line 41
    cmp-long v0, v1, v5

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v7, 0x1

    .line 50
    :cond_2
    return v7
    .line 51
    .line 52
.end method
