.class public final LX/6Qf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6p4;
    .locals 1

    .line 0
    sget-object v0, LX/6p4;->A01:LX/6p4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Required value was null."

    .line 6
    .line 7
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
