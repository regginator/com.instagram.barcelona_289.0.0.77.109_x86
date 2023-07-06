.class public final LX/2HB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KJP;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25
    .line 26
    const-string v2, "\n"

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x6

    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
    .line 89
    .line 90
.end method
