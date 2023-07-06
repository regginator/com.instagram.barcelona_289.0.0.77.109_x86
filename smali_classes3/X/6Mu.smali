.class public final LX/6Mu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KJP;)LX/6nL;
    .locals 6

    .line 0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    new-instance v0, LX/7lc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7lc;-><init>(LX/KJP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/77b;->A00(LX/8ax;)LX/6bJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/6bJ;->A00:LX/6lG;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/6nL;

    .line 23
    .line 24
    invoke-direct {v2}, LX/6nL;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-object v3, v2, LX/6nL;->A02:LX/6lG;

    .line 34
    .line 35
    iput-wide v4, v2, LX/6nL;->A01:J

    .line 36
    .line 37
    iput-wide v0, v2, LX/6nL;->A00:J

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const-string v0, "failed to parse bloks payload"

    .line 41
    .line 42
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
