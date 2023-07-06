.class public abstract LX/7Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ta;


# instance fields
.field public final A00:LX/8TQ;

.field public final A01:LX/8TQ;

.field public final A02:LX/8TQ;

.field public final A03:LX/8TQ;


# direct methods
.method public constructor <init>(LX/8TQ;LX/8TQ;LX/8TQ;LX/8TQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Tp;->A03:LX/8TQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Tp;->A02:LX/8TQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Tp;->A00:LX/8TQ;

    .line 8
    .line 9
    iput-object p4, p0, LX/7Tp;->A01:LX/8TQ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AG6(LX/8aJ;LX/Iom;J)LX/6CJ;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/7Tp;->A03:LX/8TQ;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-wide/from16 v6, p3

    .line 13
    .line 14
    invoke-interface {v0, v1, v6, v7}, LX/8TQ;->Cxy(LX/8aJ;J)F

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v0, v2, LX/7Tp;->A02:LX/8TQ;

    .line 19
    .line 20
    invoke-interface {v0, v1, v6, v7}, LX/8TQ;->Cxy(LX/8aJ;J)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v0, v2, LX/7Tp;->A00:LX/8TQ;

    .line 25
    .line 26
    invoke-interface {v0, v1, v6, v7}, LX/8TQ;->Cxy(LX/8aJ;J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, v2, LX/7Tp;->A01:LX/8TQ;

    .line 31
    .line 32
    invoke-interface {v0, v1, v6, v7}, LX/8TQ;->Cxy(LX/8aJ;J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v6, v7}, LX/7F9;->A01(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float v1, v9, v3

    .line 41
    .line 42
    cmpl-float v0, v1, v2

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    div-float v0, v2, v1

    .line 47
    .line 48
    mul-float/2addr v9, v0

    .line 49
    mul-float/2addr v3, v0

    .line 50
    :cond_0
    add-float v1, v8, v4

    .line 51
    .line 52
    cmpl-float v0, v1, v2

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    div-float/2addr v2, v1

    .line 57
    mul-float/2addr v8, v2

    .line 58
    mul-float/2addr v4, v2

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    cmpl-float v0, v9, v1

    .line 61
    .line 62
    if-ltz v0, :cond_7

    .line 63
    .line 64
    cmpl-float v0, v8, v1

    .line 65
    .line 66
    if-ltz v0, :cond_7

    .line 67
    .line 68
    cmpl-float v0, v4, v1

    .line 69
    .line 70
    if-ltz v0, :cond_7

    .line 71
    .line 72
    cmpl-float v0, v3, v1

    .line 73
    .line 74
    if-ltz v0, :cond_7

    .line 75
    .line 76
    add-float v0, v9, v8

    .line 77
    .line 78
    add-float/2addr v0, v4

    .line 79
    add-float/2addr v0, v3

    .line 80
    cmpg-float v2, v0, v1

    .line 81
    .line 82
    sget-wide v0, LX/7G9;->A03:J

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-static {v0, v1, v6, v7}, LX/6CF;->A00(JJ)LX/76T;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/54H;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/54H;-><init>(LX/76T;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    invoke-static {v0, v1, v6, v7}, LX/6CF;->A00(JJ)LX/76T;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/Iom;->A01:LX/Iom;

    .line 101
    .line 102
    move v0, v8

    .line 103
    if-ne v5, v1, :cond_3

    .line 104
    .line 105
    move v0, v9

    .line 106
    :cond_3
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    if-ne v5, v1, :cond_4

    .line 111
    .line 112
    move v9, v8

    .line 113
    :cond_4
    invoke-static {v9, v9}, LX/4uR;->A0B(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    move v0, v3

    .line 118
    if-ne v5, v1, :cond_5

    .line 119
    .line 120
    move v0, v4

    .line 121
    :cond_5
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    if-ne v5, v1, :cond_6

    .line 126
    .line 127
    move v4, v3

    .line 128
    :cond_6
    invoke-static {v4, v4}, LX/4uR;->A0B(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    iget v6, v2, LX/76T;->A01:F

    .line 133
    .line 134
    iget v7, v2, LX/76T;->A03:F

    .line 135
    .line 136
    iget v8, v2, LX/76T;->A02:F

    .line 137
    .line 138
    iget v9, v2, LX/76T;->A00:F

    .line 139
    .line 140
    new-instance v5, LX/75r;

    .line 141
    .line 142
    invoke-direct/range {v5 .. v17}, LX/75r;-><init>(FFFFJJJJ)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/54I;

    .line 146
    .line 147
    invoke-direct {v0, v5}, LX/54I;-><init>(LX/75r;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    const-string v0, "Corner size in Px can\'t be negative(topStart = "

    .line 152
    .line 153
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", topEnd = "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", bottomEnd = "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", bottomStart = "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ")!"

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
