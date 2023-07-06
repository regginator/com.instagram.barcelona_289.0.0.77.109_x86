.class public final LX/6Me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7cY;Ljava/lang/Integer;Ljava/lang/String;)LX/7cY;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    new-instance v1, LX/7lr;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LX/7lr;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/7lU;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/7lU;-><init>(LX/8WN;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/7cY;->A0Z(LX/8WK;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/7lU;->A00:LX/7cY;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/7ls;->A00(LX/7cY;Ljava/lang/String;)LX/7cY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p0, p2}, LX/7ls;->A00(LX/7cY;Ljava/lang/String;)LX/7cY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
