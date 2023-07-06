.class public final LX/KVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/0il;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/JkV;

.field public final A04:LX/KNB;

.field public final A05:LX/Jh3;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/TreeSet;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 6

    .line 0
    const-class v1, LX/JkV;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v5, LX/JkV;->A00:LX/JkV;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    new-instance v5, LX/JkV;

    .line 8
    .line 9
    invoke-direct {v5}, LX/JkV;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/JkV;->A00:LX/JkV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, Lcom/facebook/redex/IDxJHelperShape119S0000000_6_I2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxJHelperShape119S0000000_6_I2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3688f52b

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/Jh3;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1, v0}, LX/Jh3;-><init>(Landroid/content/Context;LX/KqX;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/08R;

    .line 32
    .line 33
    invoke-direct {v3}, LX/08R;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/08R;

    .line 37
    .line 38
    invoke-direct {v2}, LX/08R;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/Hvc;->A0S(LX/0if;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/KVP;->A08:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, LX/KNB;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/KNB;-><init>(LX/KVP;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/KVP;->A04:LX/KNB;

    .line 60
    .line 61
    iput-object v5, p0, LX/KVP;->A03:LX/JkV;

    .line 62
    .line 63
    iput-object v4, p0, LX/KVP;->A05:LX/Jh3;

    .line 64
    .line 65
    iput-object v3, p0, LX/KVP;->A06:Ljava/util/Map;

    .line 66
    .line 67
    iput-object v1, p0, LX/KVP;->A02:Landroid/os/Handler;

    .line 68
    .line 69
    iput-object v2, p0, LX/KVP;->A07:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/KVP;->A09:Ljava/util/TreeSet;

    .line 77
    .line 78
    iput p2, p0, LX/KVP;->A00:I

    .line 79
    .line 80
    iput-boolean p4, p0, LX/KVP;->A0A:Z

    .line 81
    .line 82
    iput p3, p0, LX/KVP;->A01:I

    .line 83
    .line 84
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    throw v0
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
.end method

.method public static A00(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string v0, "-"

    .line 8
    .line 9
    invoke-static {v0, v1, p3, p4}, LX/Hvf;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/KVP;LX/JgD;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/KVP;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KVP;->A09:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KVP;->A09:Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KVP;->A08:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/KVP;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, LX/KVP;->A04:LX/KNB;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A02(LX/KVP;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KVP;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KK2;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/KVP;->A03(LX/KK2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A03(LX/KK2;)V
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v10, v0, LX/KK2;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget v1, v7, LX/KVP;->A01:I

    .line 11
    .line 12
    rem-int/2addr v2, v1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/KK2;->A09:LX/Ipg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-boolean v1, v7, LX/KVP;->A0A:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v11, v0, LX/KK2;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v8, v0, LX/KK2;->A08:J

    .line 32
    .line 33
    iget-object v12, v0, LX/KK2;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v6, v0, LX/KK2;->A07:J

    .line 36
    .line 37
    iget-wide v4, v0, LX/KK2;->A06:J

    .line 38
    .line 39
    iget-wide v2, v0, LX/KK2;->A01:J

    .line 40
    .line 41
    iget-wide v0, v0, LX/KK2;->A00:J

    .line 42
    .line 43
    invoke-static {v6, v7, v4, v5}, LX/JkV;->A01(JJ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v3, v0, v1}, LX/JkV;->A01(JJ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "partial_cache_miss"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    iget-boolean v1, v7, LX/KVP;->A0A:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v13, v0, LX/KK2;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v8, v0, LX/KK2;->A08:J

    .line 61
    .line 62
    iget-object v12, v0, LX/KK2;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v0, LX/KK2;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v4, v0, LX/KK2;->A07:J

    .line 67
    .line 68
    iget-wide v2, v0, LX/KK2;->A06:J

    .line 69
    .line 70
    iget-wide v6, v0, LX/KK2;->A01:J

    .line 71
    .line 72
    iget-wide v0, v0, LX/KK2;->A00:J

    .line 73
    .line 74
    const-wide/16 v15, -0x1

    .line 75
    .line 76
    cmp-long v14, v4, v15

    .line 77
    .line 78
    if-lez v14, :cond_1

    .line 79
    .line 80
    cmp-long v14, v2, v15

    .line 81
    .line 82
    if-lez v14, :cond_1

    .line 83
    .line 84
    invoke-static {v4, v5, v2, v3}, LX/JkV;->A01(JJ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    :goto_0
    const-string v14, "cache_hit"

    .line 89
    .line 90
    move-wide/from16 v20, v8

    .line 91
    .line 92
    move-wide/from16 v22, v6

    .line 93
    .line 94
    move-wide/from16 v24, v0

    .line 95
    .line 96
    move-object/from16 v18, v11

    .line 97
    .line 98
    move-object/from16 v17, v12

    .line 99
    .line 100
    move-object/from16 v16, v10

    .line 101
    .line 102
    move-object v15, v13

    .line 103
    invoke-static/range {v14 .. v25}, LX/JkV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/16 v19, 0x0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    iget-boolean v1, v7, LX/KVP;->A0A:Z

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    iget-object v11, v0, LX/KK2;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v8, v0, LX/KK2;->A08:J

    .line 117
    .line 118
    iget-object v12, v0, LX/KK2;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v6, v0, LX/KK2;->A07:J

    .line 121
    .line 122
    iget-wide v4, v0, LX/KK2;->A06:J

    .line 123
    .line 124
    iget-wide v2, v0, LX/KK2;->A01:J

    .line 125
    .line 126
    iget-wide v0, v0, LX/KK2;->A00:J

    .line 127
    .line 128
    invoke-static {v6, v7, v4, v5}, LX/JkV;->A01(JJ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v3, v0, v1}, LX/JkV;->A01(JJ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "partial_cache_hit"

    .line 137
    .line 138
    :goto_1
    invoke-static {v12}, LX/JkV;->A00(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v0, v10, v8, v9}, LX/JkV;->A02(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    const-string v0, "cached_range"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "requested_range"

    .line 151
    .line 152
    invoke-static {v1, v0, v4, v11}, LX/JkV;->A03(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-boolean v1, v7, LX/KVP;->A0A:Z

    .line 157
    .line 158
    if-nez v1, :cond_0

    .line 159
    .line 160
    iget-object v8, v0, LX/KK2;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v2, v0, LX/KK2;->A08:J

    .line 163
    .line 164
    iget-object v1, v0, LX/KK2;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v4, v0, LX/KK2;->A07:J

    .line 167
    .line 168
    iget-wide v6, v0, LX/KK2;->A06:J

    .line 169
    .line 170
    const-wide/16 v11, -0x1

    .line 171
    .line 172
    cmp-long v0, v4, v11

    .line 173
    .line 174
    if-lez v0, :cond_2

    .line 175
    .line 176
    cmp-long v0, v6, v11

    .line 177
    .line 178
    if-lez v0, :cond_2

    .line 179
    .line 180
    invoke-static {v4, v5, v6, v7}, LX/JkV;->A01(JJ)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_2
    invoke-static {v1}, LX/JkV;->A00(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "cache_miss"

    .line 189
    .line 190
    invoke-static {v1, v0, v10, v2, v3}, LX/JkV;->A02(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    const-string v0, "requested_range"

    .line 194
    .line 195
    invoke-static {v1, v0, v4, v8}, LX/JkV;->A03(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    const/4 v4, 0x0

    .line 200
    goto :goto_2

    .line 201
    :pswitch_4
    iget-wide v5, v0, LX/KK2;->A04:J

    .line 202
    .line 203
    iget-wide v3, v0, LX/KK2;->A03:J

    .line 204
    .line 205
    add-long v1, v5, v3

    .line 206
    .line 207
    invoke-static {v10, v5, v6, v1, v2}, LX/KVP;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v3, LX/KDI;

    .line 212
    .line 213
    invoke-direct {v3, v0, v7, v4}, LX/KDI;-><init>(LX/KK2;LX/KVP;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_5
    iget-wide v3, v0, LX/KK2;->A05:J

    .line 218
    .line 219
    iget-wide v5, v0, LX/KK2;->A02:J

    .line 220
    .line 221
    add-long v1, v3, v5

    .line 222
    .line 223
    invoke-static {v10, v3, v4, v1, v2}, LX/KVP;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v3, LX/KDJ;

    .line 228
    .line 229
    invoke-direct {v3, v0, v7, v4}, LX/KDJ;-><init>(LX/KK2;LX/KVP;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_6
    iget-wide v3, v0, LX/KK2;->A05:J

    .line 234
    .line 235
    iget-wide v5, v0, LX/KK2;->A02:J

    .line 236
    .line 237
    add-long v1, v3, v5

    .line 238
    .line 239
    invoke-static {v10, v3, v4, v1, v2}, LX/KVP;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v3, LX/KDH;

    .line 244
    .line 245
    invoke-direct {v3, v0, v7, v4}, LX/KDH;-><init>(LX/KK2;LX/KVP;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v1, v7, LX/KVP;->A06:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/JgD;

    .line 255
    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    invoke-interface {v3, v1}, LX/KqH;->C3d(LX/JgD;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    iget-object v2, v7, LX/KVP;->A07:Ljava/util/Map;

    .line 263
    .line 264
    invoke-static {v4, v2}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v1, v7, LX/KVP;->A05:LX/Jh3;

    .line 282
    .line 283
    new-instance v0, LX/KFk;

    .line 284
    .line 285
    invoke-direct {v0, v3, v7, v4}, LX/KFk;-><init>(LX/KqH;LX/KVP;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0, v4}, LX/Jh3;->A02(LX/KqW;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/JgD;

    .line 1
    .line 2
    check-cast p2, LX/JgD;

    .line 3
    .line 4
    iget-wide v3, p1, LX/JgD;->A04:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/JgD;->A04:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x6efeb1ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/KVP;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/KVP;->A04:LX/KNB;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const v0, -0x676bcfc7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x6e8caf50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x1d4dab0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
