.class public final LX/CsS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dqa;LX/DbD;)I
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LX/Dqa;->A0M()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget-object v0, p1, LX/DbD;->A00:LX/DYg;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DYg;->A07()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, LX/DbD;->A09()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "front"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    return v2

    .line 38
    :cond_3
    const/4 v2, -0x1

    .line 39
    return v2
    .line 40
    .line 41
.end method
