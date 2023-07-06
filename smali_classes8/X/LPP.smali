.class public final LX/LPP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mf9;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Mgg;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/Mgg;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-interface {p0}, LX/Mgg;->B9B()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit8 v0, v2, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    and-int/lit8 v0, v2, 0x10

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    :cond_1
    return v3
    .line 24
    .line 25
    .line 26
.end method
