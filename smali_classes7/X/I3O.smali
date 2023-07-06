.class public final LX/I3O;
.super LX/JOT;
.source ""


# instance fields
.field public A00:J

.field public A01:[J

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, LX/Jsw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jsw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/JOT;-><init>(LX/Kuk;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/I3O;->A00:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v0, v1, [J

    .line 17
    .line 18
    iput-object v0, p0, LX/I3O;->A02:[J

    .line 19
    .line 20
    new-array v0, v1, [J

    .line 21
    .line 22
    iput-object v0, p0, LX/I3O;->A01:[J

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/Jjz;I)Ljava/lang/Object;
    .locals 4

    .line 0
    if-eqz p1, :cond_a

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p1, v2, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/Jjz;->A07()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, LX/I3O;->A00(LX/Jjz;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0}, LX/I3O;->A02(LX/Jjz;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :cond_3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_4
    :goto_1
    invoke-static {p0}, LX/I3O;->A01(LX/Jjz;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    invoke-static {p0, v1}, LX/I3O;->A00(LX/Jjz;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, LX/Jjz;->A0B()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    double-to-long v0, v2

    .line 92
    new-instance v3, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-object v3

    .line 102
    :cond_7
    invoke-static {p0}, LX/I3O;->A01(LX/Jjz;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :cond_8
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v1, v2, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    return-object v3

    .line 120
    :cond_a
    invoke-virtual {p0}, LX/Jjz;->A0B()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    return-object v3
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A01(LX/Jjz;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Jjz;->A08()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/Jjz;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0, v3}, LX/Jjz;->A0M(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Jjz;->A02:[B

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A02(LX/Jjz;)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Jjz;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {v4}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/I3O;->A01(LX/Jjz;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LX/I3O;->A00(LX/Jjz;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v3
    .line 32
    .line 33
.end method
