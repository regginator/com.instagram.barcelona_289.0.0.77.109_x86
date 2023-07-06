.class public final LX/6N0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8ax;)LX/71u;
    .locals 4

    .line 0
    new-instance v3, LX/71u;

    .line 1
    .line 2
    invoke-direct {v3}, LX/71u;-><init>()V

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
    if-eq v1, v0, :cond_3

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
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, LX/8ax;->A00(LX/8ax;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/71u;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "payload"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, LX/6N2;->A00(LX/8ax;)LX/6bK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/71u;->A00:LX/6bK;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-object v3
    .line 77
    .line 78
    .line 79
    .line 80
.end method
