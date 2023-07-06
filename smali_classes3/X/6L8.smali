.class public final LX/6L8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3j8;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    check-cast v3, LX/7cY;

    .line 6
    .line 7
    invoke-static {p0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/75D;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget v1, v3, LX/7cY;->A03:I

    .line 16
    .line 17
    const/16 v0, 0x3530

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3581

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6hK;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/6hK;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    const-string v0, "Incorrect component type for bk.action.search_bar.GetText"

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
