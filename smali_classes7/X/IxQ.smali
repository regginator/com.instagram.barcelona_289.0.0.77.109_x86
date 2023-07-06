.class public final LX/IxQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/JDr;
    .locals 9

    .line 0
    new-instance v7, LX/Jl6;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/Jl6;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget v1, v7, LX/Jl6;->A00:I

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v7, v8}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v1, v7, LX/Jl6;->A00:I

    .line 18
    .line 19
    iget v0, v7, LX/Jl6;->A01:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v1, 0x4

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, LX/Jl6;->A03()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x70737368    # 3.013775E29f

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, LX/Jl6;->A03()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    and-int/lit16 v6, v0, 0xff

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-le v6, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "Unsupported pssh version: "

    .line 47
    .line 48
    invoke-static {v0, v6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "PsshAtomUtil"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {v7}, LX/Jl6;->A08()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v7}, LX/Jl6;->A08()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance v3, Ljava/util/UUID;

    .line 67
    .line 68
    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    if-ne v6, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7}, LX/Jl6;->A06()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shl-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    invoke-virtual {v7, v0}, LX/Jl6;->A0I(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v7}, LX/Jl6;->A06()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v1, v7, LX/Jl6;->A00:I

    .line 87
    .line 88
    iget v0, v7, LX/Jl6;->A01:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    if-ne v2, v1, :cond_0

    .line 92
    .line 93
    new-array v1, v2, [B

    .line 94
    .line 95
    invoke-virtual {v7, v1, v8, v2}, LX/Jl6;->A0K([BII)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/JDr;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v6}, LX/JDr;-><init>(Ljava/util/UUID;[BI)V

    .line 101
    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
.end method
