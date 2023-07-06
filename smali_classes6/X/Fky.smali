.class public final LX/Fky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p0, LX/BoF;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LX/BoF;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, LX/BoF;

    .line 14
    .line 15
    invoke-interface {p0}, LX/BoF;->BIM()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, LX/BoF;

    .line 20
    .line 21
    invoke-interface {p1}, LX/BoF;->BIM()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    return v1

    .line 34
    :cond_3
    if-nez p1, :cond_0

    .line 35
    .line 36
    return v1
    .line 37
    .line 38
    .line 39
.end method
