.class public final LX/FiQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/Integer;IZZ)Z
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_2
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_3
    return p1

    .line 24
    :cond_4
    const/4 p1, 0x0

    .line 25
    if-eqz p0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-nez p3, :cond_6

    .line 32
    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget p0, v1, LX/KGN;->A0C:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne p0, v1, :cond_3

    .line 43
    .line 44
    :cond_5
    if-lez v0, :cond_3

    .line 45
    .line 46
    :cond_6
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_7
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, LX/KGN;->A01:I

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
