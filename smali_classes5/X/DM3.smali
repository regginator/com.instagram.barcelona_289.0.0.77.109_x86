.class public final LX/DM3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ci2;)LX/CkB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/CkB;->A02:LX/CkB;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/CkB;->A04:LX/CkB;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, LX/CkB;->A03:LX/CkB;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, LX/CkB;->A05:LX/CkB;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final A01(LX/D0O;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/CE3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/CE3;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/CE3;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/CE3;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    instance-of v0, p0, LX/CE2;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method
