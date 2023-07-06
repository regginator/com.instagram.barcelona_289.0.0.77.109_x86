.class public final LX/6BM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(FFI)LX/7TL;
    .locals 9

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 6
    .line 7
    const-wide/high16 v6, -0x8000000000000000L

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p2, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    :cond_1
    const/4 v8, 0x0

    .line 20
    sget-object v2, LX/6Yh;->A02:LX/8Qg;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v1, LX/53s;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/53s;-><init>(F)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/7TL;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, LX/7TL;-><init>(LX/75x;LX/8Qg;Ljava/lang/Object;JJZ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
