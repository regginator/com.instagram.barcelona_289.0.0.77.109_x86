.class public final LX/6N2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8ax;)LX/6bK;
    .locals 4

    .line 0
    new-instance v3, LX/6bK;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6bK;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/6My;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "layout"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, LX/77b;->A00(LX/8ax;)LX/6bJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/6bK;->A00:LX/6bJ;

    .line 58
    .line 59
    :cond_1
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v3
.end method
