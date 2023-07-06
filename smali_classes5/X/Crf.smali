.class public final LX/Crf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DGF;I)I
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DGF;->A00:LX/DqX;

    .line 5
    .line 6
    iget-object v0, v3, LX/DqX;->A0D:LX/Dbf;

    .line 7
    .line 8
    iget-object v0, v0, LX/Dbf;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "segments not available"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/DqX;->A0D:LX/Dbf;

    .line 20
    .line 21
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    if-ltz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, v3, LX/DqX;->A0D:LX/Dbf;

    .line 31
    .line 32
    iget-object v0, v0, LX/Dbf;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v2}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/DqX;->A0D:LX/Dbf;

    .line 42
    .line 43
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, LX/DGF;->A00(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt p1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/DqX;->A0D:LX/Dbf;

    .line 57
    .line 58
    iget-object v0, v0, LX/Dbf;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v2}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/DqX;->A0D:LX/Dbf;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LX/Dbf;->A09(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, v3, LX/DqX;->A0D:LX/Dbf;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/Dbf;->A08(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    if-ge p1, v1, :cond_0

    .line 81
    .line 82
    return v4

    .line 83
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v6}, LX/DGF;->A00(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt p1, v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, LX/DqX;->A0D:LX/Dbf;

    .line 93
    .line 94
    iget-object v0, v0, LX/Dbf;->A02:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v2}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/DqX;->A0D:LX/Dbf;

    .line 104
    .line 105
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v7, v0, -0x1

    .line 110
    .line 111
    :cond_2
    return v7

    .line 112
    :cond_3
    const-string v0, "timelinePositionInMs must be >= 0"

    .line 113
    .line 114
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    const-string v0, "segment count must be > 0"

    .line 120
    .line 121
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
.end method
