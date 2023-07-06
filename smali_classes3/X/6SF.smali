.class public final LX/6SF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jco;IIZ)V
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0h0;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Jco;->A01:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-instance v0, LX/0h0;

    .line 20
    .line 21
    move v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Jco;->A02:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
    .line 28
.end method
