.class public final LX/KF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:LX/JHJ;

.field public final A01:LX/Iy0;

.field public final A02:LX/0ki;

.field public final A03:LX/8WD;


# direct methods
.method public constructor <init>(LX/JBN;LX/0ki;LX/8WD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KF7;->A03:LX/8WD;

    .line 4
    .line 5
    iput-object p2, p0, LX/KF7;->A02:LX/0ki;

    .line 6
    .line 7
    iget-object v0, p1, LX/JBN;->A00:LX/JHJ;

    .line 8
    .line 9
    iput-object v0, p0, LX/KF7;->A00:LX/JHJ;

    .line 10
    .line 11
    iget-object v0, p1, LX/JBN;->A01:LX/Iy0;

    .line 12
    .line 13
    iput-object v0, p0, LX/KF7;->A01:LX/Iy0;

    .line 14
    .line 15
    new-instance v0, LX/KDL;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/KDL;-><init>(LX/KF7;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/KDN;->A02:LX/KDN;

    .line 21
    .line 22
    iput-object v0, v2, LX/KDN;->A00:LX/KoF;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/KDM;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/KDM;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/KDN;->A01:LX/KoF;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/KF7;->A00:LX/JHJ;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/JHJ;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v1, LX/JHJ;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LX/KF7;->A03:LX/8WD;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, LX/KDN;->A02:LX/KDN;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LX/KDN;->ADq(LX/GVs;LX/GJE;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v3, "Priority"

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    if-ltz v5, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-ge v5, v0, :cond_4

    .line 68
    .line 69
    const-string v0, "u="

    .line 70
    .line 71
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v3, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    xor-int/lit8 v0, v4, 0x1

    .line 86
    .line 87
    iput v5, p1, LX/GVs;->A00:I

    .line 88
    .line 89
    iput-boolean v0, p1, LX/GVs;->A03:Z

    .line 90
    .line 91
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v2, v0, :cond_1

    .line 94
    .line 95
    iget-object v3, p2, LX/GJE;->A07:LX/JIA;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-wide v0, v3, LX/JIA;->A02:J

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmp-long v2, v0, v6

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    iget-object v0, v3, LX/JIA;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, LX/KF7;->A02:LX/0ki;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    check-cast v1, LX/KGU;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v3, v1, LX/KGU;->A00:LX/01R;

    .line 122
    .line 123
    const v2, 0x3ad2cb3

    .line 124
    .line 125
    .line 126
    iget v1, v0, LX/JJ3;->A0G:I

    .line 127
    .line 128
    const-string v0, "INITIAL_HTTP_PRIORITY"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1, v0, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "IS_HTTP_PRIORITY_SEQUENTIAL"

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1, v0, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    if-ltz v5, :cond_5

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    if-ge v5, v0, :cond_5

    .line 144
    .line 145
    const-string v0, "u="

    .line 146
    .line 147
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", i"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string v0, "priority can be [0-7], 3 is default"

    .line 161
    .line 162
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_5
    const-string v0, "priority can be [0-7], 3 is default"

    .line 168
    .line 169
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
