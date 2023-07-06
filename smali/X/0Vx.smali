.class public abstract LX/0Vx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:[LX/0WY;

.field public final A03:LX/0wT;

.field public final A04:LX/0wT;

.field public final A05:LX/0lk;

.field public final A06:LX/0mX;


# direct methods
.method public constructor <init>(LX/0lk;LX/0mX;[LX/0WY;)V
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    iput-object v13, v14, LX/0Vx;->A02:[LX/0WY;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iput-object v2, v14, LX/0Vx;->A05:LX/0lk;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v14, LX/0Vx;->A06:LX/0mX;

    .line 16
    .line 17
    if-eqz p3, :cond_7

    .line 18
    .line 19
    array-length v12, v13

    .line 20
    if-eqz v12, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-gt v12, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x3a

    .line 27
    .line 28
    if-le v12, v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "We are reaching limit of listeners: "

    .line 33
    .line 34
    const-string v0, " registered"

    .line 35
    .line 36
    invoke-static {v1, v0, v12}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/0lk;->A06(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x1e

    .line 49
    .line 50
    new-instance v11, LX/0mQ;

    .line 51
    .line 52
    invoke-direct {v11, v0}, LX/0mQ;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v11, v14, LX/0Vx;->A04:LX/0wT;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-instance v10, LX/0mQ;

    .line 59
    .line 60
    invoke-direct {v10, v0}, LX/0mQ;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v10, v14, LX/0Vx;->A03:LX/0wT;

    .line 64
    .line 65
    const-wide/16 v16, 0x1

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    :cond_1
    aget-object v0, p3, v9

    .line 73
    .line 74
    invoke-virtual {v14, v0}, LX/0Vx;->A04(LX/0WY;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    array-length v15, v4

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-ge v3, v15, :cond_4

    .line 83
    .line 84
    aget v2, v4, v3

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    if-ne v2, v0, :cond_3

    .line 88
    .line 89
    or-long v7, v7, v16

    .line 90
    .line 91
    :cond_2
    or-long v5, v5, v16

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, -0x2

    .line 97
    if-eq v2, v0, :cond_2

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-interface {v11, v2, v0, v1}, LX/0wT;->get(IJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    or-long v0, v0, v16

    .line 106
    .line 107
    invoke-interface {v11, v2, v0, v1}, LX/0wT;->put(IJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    shl-long v16, v16, v15

    .line 115
    .line 116
    if-lt v9, v12, :cond_1

    .line 117
    .line 118
    iput-wide v7, v14, LX/0Vx;->A00:J

    .line 119
    .line 120
    iput-wide v5, v14, LX/0Vx;->A01:J

    .line 121
    .line 122
    const-wide/16 v4, 0x1

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_2
    aget-object v0, p3, v3

    .line 126
    .line 127
    invoke-virtual {v14, v0}, LX/0Vx;->A03(LX/0WY;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    invoke-interface {v10, v2, v0, v1}, LX/0wT;->get(IJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    or-long/2addr v0, v4

    .line 140
    invoke-interface {v10, v2, v0, v1}, LX/0wT;->put(IJ)V

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    shl-long/2addr v4, v15

    .line 146
    if-ge v3, v12, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-string v1, "We support up to 64 listeners"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    const/4 v0, 0x0

    .line 158
    iput-object v0, v14, LX/0Vx;->A04:LX/0wT;

    .line 159
    .line 160
    iput-object v0, v14, LX/0Vx;->A03:LX/0wT;

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    iput-wide v0, v14, LX/0Vx;->A00:J

    .line 165
    .line 166
    iput-wide v0, v14, LX/0Vx;->A01:J

    .line 167
    .line 168
    :cond_8
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final A01(I)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/0Vx;->A04:LX/0wT;

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Vx;->A02:[LX/0WY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/0Vx;->A01:J

    .line 11
    .line 12
    invoke-interface {v1, p1, v4, v5}, LX/0wT;->get(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A02(II)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/0Vx;->A04:LX/0wT;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0Vx;->A02:[LX/0WY;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/0Vx;->A03:LX/0wT;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, LX/0Vx;->A00:J

    .line 15
    .line 16
    invoke-interface {v4, p1, v0, v1}, LX/0wT;->get(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    or-long/2addr v2, v4

    .line 21
    invoke-interface {v6, p2, v0, v1}, LX/0wT;->get(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    or-long/2addr v0, v2

    .line 26
    :cond_0
    return-wide v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A03(LX/0WY;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A04(LX/0WY;)[I
.end method
