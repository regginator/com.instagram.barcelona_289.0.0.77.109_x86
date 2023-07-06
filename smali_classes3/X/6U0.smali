.class public final LX/6U0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/GZL;
    .locals 3

    .line 0
    sget-object v1, LX/6XB;->A00:LX/6pR;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6pR;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/7pX;

    .line 7
    .line 8
    invoke-direct {v2, v1}, LX/7pX;-><init>(LX/6pR;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/6Tz;

    .line 12
    .line 13
    invoke-direct {v1}, LX/6Tz;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/GZL;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/GZL;-><init>(LX/HvW;LX/6Tz;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v2, LX/7pW;

    .line 23
    .line 24
    invoke-direct {v2}, LX/7pW;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method
