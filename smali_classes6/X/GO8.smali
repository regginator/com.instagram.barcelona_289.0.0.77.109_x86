.class public final LX/GO8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/GK7;
    .locals 1

    .line 0
    sget-object v0, LX/GK7;->A01:LX/GK7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "instance"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static final A01()Z
    .locals 1

    .line 0
    sget-object v0, LX/GK7;->A01:LX/GK7;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
