.class public final LX/6Cb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 5

    .line 0
    invoke-static {p0}, LX/4uS;->A1V(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1aa

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    int-to-long v4, p0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr v4, v0

    .line 18
    int-to-long v2, p1

    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v0

    .line 25
    or-long/2addr v2, v4

    .line 26
    return-wide v2

    .line 27
    :cond_0
    const-string v1, "end cannot be negative. [start: "

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    invoke-static {v1, v2, v0, p0, p1}, LX/00b;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v1, "start cannot be negative. [start: "

    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    invoke-static {v1, v2, v0, p0, p1}, LX/00b;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method
