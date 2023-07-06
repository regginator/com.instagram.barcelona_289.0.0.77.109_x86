.class public final LX/LQ5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LZz;LX/Lao;)[LX/LwL;
    .locals 6

    .line 0
    iget v4, p0, LX/LZz;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/LZz;->A02:[LX/Lnh;

    .line 3
    .line 4
    new-array v3, v4, [LX/LwL;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_4

    .line 8
    .line 9
    aget-object p0, v5, v2

    .line 10
    .line 11
    iget-object v0, p0, LX/Lnh;->A00:LX/LwL;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Lnh;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "width"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, p1, LX/Lao;->A02:I

    .line 26
    .line 27
    :goto_1
    new-instance v0, LX/LwL;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/LwL;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_2
    aput-object v0, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "height"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, p1, LX/Lao;->A01:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "duration"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, p1, LX/Lao;->A00:I

    .line 57
    .line 58
    div-int/lit16 v1, v0, 0x3e8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, LX/Lnh;->A01:LX/MZF;

    .line 62
    .line 63
    iget-object v0, p0, LX/Lnh;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/MZF;->AZq(Ljava/lang/String;)LX/LwL;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-object v3
    .line 71
    .line 72
    .line 73
    .line 74
.end method
