.class public final LX/2P6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Z)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    return p1

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    const-string p0, "ParseUtils"

    .line 25
    .line 26
    const-string v0, "Attempting to extract boolean value from unrecognized value type"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return p1
    .line 32
    .line 33
    .line 34
.end method
