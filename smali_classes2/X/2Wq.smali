.class public final LX/2Wq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/GW6;
    .locals 1

    .line 0
    sget-object v0, LX/GW6;->A00:LX/GW6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "instance has not been initialized"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method
