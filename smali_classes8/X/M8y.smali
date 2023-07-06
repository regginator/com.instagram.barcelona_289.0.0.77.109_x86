.class public final LX/M8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbj;


# instance fields
.field public final A00:LX/Lf9;

.field public final A01:LX/Lf9;

.field public final A02:LX/Lf9;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Lf9;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Lf9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/M8y;->A02:LX/Lf9;

    .line 10
    .line 11
    new-instance v0, LX/Lf9;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Lf9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/M8y;->A01:LX/Lf9;

    .line 17
    .line 18
    new-instance v0, LX/Lf9;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Lf9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/M8y;->A00:LX/Lf9;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/M8y;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/M8y;->A04:Z

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/M8y;)LX/LdU;
    .locals 2

    .line 0
    invoke-static {p0}, LX/M8y;->A01(LX/M8y;)LX/LdU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/M8y;->A02:LX/Lf9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lf9;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/M8y;->A01:LX/Lf9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Lf9;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/M8y;->A00:LX/Lf9;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Lf9;->A00()V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/M8y;)LX/LdU;
    .locals 11

    .line 0
    new-instance v5, LX/LdU;

    .line 1
    .line 2
    invoke-direct {v5}, LX/LdU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M8y;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v5, LX/LdU;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/M8y;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, v5, LX/LdU;->A0G:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/M8y;->A02:LX/Lf9;

    .line 14
    .line 15
    iget-object v0, v1, LX/Lf9;->A01:LX/Li7;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Li7;->A02()[D

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, v1, LX/Lf9;->A03:LX/Li7;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Li7;->A02()[D

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v10, 0x2

    .line 28
    aget-wide v2, v6, v10

    .line 29
    .line 30
    double-to-long v0, v2

    .line 31
    iput-wide v0, v5, LX/LdU;->A0D:J

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    aget-wide v0, v6, v9

    .line 35
    .line 36
    double-to-int v3, v0

    .line 37
    aget-wide v1, v4, v9

    .line 38
    .line 39
    double-to-int v0, v1

    .line 40
    add-int/2addr v3, v0

    .line 41
    iput v3, v5, LX/LdU;->A0B:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aget-wide v1, v6, v8

    .line 45
    .line 46
    double-to-float v0, v1

    .line 47
    iput v0, v5, LX/LdU;->A01:F

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aget-wide v1, v6, v7

    .line 51
    .line 52
    double-to-float v0, v1

    .line 53
    iput v0, v5, LX/LdU;->A09:F

    .line 54
    .line 55
    aget-wide v1, v4, v8

    .line 56
    .line 57
    double-to-float v0, v1

    .line 58
    iput v0, v5, LX/LdU;->A00:F

    .line 59
    .line 60
    aget-wide v1, v4, v7

    .line 61
    .line 62
    double-to-float v0, v1

    .line 63
    iput v0, v5, LX/LdU;->A08:F

    .line 64
    .line 65
    iget-object v1, p0, LX/M8y;->A01:LX/Lf9;

    .line 66
    .line 67
    iget-object v0, v1, LX/Lf9;->A01:LX/Li7;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Li7;->A02()[D

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, v1, LX/Lf9;->A03:LX/Li7;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Li7;->A02()[D

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aget-wide v2, v6, v10

    .line 80
    .line 81
    double-to-long v0, v2

    .line 82
    iput-wide v0, v5, LX/LdU;->A0E:J

    .line 83
    .line 84
    aget-wide v0, v6, v9

    .line 85
    .line 86
    double-to-int v3, v0

    .line 87
    aget-wide v1, v4, v9

    .line 88
    .line 89
    double-to-int v0, v1

    .line 90
    add-int/2addr v3, v0

    .line 91
    iput v3, v5, LX/LdU;->A0A:I

    .line 92
    .line 93
    aget-wide v1, v6, v8

    .line 94
    .line 95
    double-to-float v0, v1

    .line 96
    iput v0, v5, LX/LdU;->A05:F

    .line 97
    .line 98
    aget-wide v1, v6, v7

    .line 99
    .line 100
    double-to-float v0, v1

    .line 101
    iput v0, v5, LX/LdU;->A07:F

    .line 102
    .line 103
    aget-wide v1, v4, v8

    .line 104
    .line 105
    double-to-float v0, v1

    .line 106
    iput v0, v5, LX/LdU;->A04:F

    .line 107
    .line 108
    aget-wide v1, v4, v7

    .line 109
    .line 110
    double-to-float v0, v1

    .line 111
    iput v0, v5, LX/LdU;->A06:F

    .line 112
    .line 113
    iget-object v0, p0, LX/M8y;->A00:LX/Lf9;

    .line 114
    .line 115
    iget-object v0, v0, LX/Lf9;->A02:LX/Li7;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/Li7;->A02()[D

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aget-wide v2, v4, v10

    .line 122
    .line 123
    double-to-long v0, v2

    .line 124
    iput-wide v0, v5, LX/LdU;->A0C:J

    .line 125
    .line 126
    aget-wide v1, v4, v8

    .line 127
    .line 128
    double-to-float v0, v1

    .line 129
    iput v0, v5, LX/LdU;->A02:F

    .line 130
    .line 131
    aget-wide v1, v4, v7

    .line 132
    .line 133
    double-to-float v0, v1

    .line 134
    iput v0, v5, LX/LdU;->A03:F

    .line 135
    .line 136
    return-object v5
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final AJP()LX/LdU;
    .locals 2

    .line 0
    invoke-static {p0}, LX/M8y;->A00(LX/M8y;)LX/LdU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/M8y;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final AJQ(Ljava/lang/String;)LX/LdU;
    .locals 1

    .line 0
    invoke-static {p0}, LX/M8y;->A00(LX/M8y;)LX/LdU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, LX/M8y;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
