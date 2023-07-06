.class public LX/0PZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/4TA;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/4TA;-><init>(LX/0ZU;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/0Pj;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/4TC;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/4TC;-><init>(LX/0ZU;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/0aK;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/0aK;-><init>(LX/0ZU;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public static final A02(LX/0ZU;)LX/0Pj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0aK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0aK;-><init>(LX/0ZU;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
