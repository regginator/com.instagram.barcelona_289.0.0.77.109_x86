.class public final LX/6D8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/0Yl;)LX/6dX;
    .locals 2

    .line 0
    new-instance v0, LX/71f;

    .line 1
    .line 2
    invoke-direct {v0}, LX/71f;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/71f;->A01:LX/749;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/749;->A01()LX/6ri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6dX;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/6dX;-><init>(LX/6ri;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
