.class public final LX/K6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ca4(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/JYf;

    .line 2
    .line 3
    check-cast p2, LX/J6s;

    .line 4
    .line 5
    instance-of v0, p2, LX/ISD;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, LX/ISD;

    .line 10
    .line 11
    new-instance v1, LX/JI7;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/JI7;-><init>(LX/JYf;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "cs_periodic_ping"

    .line 17
    .line 18
    iget-wide v3, p2, LX/ISD;->A00:J

    .line 19
    .line 20
    iget-wide v5, p2, LX/J6s;->A00:J

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    iget-object v6, v1, LX/JI7;->A03:LX/Jbl;

    .line 24
    .line 25
    iget-object v5, v1, LX/JI7;->A07:LX/JYf;

    .line 26
    .line 27
    iget-object v0, v5, LX/JYf;->A03:LX/Jbl;

    .line 28
    .line 29
    if-ne v6, v0, :cond_0

    .line 30
    .line 31
    new-instance v6, LX/Jbl;

    .line 32
    .line 33
    invoke-direct {v6, v0}, LX/Jbl;-><init>(LX/Jbl;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v1, LX/JI7;->A03:LX/Jbl;

    .line 37
    .line 38
    :cond_0
    new-instance v2, LX/JDg;

    .line 39
    .line 40
    invoke-direct {v2, p2, v5, v3, v4}, LX/JDg;-><init>(LX/IRZ;LX/JYf;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/Jbl;->A00:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v6, v1, LX/JI7;->A03:LX/Jbl;

    .line 49
    .line 50
    iget-object v8, v1, LX/JI7;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v9, v1, LX/JI7;->A06:Z

    .line 53
    .line 54
    iget-object v3, v1, LX/JI7;->A00:LX/IxC;

    .line 55
    .line 56
    iget-object v7, v1, LX/JI7;->A04:LX/K7E;

    .line 57
    .line 58
    iget-object v4, v1, LX/JI7;->A02:LX/K7F;

    .line 59
    .line 60
    iget-object v5, v1, LX/JI7;->A01:LX/K7F;

    .line 61
    .line 62
    new-instance v2, LX/JYf;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, LX/JYf;-><init>(LX/IxC;LX/K7F;LX/K7F;LX/Jbl;LX/K7E;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    instance-of v0, p2, LX/IRm;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p2, LX/IRm;

    .line 73
    .line 74
    new-instance v1, LX/JI7;

    .line 75
    .line 76
    invoke-direct {v1, v2}, LX/JI7;-><init>(LX/JYf;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p2, LX/IRm;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v1, LX/JI7;->A03:LX/Jbl;

    .line 82
    .line 83
    iget-object v0, v1, LX/JI7;->A07:LX/JYf;

    .line 84
    .line 85
    iget-object v0, v0, LX/JYf;->A03:LX/Jbl;

    .line 86
    .line 87
    if-ne v2, v0, :cond_3

    .line 88
    .line 89
    new-instance v2, LX/Jbl;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/Jbl;-><init>(LX/Jbl;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, LX/JI7;->A03:LX/Jbl;

    .line 95
    .line 96
    :cond_3
    iget-object v0, v2, LX/Jbl;->A00:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p2, LX/IRb;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-boolean v0, v2, LX/JYf;->A06:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    new-instance v1, LX/JI7;

    .line 111
    .line 112
    invoke-direct {v1, v2}, LX/JI7;-><init>(LX/JYf;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_1
    iput-boolean v0, v1, LX/JI7;->A06:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    instance-of v0, p2, LX/IRc;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-boolean v0, v2, LX/JYf;->A06:Z

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    new-instance v1, LX/JI7;

    .line 128
    .line 129
    invoke-direct {v1, v2}, LX/JI7;-><init>(LX/JYf;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    instance-of v0, p2, LX/IRt;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    check-cast p2, LX/IRt;

    .line 139
    .line 140
    new-instance v1, LX/JI7;

    .line 141
    .line 142
    invoke-direct {v1, v2}, LX/JI7;-><init>(LX/JYf;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, LX/IRt;->A02:LX/K7E;

    .line 146
    .line 147
    iput-object v0, v1, LX/JI7;->A04:LX/K7E;

    .line 148
    .line 149
    iget-object v0, p2, LX/IRt;->A01:LX/K7F;

    .line 150
    .line 151
    iput-object v0, v1, LX/JI7;->A02:LX/K7F;

    .line 152
    .line 153
    iget-object v0, p2, LX/IRt;->A00:LX/K7F;

    .line 154
    .line 155
    iput-object v0, v1, LX/JI7;->A01:LX/K7F;

    .line 156
    .line 157
    goto :goto_0
.end method
