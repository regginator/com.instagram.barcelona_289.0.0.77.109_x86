.class public final LX/KF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:LX/Iy2;

.field public final A01:LX/8WD;

.field public final A02:LX/0h2;

.field public final A03:LX/0ge;

.field public final A04:LX/JgZ;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Iy2;LX/8WD;LX/0ge;LX/JgZ;Z)V
    .locals 4

    .line 0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "request_cache_layer"

    .line 7
    .line 8
    new-instance v0, LX/0kz;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/KF8;->A01:LX/8WD;

    .line 17
    .line 18
    iput-object v0, p0, LX/KF8;->A02:LX/0h2;

    .line 19
    .line 20
    iput-object p1, p0, LX/KF8;->A00:LX/Iy2;

    .line 21
    .line 22
    iput-object p3, p0, LX/KF8;->A03:LX/0ge;

    .line 23
    .line 24
    iput-object p4, p0, LX/KF8;->A04:LX/JgZ;

    .line 25
    .line 26
    iput-boolean p5, p0, LX/KF8;->A05:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget-object v2, v13, LX/GVs;->A08:Ljava/net/URI;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "require a valid url"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    iget-object v9, v14, LX/GJE;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v5, v14, LX/GJE;->A03:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    move-object/from16 v12, p3

    .line 22
    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v9, v0, :cond_6

    .line 28
    .line 29
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v9, v8, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v9, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v9, v0, :cond_3

    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, LX/Ihz;->A04(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, LX/Ihz;->A05:LX/Ihz;

    .line 50
    .line 51
    invoke-virtual {v14}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v5}, LX/Ihz;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    iget-wide v0, v14, LX/GJE;->A01:J

    .line 62
    .line 63
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    cmp-long v3, v0, v6

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v6, v3

    .line 78
    cmp-long v3, v6, v0

    .line 79
    .line 80
    if-gtz v3, :cond_3

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    new-instance v10, LX/Ii2;

    .line 87
    .line 88
    invoke-direct/range {v10 .. v16}, LX/Ii2;-><init>(LX/KF8;LX/JSG;LX/GVs;LX/GJE;J)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v11, LX/KF8;->A02:LX/0h2;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/Ijb;

    .line 95
    .line 96
    invoke-direct {v0, v10, v11}, LX/Ijb;-><init>(LX/Ii2;LX/KF8;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/KFS;->A00()LX/KFS;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v2, v0}, LX/KFS;->Bdn(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v1, LX/KF0;

    .line 124
    .line 125
    invoke-direct {v1, v10, v11, v13}, LX/KF0;-><init>(LX/Ii2;LX/KF8;LX/GVs;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    iget-boolean v0, v11, LX/KF8;->A05:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    if-ne v9, v8, :cond_5

    .line 134
    .line 135
    :goto_0
    iget-object v1, v11, LX/KF8;->A02:LX/0h2;

    .line 136
    .line 137
    new-instance v0, LX/Ik5;

    .line 138
    .line 139
    invoke-direct {v0, v11, v12, v13}, LX/Ik5;-><init>(LX/KF8;LX/JSG;LX/GVs;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v1, Lcom/facebook/redex/IDxRTokenShape333S0200000_6_I2;

    .line 147
    .line 148
    invoke-direct {v1, v0, v11, v13}, Lcom/facebook/redex/IDxRTokenShape333S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    if-ne v9, v8, :cond_5

    .line 153
    .line 154
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, LX/Ihz;->A04(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 164
    .line 165
    invoke-virtual {v0, v12, v13, v5}, LX/Ihz;->A02(LX/JSG;LX/GVs;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/KFS;->A00()LX/KFS;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2, v1}, LX/KFS;->Bdn(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v0, v11, LX/KF8;->A01:LX/8WD;

    .line 190
    .line 191
    invoke-interface {v0, v13, v14, v12}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
