.class public final LX/6KC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)I
    .locals 2

    .line 0
    const v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v1, p1}, LX/6wi;->A01(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {v0, p1}, LX/6wi;->A01(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {v1, p1}, LX/6wi;->A01(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "IgIconBinderUtils"

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v1
    .line 31
.end method
