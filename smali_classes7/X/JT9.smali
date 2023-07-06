.class public final LX/JT9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/Iq3;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Iq3;->A02:LX/Iq3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/Iq3;->A05:LX/Iq3;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LX/Iq3;->A04:LX/Iq3;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    sget-object v0, LX/Iq3;->A03:LX/Iq3;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static final A01(Ljava/lang/String;)LX/Iq3;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "high31"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Iq3;->A04:LX/Iq3;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "high"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Iq3;->A03:LX/Iq3;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/Iq3;->A02:LX/Iq3;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method
