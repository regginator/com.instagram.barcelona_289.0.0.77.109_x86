.class public final LX/6De;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "("

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/6De;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, " OR "

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/6De;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-static {p0, v3, v2, v1, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    const-string v0, "media_type = 3"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "media_type = 1"

    .line 45
    .line 46
    return-object v0
.end method
