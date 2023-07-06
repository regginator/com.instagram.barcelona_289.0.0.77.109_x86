.class public final LX/L1Z;
.super LX/Lqs;
.source ""


# instance fields
.field public final A00:LX/L1X;

.field public final A01:LX/L1X;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/L1X;LX/L1X;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2, p1, p2}, LX/Lqs;-><init>(LX/LpZ;LX/LpZ;LX/LpZ;LX/LpZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L1Z;->A01:LX/L1X;

    .line 4
    .line 5
    iput-object p2, p0, LX/L1Z;->A00:LX/L1X;

    .line 6
    .line 7
    iget-object v1, p1, LX/L1X;->A07:LX/LiK;

    .line 8
    .line 9
    iget-object v8, p2, LX/L1X;->A07:LX/LiK;

    .line 10
    .line 11
    invoke-static {v1, v8}, LX/Lxw;->A06(LX/LiK;LX/LiK;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, LX/L1X;->A09:[F

    .line 18
    .line 19
    iget-object v0, p1, LX/L1X;->A0B:[F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Lxw;->A08([F[F)[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/L1Z;->A02:[F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p1, LX/L1X;->A0B:[F

    .line 29
    .line 30
    iget-object v7, p2, LX/L1X;->A09:[F

    .line 31
    .line 32
    invoke-virtual {v1}, LX/LiK;->A00()[F

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v8}, LX/LiK;->A00()[F

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, LX/LUt;->A01:LX/LiK;

    .line 41
    .line 42
    invoke-static {v1, v5}, LX/Lxw;->A06(LX/LiK;LX/LiK;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/LlM;->A01:LX/LlM;

    .line 49
    .line 50
    iget-object v2, v0, LX/LlM;->A00:[F

    .line 51
    .line 52
    sget-object v1, LX/LUt;->A04:[F

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v6, v0}, LX/Lxw;->A09([F[F[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/Lxw;->A08([F[F)[F

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    invoke-static {v8, v5}, LX/Lxw;->A06(LX/LiK;LX/LiK;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/LlM;->A01:LX/LlM;

    .line 77
    .line 78
    iget-object v2, v0, LX/LlM;->A00:[F

    .line 79
    .line 80
    sget-object v1, LX/LUt;->A04:[F

    .line 81
    .line 82
    array-length v0, v1

    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v0}, LX/Lxw;->A09([F[F[F)[F

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p2, LX/L1X;->A0B:[F

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Lxw;->A08([F[F)[F

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/Lxw;->A07([F)[F

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_2
    invoke-static {v7, v3}, LX/Lxw;->A08([F[F)[F

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
