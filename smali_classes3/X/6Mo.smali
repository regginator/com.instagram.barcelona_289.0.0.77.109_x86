.class public final LX/6Mo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75D;LX/7cY;I)I
    .locals 0

    .line 0
    :try_start_0
    iget-boolean p0, p0, LX/75D;->A03:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    return p2

    .line 15
    :cond_0
    invoke-static {p1}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    return p2
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string p1, "ThemedColorUtils"

    .line 27
    .line 28
    const-string p0, "Error parsing themed color"

    .line 29
    .line 30
    invoke-static {p1, p0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return p2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
