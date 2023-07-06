.class public final LX/A51;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, LX/B7P;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LX/B7P;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/Bqu;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, LX/Bnj;

    .line 19
    .line 20
    invoke-interface {p0}, LX/Bnj;->BYz()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, p0, LX/B7B;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p0, LX/B7B;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/B7B;->BYz()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1
    .line 36
    .line 37
.end method
