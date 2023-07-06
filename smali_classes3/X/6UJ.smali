.class public final LX/6UJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0Ze;->A00:LX/0Ze;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/Kd6;

    .line 17
    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v6}, LX/Kd6;-><init>(Ljava/util/Iterator;LX/8Yc;IIZZ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/81A;

    .line 25
    .line 26
    invoke-direct {v1}, LX/81A;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1, v0}, LX/JUe;->A01(Ljava/lang/Object;LX/8Yc;LX/0YS;)LX/8Yc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/81A;->A02:LX/8Yc;

    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
