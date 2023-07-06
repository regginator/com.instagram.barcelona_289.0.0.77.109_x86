.class public final LX/HO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjI;
.implements LX/Egf;


# instance fields
.field public A00:J

.field public A01:LX/G8j;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:J

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/09s;

.field public final A0C:LX/0l7;

.field public final A0D:LX/1rz;

.field public final A0E:LX/GZ9;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:LX/AS0;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09s;LX/0l7;LX/GZ9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-static {p8, p9, p10}, LX/Emn;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/HO7;->A0E:LX/GZ9;

    .line 7
    .line 8
    iput-object p5, p0, LX/HO7;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/HO7;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/HO7;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/HO7;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/HO7;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/HO7;->A0B:LX/09s;

    .line 19
    .line 20
    iput-object p3, p0, LX/HO7;->A0C:LX/0l7;

    .line 21
    .line 22
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HO7;->A09:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HO7;->A0A:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HO7;->A0J:Ljava/util/Set;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/HO7;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/HO7;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/HO7;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/HO7;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/HO7;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LX/HO7;->A08:J

    .line 84
    .line 85
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v4}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/HO7;->A0J:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/Emp;->A1J(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput-wide v2, p0, LX/HO7;->A00:J

    .line 106
    .line 107
    const-string v0, "/proc/self/stat"

    .line 108
    .line 109
    invoke-static {v0}, LX/JeN;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/JeN;->A01([Ljava/lang/String;)LX/AS0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/HO7;->A0O:LX/AS0;

    .line 118
    .line 119
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/HO7;->A0C:LX/0l7;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/1rz;->A00(LX/0l7;Ljava/lang/String;)LX/1rz;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, LX/HO7;->A0D:LX/1rz;

    .line 130
    .line 131
    invoke-virtual {v3}, LX/1rz;->A07()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/HO7;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "last_broadcast_id"

    .line 141
    .line 142
    invoke-interface {v1, v0, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/3X2;->A05()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "last_broadcast_waterfall_id"

    .line 154
    .line 155
    invoke-interface {v1, v0, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "last_broadcast_time"

    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "GUEST"

    .line 184
    .line 185
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "last_broadcast_type"

    .line 190
    .line 191
    invoke-interface {v1, v0, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v0, p0, LX/HO7;->A03:Ljava/lang/Integer;

    .line 197
    .line 198
    new-instance v0, LX/HUE;

    .line 199
    .line 200
    invoke-direct {v0, p0}, LX/HUE;-><init>(LX/HO7;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/HO7;->A0F:Ljava/lang/Runnable;

    .line 204
    .line 205
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static A00(LX/HO7;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 7

    .line 0
    iget-object v2, p0, LX/HO7;->A0B:LX/09s;

    .line 1
    .line 2
    const-string v1, "ig_cobroadcast_waterfall"

    .line 3
    .line 4
    check-cast v2, LX/0nT;

    .line 5
    .line 6
    iget-object v0, v2, LX/0nT;->A00:LX/0jR;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x475

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/HO7;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "m_pk"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v0, p0, LX/HO7;->A08:J

    .line 31
    .line 32
    sub-long/2addr v5, v0

    .line 33
    long-to-double v2, v5

    .line 34
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "duration"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HO7;->A0D:LX/1rz;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "waterfall_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/HO7;->A0C:LX/0l7;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "container_module"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
    .line 75
    .line 76
.end method

.method public static final A01(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 4

    .line 0
    invoke-static {p0}, LX/HO7;->A00(LX/HO7;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/FrK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v3, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HO7;->A0J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "current_guest_ids"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "rsys_rtc"

    .line 45
    .line 46
    const-string v0, "livewith_stack"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 7

    .line 0
    invoke-static {p0}, LX/HO7;->A00(LX/HO7;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/FrK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HO7;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/HO7;->A0E:LX/GZ9;

    .line 21
    .line 22
    iget-object v1, p0, LX/HO7;->A0O:LX/AS0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v3, v0}, LX/GZm;->A00(LX/AS0;LX/GZ9;LX/GV2;)LX/0ri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0ks;->A03(LX/0ri;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "perf"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/HO7;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/FrI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    const-string v0, "camera"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/HO7;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "face_effect_enabled"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/HO7;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0fp;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "network_connection"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/9jp;->A03:LX/9jp;

    .line 90
    .line 91
    const-string v0, "a_i"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_live_streaming"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/HO7;->A0P:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "invite_type"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/HO7;->A0Q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/HO7;->A05:Z

    .line 118
    .line 119
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "is_audio_muted"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX/HO7;->A06:Z

    .line 133
    .line 134
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x68

    .line 143
    .line 144
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/HO7;->A0J:Ljava/util/Set;

    .line 152
    .line 153
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const-string v0, "current_guest_ids"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "rsys_rtc"

    .line 185
    .line 186
    const-string v0, "livewith_stack"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/HO7;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iget-object v0, p0, LX/HO7;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    sub-long/2addr v3, v0

    .line 214
    add-long/2addr v5, v3

    .line 215
    :cond_3
    iget-object v0, p0, LX/HO7;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "total_face_effect_applied"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/HO7;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "total_camera_flip_count"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v0, 0x3e8

    .line 246
    .line 247
    div-long/2addr v5, v0

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "total_duration_with_face_effect"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    return-object v2
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static final A03(LX/HO7;)V
    .locals 7

    .line 0
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object p0, p0, LX/HO7;->A01:LX/G8j;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v3, LX/Ew4;

    .line 11
    .line 12
    invoke-direct {v3}, LX/Ew4;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "button_tap_count"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/G8j;->A04:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "button_was_shown"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "face_effect_off_tap_count"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "num_effects_in_tray"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, LX/G8j;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v5}, LX/0ks;->A03(LX/0ri;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v0, "selected_effect_usage_stats"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v6}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/G8j;->A03:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "selected_face_effect_session_ids"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "supports_face_filters"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "tray_dismissed_with_active_effect_count"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "face_effect_usage_stats"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
.end method

.method public static final A04(LX/HO7;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "invalid mJoinState; expected: "

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v2, "STARTED"

    .line 10
    .line 11
    :goto_0
    const-string v3, ", actual: "

    .line 12
    .line 13
    iget-object v0, p0, LX/HO7;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const-string p0, "INIT"

    .line 25
    .line 26
    :goto_1
    const-string p1, ", description: "

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "IgLiveWithGuestWaterfall"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-string p0, "ATTEMPT"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const-string p0, "STARTED"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const-string p0, "ENDED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    const/16 v0, 0x1d6

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string p0, "null"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    const-string v2, "ATTEMPT"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v2, "INIT"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 65
    .line 66
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/HO7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/HO7;->A01(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "debug_title"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "debug_msg"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v3, "IgLiveWithGuestWaterfall"

    .line 11
    .line 12
    const/16 v1, 0x7d0

    .line 13
    .line 14
    const-string v0, "Reason: "

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, ", Description: "

    .line 23
    .line 24
    invoke-static {v2, v0, p3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v3, v2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "error_code"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "error_domain"

    .line 41
    .line 42
    invoke-virtual {v5, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "error_info"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LX/HO7;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v1, "none"

    .line 62
    .line 63
    if-eq v2, v4, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    move-object p3, v1

    .line 71
    :cond_1
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v3, v2, :cond_5

    .line 74
    .line 75
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {p0, v3}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "broadcast_failure"

    .line 82
    .line 83
    const-string v0, "reason"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "reason_info"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-object v3, p0, LX/HO7;->A03:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-static {p0}, LX/HO7;->A03(LX/HO7;)V

    .line 100
    .line 101
    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    move-object p3, v1

    .line 105
    :cond_4
    iget-object v0, p0, LX/HO7;->A03:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v0, v2, :cond_6

    .line 110
    .line 111
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "error"

    .line 118
    .line 119
    const-string v0, "reason"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "reason_info"

    .line 125
    .line 126
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 130
    .line 131
    .line 132
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/16 v0, 0x2e0

    .line 136
    .line 137
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "BROADCAST_FAILURE"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const-string v0, "aborting broadcast. reason: "

    .line 149
    .line 150
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "ERROR"

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x151

    .line 160
    .line 161
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {p3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v2, v0}, LX/HO7;->A04(LX/HO7;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final A08(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "open camera error"

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v2, v0}, LX/HO7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Bbc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HO7;->A0B:LX/09s;

    .line 1
    .line 2
    const-string v0, "ig_live_ask_question_tapped"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4f2

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/HO7;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HO7;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HO7;->A0C:LX/0l7;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HO7;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "guest"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final BcO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v5, p0, LX/HO7;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz p5, :cond_3

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/HO7;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/HO7;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v5, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    const-string v0, "apply"

    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x70

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "current_face_effect_fileid"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "target_face_effect_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "target_face_effect_fileid"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v0, "remove"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, LX/HO7;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    iget-object v2, p0, LX/HO7;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sub-long/2addr v0, v2

    .line 82
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public final Bdb(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HO7;->A0B:LX/09s;

    .line 5
    .line 6
    const-string v0, "ig_live_delete_question"

    .line 7
    .line 8
    check-cast v1, LX/0nT;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4fc

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p3, p4, p1, p2}, LX/Emn;->A1M(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HO7;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HO7;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HO7;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HO7;->A0C:LX/0l7;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "guest"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final synthetic Bdc(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bdd(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HO7;->A0B:LX/09s;

    .line 5
    .line 6
    const-string v0, "ig_live_question_liked"

    .line 7
    .line 8
    check-cast v1, LX/0nT;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x50e

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "guest"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, p3, p4, p5}, LX/Emn;->A1M(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HO7;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HO7;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "question_index"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/HO7;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HO7;->A0C:LX/0l7;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final synthetic Bde(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final Bdf(IIIII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HO7;->A0B:LX/09s;

    .line 1
    .line 2
    const-string v0, "ig_live_question_tray_impression"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2, p3, p4}, LX/Emn;->A0E(LX/09x;IIII)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "unanswered_question_count"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HO7;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HO7;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HO7;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HO7;->A0C:LX/0l7;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "guest"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Bdg(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HO7;->A0B:LX/09s;

    .line 5
    .line 6
    const-string v0, "ig_live_question_submitted"

    .line 7
    .line 8
    check-cast v1, LX/0nT;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x50f

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "guest"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "question_text"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HO7;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HO7;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HO7;->A0C:LX/0l7;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/HO7;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final Bdh(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HO7;->A0B:LX/09s;

    .line 5
    .line 6
    const-string v0, "ig_live_question_unliked"

    .line 7
    .line 8
    check-cast v1, LX/0nT;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x511

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "guest"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, p3, p4, p5}, LX/Emn;->A1M(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HO7;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HO7;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "question_index"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/HO7;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HO7;->A0C:LX/0l7;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final synthetic BeQ(Z)V
    .locals 0

    return-void
.end method

.method public final Bfg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO7;->A01:LX/G8j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/G8j;

    .line 5
    .line 6
    invoke-direct {v0}, LX/G8j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HO7;->A01:LX/G8j;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
