.class public final LX/6DR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7cY;)LX/7cY;
    .locals 5

    .line 0
    const/16 v4, 0x3642

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget v1, p0, LX/7cY;->A03:I

    .line 4
    .line 5
    const/16 v0, 0x357a

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x35d9

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget v0, v1, LX/7cY;->A03:I

    .line 46
    .line 47
    if-ne v0, v4, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string v1, "BloksScreenNavbarUtils"

    .line 51
    .line 52
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v3
    .line 58
    .line 59
.end method
