.class public final LX/3Q8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/3c2;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/4jU;->A00:LX/4jU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LX/1nC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LX/4jU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/1nD;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, LX/1nD;

    .line 20
    .line 21
    iget-object v0, p0, LX/1nD;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public static synthetic A01(LX/3c2;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/4jV;->A00:LX/4jV;

    .line 1
    .line 2
    instance-of v0, p0, LX/1nC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/1nC;

    .line 7
    .line 8
    iget-object v0, p0, LX/1nC;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/1nD;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/4jV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
