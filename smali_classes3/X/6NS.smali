.class public final LX/6NS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/29u;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

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
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method
