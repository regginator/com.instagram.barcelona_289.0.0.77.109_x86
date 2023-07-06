.class public final LX/2TE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)LX/2EN;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/2EN;->A08:LX/2EN;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/2EN;->A07:LX/2EN;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/2EN;->A09:LX/2EN;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, LX/2EN;->A06:LX/2EN;

    .line 23
    .line 24
    return-object v0
.end method
