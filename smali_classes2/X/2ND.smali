.class public final LX/2ND;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Xp;)LX/3CU;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Xp;->A00()LX/6nL;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1Xp;->A00()LX/6nL;

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/2P0;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2P0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/1Xp;->A00()LX/6nL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/6nL;->A01()LX/6lG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/7F0;->A01(LX/2P0;LX/6lG;)LX/7F0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, LX/1Xp;->A01:J

    .line 24
    .line 25
    iget-wide v4, p0, LX/1Xp;->A00:J

    .line 26
    .line 27
    new-instance v0, LX/3CU;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LX/3CU;-><init>(LX/7F0;JJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method
