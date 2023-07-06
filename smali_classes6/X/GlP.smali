.class public final LX/GlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aS;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/757;

.field public final A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/8UC;

.field public final A0E:LX/Hno;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8UC;LX/Hno;LX/757;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZ)V
    .locals 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {v7, v0, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v7, v2, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 14
    .line 15
    iput-object v1, v2, LX/GlP;->A07:LX/757;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    iput-object v1, v2, LX/GlP;->A0D:LX/8UC;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    iput-object v1, v2, LX/GlP;->A0E:LX/Hno;

    .line 24
    .line 25
    move/from16 v1, p6

    .line 26
    .line 27
    iput v1, v2, LX/GlP;->A06:I

    .line 28
    .line 29
    move/from16 v1, p7

    .line 30
    .line 31
    iput v1, v2, LX/GlP;->A05:I

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, LX/GlP;->A0A:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, LX/GlP;->A09:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, LX/GlP;->A0B:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v2, LX/GlP;->A0C:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v2, LX/GlP;->A0F:Ljava/util/List;

    .line 62
    .line 63
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, LX/GlP;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    move-wide/from16 v17, p8

    .line 74
    .line 75
    move-wide/from16 v19, p10

    .line 76
    .line 77
    move/from16 v3, p12

    .line 78
    .line 79
    if-eqz p12, :cond_2

    .line 80
    .line 81
    cmp-long v4, p10, v5

    .line 82
    .line 83
    if-lez v4, :cond_2

    .line 84
    .line 85
    move-wide/from16 v10, v19

    .line 86
    .line 87
    :goto_0
    iput-wide v10, v2, LX/GlP;->A01:J

    .line 88
    .line 89
    iget v8, v2, LX/GlP;->A06:I

    .line 90
    .line 91
    iget v9, v2, LX/GlP;->A05:I

    .line 92
    .line 93
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    move/from16 v13, p13

    .line 96
    .line 97
    invoke-interface/range {v7 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    .line 98
    .line 99
    .line 100
    if-eqz p12, :cond_1

    .line 101
    .line 102
    iget v14, v2, LX/GlP;->A06:I

    .line 103
    .line 104
    iget v15, v2, LX/GlP;->A05:I

    .line 105
    .line 106
    const-string v16, "ttrc_start_trace_api_called"

    .line 107
    .line 108
    move-object v13, v7

    .line 109
    move-object/from16 v19, v12

    .line 110
    .line 111
    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_1
    iget v5, v2, LX/GlP;->A06:I

    .line 115
    .line 116
    iget v4, v2, LX/GlP;->A05:I

    .line 117
    .line 118
    invoke-interface {v7, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    cmp-long v4, p10, v5

    .line 124
    .line 125
    if-lez v4, :cond_0

    .line 126
    .line 127
    iget v5, v2, LX/GlP;->A06:I

    .line 128
    .line 129
    iget v4, v2, LX/GlP;->A05:I

    .line 130
    .line 131
    const-string v18, "ttrc_touch_up"

    .line 132
    .line 133
    move-object v15, v7

    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    move/from16 v17, v4

    .line 137
    .line 138
    move-object/from16 v21, v12

    .line 139
    .line 140
    invoke-interface/range {v15 .. v21}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-wide/from16 v10, v17

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_2
    :try_start_0
    const-string v5, "ttrc_qpl_instancekey"

    .line 148
    .line 149
    iget v4, v2, LX/GlP;->A05:I

    .line 150
    .line 151
    invoke-virtual {v6, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 152
    .line 153
    .line 154
    const-string v4, "ttrc_tracking_version"

    .line 155
    .line 156
    invoke-virtual {v6, v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 157
    .line 158
    .line 159
    const-string v0, "ttrc_back_start_on_touch_up"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, p5

    .line 165
    .line 166
    if-eqz p5, :cond_3

    .line 167
    .line 168
    const/16 v0, 0x3ab

    .line 169
    .line 170
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, v2, LX/GlP;->A04:Z

    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 185
    .line 186
    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
.end method

.method public static A00()Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 1
    .line 2
    check-cast v0, LX/GlP;

    .line 3
    .line 4
    iget-object v2, v0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    iget v1, v0, LX/GlP;->A06:I

    .line 7
    .line 8
    iget v0, v0, LX/GlP;->A05:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final A01()V
    .locals 18

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v5, v3, LX/GlP;->A0A:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v5}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/GU2;

    .line 39
    .line 40
    iget-object v0, v2, LX/GU2;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, v2, LX/GU2;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v2, LX/GU2;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v2, LX/GU2;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v3, LX/GlP;->A09:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Fu3;

    .line 102
    .line 103
    iget-object v1, v0, LX/Fu3;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v2, 0x0

    .line 122
    invoke-static {v10, v2}, LX/Emq;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "revoked_queries"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/GlP;->A0C(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v2}, LX/Emq;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "revoked_steps"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/GlP;->A0C(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v2}, LX/Emq;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "pending_cache_and_network_queries"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/GlP;->A0C(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v2}, LX/Emq;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "pending_network_queries"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/GlP;->A0C(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2}, LX/Emq;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "pending_steps"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/GlP;->A0C(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v5}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/GU2;

    .line 190
    .line 191
    iget-object v1, v2, LX/GU2;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne v1, v0, :cond_7

    .line 196
    .line 197
    iget-boolean v0, v2, LX/GU2;->A03:Z

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-boolean v0, v2, LX/GU2;->A02:Z

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v2, LX/GU2;->A05:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object v0, v2, LX/GU2;->A05:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-static {v9}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    invoke-static {v15}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const-string v4, "ttrc_source"

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    const-string v0, "CACHE"

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v3, v4, v0}, LX/GlP;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v5}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/GU2;

    .line 261
    .line 262
    iget-boolean v0, v1, LX/GU2;->A03:Z

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, v1, LX/GU2;->A05:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    const-string v0, "NETWORK"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_e
    invoke-static {v9}, LX/00o;->A0x(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v15}, LX/00o;->A0x(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    sget-object v10, LX/4h3;->A00:LX/4h3;

    .line 289
    .line 290
    const/16 v11, 0x1f

    .line 291
    .line 292
    move-object v7, v6

    .line 293
    move-object v8, v6

    .line 294
    invoke-static/range {v6 .. v11}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v1, ", "

    .line 299
    .line 300
    sget-object v16, LX/4h4;->A00:LX/4h4;

    .line 301
    .line 302
    move-object v12, v6

    .line 303
    move-object v13, v6

    .line 304
    move-object v14, v6

    .line 305
    move/from16 v17, v11

    .line 306
    .line 307
    invoke-static/range {v12 .. v17}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_3

    .line 316
    :cond_f
    invoke-static {v7}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-static {v7}, LX/00o;->A0x(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/16 v9, 0x3f

    .line 327
    .line 328
    move-object v5, v4

    .line 329
    move-object v6, v4

    .line 330
    move-object v8, v4

    .line 331
    invoke-static/range {v4 .. v9}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "ttrc_cache_rendered"

    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, LX/GlP;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method private final A02()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v4, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v3, p0, LX/GlP;->A06:I

    .line 3
    .line 4
    iget v2, p0, LX/GlP;->A05:I

    .line 5
    .line 6
    iget-object v1, p0, LX/GlP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GlP;->A07:LX/757;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/757;->A01(LX/8aS;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/GlP;->A08(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch LX/0WT; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "Point not found"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/GlP;->A0B(Ljava/lang/String;S)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/GlP;->A08(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "TTRCTrace | "

    .line 36
    .line 37
    iget v5, p0, LX/GlP;->A06:I

    .line 38
    .line 39
    invoke-static {v5}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v10, v3, LX/0WT;->A02:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    move-object v8, v6

    .line 56
    move-object v9, v6

    .line 57
    invoke-static/range {v6 .. v11}, LX/85Q;->A06(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0Yl;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iget-object v4, p0, LX/GlP;->A0E:LX/Hno;

    .line 62
    .line 63
    const-string v0, "ttrc_qpl_points_known"

    .line 64
    .line 65
    invoke-interface {v4, v0, v1}, LX/Hno;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, LX/GlP;->A0F:Ljava/util/List;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v11, 0x3f

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    move-object v8, v6

    .line 75
    move-object v10, v6

    .line 76
    invoke-static/range {v6 .. v11}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ttrc_qpl_points_submitted"

    .line 81
    .line 82
    invoke-interface {v4, v0, v1}, LX/Hno;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v0, p0, LX/GlP;->A05:I

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "%d:%d"

    .line 103
    .line 104
    invoke-static {v7, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "ttrc_qpl_markerid_sumbited"

    .line 112
    .line 113
    invoke-interface {v4, v0, v1}, LX/Hno;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, v3, LX/0WT;->A01:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v0, v3, LX/0WT;->A00:I

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v7, v0, v6}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "ttrc_qpl_markerid_known"

    .line 133
    .line 134
    invoke-interface {v4, v0, v1}, LX/Hno;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Error while ending trace"

    .line 138
    .line 139
    invoke-interface {v4, v2, v0, v3}, LX/Hno;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const-string v1, "null"

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private final declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GlP;->A0A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GU2;

    .line 18
    .line 19
    iget-object v1, v0, LX/GU2;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, LX/GlP;->A07()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, LX/GlP;->A01()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/GlP;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method

.method private final A04(J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GlP;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/GlP;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GlP;->A09()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/GlP;->A09()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/GlP;->A0A:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/GU2;

    .line 43
    .line 44
    iget-object v1, v0, LX/GU2;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string v0, "time_to_initial_content"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, p2}, LX/GlP;->A0A(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/GlP;->A04:Z

    .line 66
    .line 67
    return-void
.end method

.method public static A05(LX/GlP;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "cache_and_network_queries"

    .line 2
    .line 3
    iget-object v1, p0, LX/GlP;->A0B:Ljava/util/List;

    .line 4
    .line 5
    new-array v0, v3, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, LX/GlP;->A0C(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "network_only_queries"

    .line 17
    .line 18
    iget-object v1, p0, LX/GlP;->A0C:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, LX/GlP;->A0C(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "steps"

    .line 32
    .line 33
    iget-object v0, p0, LX/GlP;->A09:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/GlP;->A0C(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static final declared-synchronized A06(LX/GlP;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    move-object v8, p1

    .line 3
    invoke-virtual {p0, p1, v0}, LX/GlP;->A0B(Ljava/lang/String;S)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/GlP;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/GlP;->A08(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v5, "marker_id:"

    .line 18
    .line 19
    iget v9, p0, LX/GlP;->A06:I

    .line 20
    .line 21
    const-string v7, ",error:"

    .line 22
    .line 23
    invoke-static {v9, v5, v7, p1}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, ",instance_key:"

    .line 28
    .line 29
    iget v10, p0, LX/GlP;->A05:I

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, LX/00b;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "TTRCTrace|"

    .line 36
    .line 37
    invoke-static {v9}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/GlP;->A0E:LX/Hno;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v4, v0}, LX/Hno;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private final A07()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GlP;->A09:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Fu3;

    .line 17
    .line 18
    iget-object v1, v0, LX/Fu3;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method private final declared-synchronized A08(Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/GlP;->A09()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v3, v1, :cond_2

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v3, v0, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, LX/GlP;->A05(LX/GlP;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/GlP;->A05(LX/GlP;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq p1, v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LX/GlP;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v2

    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return v1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GlP;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_1
    const-string v0, "traceState"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    iget v1, p0, LX/GlP;->A06:I

    .line 5
    .line 6
    iget v2, p0, LX/GlP;->A05:I

    .line 7
    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-wide v5, p2

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GlP;->A0F:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final A0B(Ljava/lang/String;S)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    iget v1, p0, LX/GlP;->A06:I

    .line 11
    .line 12
    iget v0, p0, LX/GlP;->A05:I

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "end_reason"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 27
    .line 28
    iget v1, p0, LX/GlP;->A06:I

    .line 29
    .line 30
    iget v0, p0, LX/GlP;->A05:I

    .line 31
    .line 32
    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GlP;->A07:LX/757;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/757;->A01(LX/8aS;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0C(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/GlP;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/GlP;->A05:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized A0D()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/GlP;->A09()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/GlP;->A09()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/GlP;->A09()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final declared-synchronized A0E(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/GlP;->A09()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/GlP;->A08(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized A7J(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/GlP;->A0E(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LX/GlP;->A0A:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Attempted to Add Query Twice for: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/GlP;->A06(LX/GlP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    cmp-long v0, p3, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/GU2;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/GU2;-><init>(LX/GlP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, LX/GU2;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1, v2}, LX/GU2;-><init>(LX/GlP;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final declared-synchronized A7h(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/GlP;->A0E(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/GlP;->A09:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Attempted to Add Additional Step Twice for: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/GlP;->A06(LX/GlP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LX/Fu3;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Fu3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final declared-synchronized ABU(JLjava/lang/String;ZJ)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v6, 0x0

    .line 3
    invoke-static {p3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, v5}, LX/GlP;->A0E(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, LX/GlP;->A0A:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/GU2;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v5

    .line 28
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    :try_start_2
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_1
    iget-object v0, v4, LX/GU2;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    throw v0

    .line 44
    :goto_2
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-eq v2, v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    :cond_1
    :goto_3
    monitor-exit v7

    .line 49
    return-void

    .line 50
    :cond_2
    if-eq v3, v5, :cond_4

    .line 51
    .line 52
    :cond_3
    :try_start_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v3, v0, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v3, v0, :cond_1

    .line 59
    .line 60
    :cond_4
    iput-object v3, v4, LX/GU2;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iput-boolean v1, v4, LX/GU2;->A03:Z

    .line 64
    .line 65
    iget-wide v0, v4, LX/GU2;->A04:J

    .line 66
    .line 67
    cmp-long v2, p1, v0

    .line 68
    .line 69
    if-lez v2, :cond_5

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_5
    iput-boolean v5, v4, LX/GU2;->A01:Z

    .line 73
    .line 74
    iget-object v3, v4, LX/GU2;->A06:LX/GlP;

    .line 75
    .line 76
    const-string v0, "cache_was_recent_for_"

    .line 77
    .line 78
    iget-object v2, v4, LX/GU2;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    xor-int/lit8 v0, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/GlP;->BfA(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "cache_age_ms_for_"

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0, p1, p2}, LX/GlP;->Bf8(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ttcc_for_"

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/GlP;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iput-wide p5, v3, LX/GlP;->A00:J

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v0, p5, p6}, LX/GlP;->A0A(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-direct {p0, p5, p6}, LX/GlP;->A04(J)V

    .line 114
    .line 115
    .line 116
    if-eqz p4, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4}, LX/GU2;->A00()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, LX/GlP;->A03()V

    .line 122
    .line 123
    .line 124
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit v7

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final declared-synchronized AM1(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, LX/GlP;->A0D:LX/8UC;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8UC;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, LX/GlP;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/GlP;->A08(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/GlP;->A01()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-virtual {p0, p1, v5}, LX/GlP;->A0B(Ljava/lang/String;S)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/GlP;->A01:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget v0, p0, LX/GlP;->A06:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 36
    .line 37
    const v0, 0x1460002

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "duration"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string v0, "message"

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v6

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v6

    .line 70
    throw v0
    .line 71
.end method

.method public final BIr()J
    .locals 6

    .line 0
    iget v1, p0, LX/GlP;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/GlP;->A05:I

    .line 3
    .line 4
    int-to-long v4, v1

    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v4, v0

    .line 9
    const-wide v0, -0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v0

    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    or-long/2addr v2, v4

    .line 22
    return-wide v2
    .line 23
.end method

.method public final Bao()V
    .locals 1

    .line 0
    const-string v0, "leftSurface"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/GlP;->Bap(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized Bap(Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/GlP;->A0D:LX/8UC;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8UC;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, LX/GlP;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-direct {p0}, LX/GlP;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/GlP;->A0A:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/GlP;->A09:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/GlP;->A08(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, p1, v0}, LX/GlP;->A0B(Ljava/lang/String;S)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, LX/GlP;->A01:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    const-wide/16 v3, 0x1388

    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-lez v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, LX/GlP;->A06:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 58
    .line 59
    const v0, 0x1460003

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "duration"

    .line 67
    .line 68
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {v7}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/GU2;

    .line 97
    .line 98
    iget-object v3, v4, LX/GU2;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v3, v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, v4, LX/GU2;->A01:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v3, v0, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v3, v0, :cond_2

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    if-eqz v5, :cond_0

    .line 119
    .line 120
    invoke-direct {p0}, LX/GlP;->A07()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v7}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/GU2;

    .line 141
    .line 142
    iget-object v1, v2, LX/GU2;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, LX/GU2;->A00()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-direct {p0}, LX/GlP;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    monitor-exit v8

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit v8

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final Bf7(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/GlP;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/GlP;->A05:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bf8(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/GlP;->A06:I

    .line 3
    .line 4
    iget v2, p0, LX/GlP;->A05:I

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Bf9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/GlP;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/GlP;->A05:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BfA(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/GlP;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/GlP;->A05:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized BfB()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    .line 3
    iget v1, p0, LX/GlP;->A06:I

    .line 4
    .line 5
    iget v0, p0, LX/GlP;->A05:I

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/GlP;->A08(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GlP;->A07:LX/757;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/757;->A01(LX/8aS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final declared-synchronized BfC(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    .line 3
    iget v1, p0, LX/GlP;->A06:I

    .line 4
    .line 5
    iget v0, p0, LX/GlP;->A05:I

    .line 6
    .line 7
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GlP;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized BfD(Ljava/lang/String;J)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    .line 3
    iget v1, p0, LX/GlP;->A06:I

    .line 4
    .line 5
    iget v2, p0, LX/GlP;->A05:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-wide v5, p2

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GlP;->A0F:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized BfE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, LX/GlP;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    iget v1, p0, LX/GlP;->A06:I

    .line 5
    .line 6
    iget v0, p0, LX/GlP;->A05:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GlP;->A0F:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final declared-synchronized Bhn(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v7, p0

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    const/4 v6, 0x0

    .line 4
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GlP;->A0D:LX/8UC;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8UC;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/GlP;->A0E(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    iget-object v0, p0, LX/GlP;->A0A:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/GU2;

    .line 28
    .line 29
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    :try_start_3
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v5, LX/GU2;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_4
    throw v0

    .line 45
    :goto_0
    if-eq v1, v6, :cond_1

    .line 46
    .line 47
    if-eq v1, v8, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .line 49
    :cond_0
    :goto_1
    monitor-exit v7

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_5
    iput-object v4, v5, LX/GU2;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-boolean v8, v5, LX/GU2;->A02:Z

    .line 54
    .line 55
    const-string v1, "ttnc_for_"

    .line 56
    .line 57
    iget-object v0, v5, LX/GU2;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v5, LX/GU2;->A06:LX/GlP;

    .line 64
    .line 65
    iput-object v1, v0, LX/GlP;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iput-wide v2, v0, LX/GlP;->A00:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, LX/GlP;->A0A(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/GU2;->A00()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, LX/GlP;->A04(J)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/GlP;->A03()V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit v7

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.method public final declared-synchronized CwY(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GlP;->A0D:LX/8UC;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8UC;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/GlP;->A0E(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    iget-object v0, p0, LX/GlP;->A09:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/Fu3;

    .line 27
    .line 28
    if-eqz v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :try_start_3
    iget-object v2, v5, LX/Fu3;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v6, :cond_0

    .line 43
    .line 44
    iput-object v1, v5, LX/Fu3;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_0
    const-string v0, "step_completed_"

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-wide v1, p0, LX/GlP;->A00:J

    .line 53
    .line 54
    cmp-long v0, v1, v3

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    iput-object v5, p0, LX/GlP;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iput-wide v3, p0, LX/GlP;->A00:J

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v5, v3, v4}, LX/GlP;->A0A(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, LX/GlP;->A00:J

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, LX/GlP;->A04(J)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LX/GlP;->A03()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :cond_2
    :goto_0
    monitor-exit v7

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    monitor-exit v7

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final declared-synchronized CwZ(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GlP;->A0D:LX/8UC;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8UC;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v5}, LX/GlP;->A0E(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    iget-object v0, p0, LX/GlP;->A09:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Fu3;

    .line 27
    .line 28
    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :try_start_3
    iget-object v1, v4, LX/Fu3;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v6, :cond_0

    .line 41
    .line 42
    iput-object v5, v4, LX/Fu3;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_0
    iget-wide v0, p0, LX/GlP;->A00:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, LX/GlP;->A04(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/GlP;->A03()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit v7

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    monitor-exit v7

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget v0, p0, LX/GlP;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/GlP;->A06:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/GlP;->A05:I

    .line 15
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
.end method
