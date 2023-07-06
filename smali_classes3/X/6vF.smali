.class public final LX/6vF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8VT;Ljava/lang/String;)LX/74L;
    .locals 3

    .line 0
    const-class v1, LX/6Ge;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v2, LX/6ps;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LX/6ps;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v2, LX/6ps;->A01:I

    .line 12
    .line 13
    const-class v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/75a;->A00(LX/6ps;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/7j1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/7j1;-><init>(LX/8VT;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/6ps;->A02:LX/8VQ;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/6ps;->A00()LX/74L;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/74L;
    .locals 4

    .line 0
    new-instance v3, LX/5oh;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1}, LX/5oh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v2, LX/6Ge;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v1, LX/6ps;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/6ps;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, v1, LX/6ps;->A01:I

    .line 17
    .line 18
    new-instance v0, LX/7j0;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/7j0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/6ps;->A02:LX/8VQ;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/6ps;->A00()LX/74L;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method
