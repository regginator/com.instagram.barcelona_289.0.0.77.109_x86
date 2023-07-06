.class public final LX/4AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/37f;


# direct methods
.method public constructor <init>(LX/37f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AT;->A00:LX/37f;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v2, v0, :cond_5

    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-lez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, LX/4AT;->A00:LX/37f;

    .line 30
    .line 31
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/4q7;

    .line 37
    .line 38
    iget-object v0, v0, LX/37f;->A00:LX/GHx;

    .line 39
    .line 40
    iget-object v1, v0, LX/GHx;->A00:LX/Gzd;

    .line 41
    .line 42
    iget-object v3, v1, LX/Gzd;->A0a:Ljava/util/HashSet;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    check-cast v2, LX/F08;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/Gzd;->A0V:LX/49c;

    .line 58
    .line 59
    iget-object v1, v0, LX/49c;->A00:LX/497;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LX/497;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v0}, LX/4q7;->D9u(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/4q7;

    .line 70
    .line 71
    iget-object v6, v1, LX/497;->A02:LX/3V7;

    .line 72
    .line 73
    iget-object v0, v1, LX/497;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v5, v0}, LX/4q7;->Aqz(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v6, LX/3V7;->A09:LX/37j;

    .line 84
    .line 85
    const-string v0, "Must init with a valid delegate first!"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/3V7;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v6, LX/3V7;->A04:LX/08R;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v1, "RankingImpressionLoggingManager"

    .line 106
    .line 107
    const-string v0, "Previous impression has not stopped yet, check your logging logic"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    monitor-exit v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v1, v4, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, v6, LX/3V7;->A01:LX/08R;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v4, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v0, v6, LX/3V7;->A00:I

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v6, LX/3V7;->A05:LX/08R;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    :cond_4
    iget-object v0, v6, LX/3V7;->A05:LX/08R;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v0

    .line 163
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    if-ne v2, v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, LX/4AT;->A00:LX/37f;

    .line 168
    .line 169
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, LX/4q7;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v0, v0, LX/37f;->A00:LX/GHx;

    .line 179
    .line 180
    iget-object v0, v0, LX/GHx;->A00:LX/Gzd;

    .line 181
    .line 182
    iget-object v0, v0, LX/Gzd;->A0V:LX/49c;

    .line 183
    .line 184
    iget-object v1, v0, LX/49c;->A00:LX/497;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v0, v1, LX/497;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v2, v0}, LX/4q7;->D9u(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LX/4q7;

    .line 195
    .line 196
    iget-object v4, v1, LX/497;->A02:LX/3V7;

    .line 197
    .line 198
    iget-object v0, v1, LX/497;->A01:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v5, v0}, LX/4q7;->Aqz(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v1, v4, LX/3V7;->A09:LX/37j;

    .line 209
    .line 210
    const-string v0, "Must init with a valid delegate first!"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/3V7;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {v4, v2, v5, v3}, LX/3V7;->A00(LX/3V7;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
