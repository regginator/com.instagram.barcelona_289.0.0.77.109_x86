.class public final LX/0O8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0c:LX/0O8;

.field public static final A0d:Ljava/lang/String;


# instance fields
.field public A00:LX/0MV;

.field public A01:LX/0Ps;

.field public A02:LX/0Q5;

.field public A03:LX/0Q5;

.field public A04:LX/0Q5;

.field public A05:LX/0Q5;

.field public A06:LX/0Q5;

.field public A07:LX/0Q5;

.field public A08:LX/0Q5;

.field public A09:LX/0Q5;

.field public A0A:LX/0Q5;

.field public A0B:LX/0Q5;

.field public A0C:LX/0Q5;

.field public A0D:LX/0Q5;

.field public A0E:LX/0Q5;

.field public A0F:LX/0Q5;

.field public A0G:LX/0Q5;

.field public final A0H:I

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:Landroid/app/Application;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/0Q5;

.field public final A0R:LX/0Q5;

.field public final A0S:LX/0Q5;

.field public final A0T:LX/0Q5;

.field public final A0U:LX/0Q5;

.field public final A0V:LX/0Q5;

.field public final A0W:LX/0Q5;

.field public final A0X:LX/0Q5;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:LX/0hR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "mobile"

    .line 1
    .line 2
    const-string v0, "reliability_event_log_upload"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Pq;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0O8;->A0d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/app/Application;LX/0hR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;IJJJZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0O8;->A0L:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p8, p0, LX/0O8;->A0S:LX/0Q5;

    .line 7
    .line 8
    iput-object p9, p0, LX/0O8;->A0X:LX/0Q5;

    .line 9
    .line 10
    iput-object p10, p0, LX/0O8;->A0R:LX/0Q5;

    .line 11
    .line 12
    iput-object p11, p0, LX/0O8;->A0Q:LX/0Q5;

    .line 13
    .line 14
    iput-object p12, p0, LX/0O8;->A0U:LX/0Q5;

    .line 15
    .line 16
    iput-object p3, p0, LX/0O8;->A0M:Ljava/util/List;

    .line 17
    .line 18
    iput-object p4, p0, LX/0O8;->A0N:Ljava/util/List;

    .line 19
    .line 20
    iput-object p5, p0, LX/0O8;->A0O:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, LX/0O8;->A0P:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v1, p13

    .line 25
    .line 26
    iput-object v1, p0, LX/0O8;->A0W:LX/0Q5;

    .line 27
    .line 28
    move-object/from16 v1, p14

    .line 29
    .line 30
    iput-object v1, p0, LX/0O8;->A0T:LX/0Q5;

    .line 31
    .line 32
    iput-object v0, p0, LX/0O8;->A0F:LX/0Q5;

    .line 33
    .line 34
    iput-object v0, p0, LX/0O8;->A0E:LX/0Q5;

    .line 35
    .line 36
    iput-object v0, p0, LX/0O8;->A05:LX/0Q5;

    .line 37
    .line 38
    move-object/from16 v1, p15

    .line 39
    .line 40
    iput-object v1, p0, LX/0O8;->A0C:LX/0Q5;

    .line 41
    .line 42
    move-wide/from16 v1, p21

    .line 43
    .line 44
    iput-wide v1, p0, LX/0O8;->A0J:J

    .line 45
    .line 46
    iput-object p7, p0, LX/0O8;->A0V:LX/0Q5;

    .line 47
    .line 48
    iput-object v0, p0, LX/0O8;->A0D:LX/0Q5;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, p0, LX/0O8;->A02:LX/0Q5;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, p0, LX/0O8;->A07:LX/0Q5;

    .line 57
    .line 58
    iput-object v0, p0, LX/0O8;->A06:LX/0Q5;

    .line 59
    .line 60
    move-wide/from16 v0, p23

    .line 61
    .line 62
    iput-wide v0, p0, LX/0O8;->A0K:J

    .line 63
    .line 64
    move-wide/from16 v0, p19

    .line 65
    .line 66
    iput-wide v0, p0, LX/0O8;->A0I:J

    .line 67
    .line 68
    move/from16 v0, p18

    .line 69
    .line 70
    iput v0, p0, LX/0O8;->A0H:I

    .line 71
    .line 72
    move/from16 v0, p25

    .line 73
    .line 74
    iput-boolean v0, p0, LX/0O8;->A0Z:Z

    .line 75
    .line 76
    iput-object p2, p0, LX/0O8;->A0b:LX/0hR;

    .line 77
    .line 78
    move/from16 v0, p26

    .line 79
    .line 80
    iput-boolean v0, p0, LX/0O8;->A0Y:Z

    .line 81
    .line 82
    move/from16 v0, p27

    .line 83
    .line 84
    iput-boolean v0, p0, LX/0O8;->A0a:Z

    .line 85
    .line 86
    sput-object p0, LX/0O8;->A0c:LX/0O8;

    .line 87
    .line 88
    invoke-static {}, LX/0PR;->A00()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p7}, LX/0Q5;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static A00(LX/0O8;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0O8;->A0X:LX/0Q5;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/0O8;->A0R:LX/0Q5;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/0O8;->A0Q:LX/0Q5;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/0O8;->A0W:LX/0Q5;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    const-string v5, "lacrima"

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-static/range {v1 .. v8}, LX/0NK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public static A01(LX/0O8;Z)V
    .locals 17

    .line 0
    const-string v1, "recoverOldSessions"

    .line 1
    .line 2
    const v0, 0x26c76f66

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v10, p0

    .line 9
    .line 10
    iget-object v1, v10, LX/0O8;->A0B:LX/0Q5;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 16
    .line 17
    invoke-direct {v1, v10, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v10, LX/0O8;->A0B:LX/0Q5;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/0PW;

    .line 27
    .line 28
    invoke-virtual {v10}, LX/0O8;->A03()LX/0Ps;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Ps;->A03()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "processOldSessions"

    .line 53
    .line 54
    const v0, -0x32ed39b3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object v8, LX/0PW;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 63
    :try_start_2
    iget-object v0, v7, LX/0PW;->A00:LX/0Ps;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/0Ps;->A04(Ljava/lang/String;)[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    array-length v0, v6

    .line 72
    add-int/lit8 v4, v0, -0x1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-ge v2, v4, :cond_2

    .line 76
    .line 77
    aget-object v1, v6, v2

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    add-int/lit8 v0, v2, -0x1

    .line 82
    .line 83
    aget-object v3, v6, v0

    .line 84
    .line 85
    :cond_1
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 86
    .line 87
    invoke-static {v0, v7, v1, v3}, LX/0PW;->A00(LX/0N1;LX/0PW;Ljava/io/File;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    if-ge v5, v4, :cond_4

    .line 94
    .line 95
    aget-object v2, v6, v5

    .line 96
    .line 97
    if-lez v5, :cond_3

    .line 98
    .line 99
    add-int/lit8 v0, v5, -0x1

    .line 100
    .line 101
    aget-object v1, v6, v0

    .line 102
    .line 103
    :goto_3
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 104
    .line 105
    invoke-static {v0, v7, v2, v1}, LX/0PW;->A00(LX/0N1;LX/0PW;Ljava/io/File;Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move-object v1, v3

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    const v0, -0x169d9ca1

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 125
    :cond_5
    :try_start_6
    iget-object v0, v10, LX/0O8;->A0E:LX/0Q5;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    new-instance v0, LX/0Lo;

    .line 130
    .line 131
    invoke-direct {v0, v10}, LX/0Lo;-><init>(LX/0O8;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v10, LX/0O8;->A0E:LX/0Q5;

    .line 135
    .line 136
    :cond_6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LX/0Ph;

    .line 141
    .line 142
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 143
    .line 144
    move/from16 v9, p1

    .line 145
    .line 146
    invoke-virtual {v8, v0, v9}, LX/0Ph;->A03(LX/0N1;Z)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 150
    .line 151
    invoke-virtual {v8, v0, v9}, LX/0Ph;->A03(LX/0N1;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10}, LX/0O8;->A03()LX/0Ps;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v11, 0x3

    .line 175
    const-string v6, "lacrima"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 176
    .line 177
    :try_start_7
    iget-object v0, v7, LX/0Ps;->A02:LX/0NR;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0NR;->A02()V

    .line 180
    .line 181
    .line 182
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 183
    :catch_0
    :try_start_8
    invoke-static {}, LX/0PR;->A00()V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v5, LX/0Ps;->A08:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 189
    :try_start_9
    invoke-virtual {v7, v1}, LX/0Ps;->A04(Ljava/lang/String;)[Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v3, 0x0

    .line 194
    :goto_7
    array-length v0, v4

    .line 195
    sub-int/2addr v0, v11

    .line 196
    if-ge v3, v0, :cond_7

    .line 197
    .line 198
    aget-object v2, v4, v3

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_a
    iget-object v1, v7, LX/0Ps;->A02:LX/0NR;

    .line 204
    .line 205
    const-string v0, "collector"

    .line 206
    .line 207
    monitor-enter v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 208
    :try_start_b
    invoke-virtual {v1, v2, v0}, LX/0NR;->A03(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_c
    monitor-exit v1

    .line 212
    goto :goto_8

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    monitor-exit v1

    .line 215
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 216
    :catch_1
    move-exception v1

    .line 217
    :try_start_d
    const-string v0, "Failed to delete session dir"

    .line 218
    .line 219
    invoke-static {v6, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/0PR;->A00()V

    .line 223
    .line 224
    .line 225
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    monitor-exit v5

    .line 229
    goto :goto_5

    .line 230
    :catchall_2
    move-exception v1

    .line 231
    monitor-exit v5

    .line 232
    goto/16 :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 233
    .line 234
    :cond_8
    :try_start_e
    invoke-virtual {v8, v9}, LX/0Ph;->A04(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, LX/0O8;->A03()LX/0Ps;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v11, v0, LX/0Ps;->A02:LX/0NR;

    .line 242
    .line 243
    const/16 p1, 0x3

    .line 244
    .line 245
    const-wide/32 v2, 0xf731400

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    iget-object v6, v11, LX/0NR;->A00:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "core"

    .line 261
    .line 262
    new-instance v1, Ljava/io/File;

    .line 263
    .line 264
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v11, LX/0NR;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 270
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v12, Ljava/io/File;

    .line 275
    .line 276
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v11, LX/0NR;->A02:Ljava/util/Map;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    sub-long v4, v16, v2

    .line 296
    .line 297
    cmp-long v0, v7, v4

    .line 298
    .line 299
    if-gez v0, :cond_a

    .line 300
    .line 301
    :cond_9
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "/system/"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    xor-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 316
    .line 317
    .line 318
    :cond_a
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 319
    :try_start_10
    const-string v0, "minidumps"

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v1, 0x2

    .line 327
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;

    .line 328
    .line 329
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_f

    .line 337
    .line 338
    new-instance v6, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    array-length v5, v7

    .line 344
    const/4 v12, 0x0

    .line 345
    :goto_9
    if-ge v12, v5, :cond_b

    .line 346
    .line 347
    aget-object v4, v7, v12

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_b
    new-instance v0, LX/0NO;

    .line 364
    .line 365
    invoke-direct {v0, v11, v6}, LX/0NO;-><init>(LX/0NR;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 369
    .line 370
    .line 371
    :goto_a
    sub-int v0, v5, p1

    .line 372
    .line 373
    if-ge v8, v0, :cond_f

    .line 374
    .line 375
    aget-object v4, v7, v8

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    cmp-long v0, v14, v12

    .line 392
    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    monitor-enter v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 396
    :try_start_11
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    sub-long v12, v16, v2

    .line 401
    .line 402
    cmp-long v0, v14, v12

    .line 403
    .line 404
    if-ltz v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_d

    .line 415
    .line 416
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "/system/"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    xor-int/lit8 v0, v0, 0x1

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 431
    .line 432
    .line 433
    :cond_d
    monitor-exit v10

    .line 434
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :catchall_3
    move-exception v1

    .line 438
    monitor-exit v10

    .line 439
    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 440
    :cond_f
    :try_start_12
    const-string v1, "large_"

    .line 441
    .line 442
    const/16 v0, 0xc

    .line 443
    .line 444
    invoke-static {v11, v1, v0, v2, v3}, LX/0NR;->A00(LX/0NR;Ljava/lang/String;IJ)V

    .line 445
    .line 446
    .line 447
    const-string v3, "critical_"

    .line 448
    .line 449
    const/16 v2, 0x8

    .line 450
    .line 451
    const-wide/32 v0, 0x240c8400

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v3, v2, v0, v1}, LX/0NR;->A00(LX/0NR;Ljava/lang/String;IJ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 455
    .line 456
    .line 457
    const v0, -0x34d81c42    # -1.1002814E7f

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catchall_4
    move-exception v1

    .line 465
    :try_start_13
    monitor-exit v10

    .line 466
    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 467
    :catchall_5
    :try_start_14
    move-exception v1

    .line 468
    const v0, -0x59183185

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 472
    .line 473
    .line 474
    :goto_b
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 475
    :catchall_6
    move-exception v1

    .line 476
    const v0, -0x39df5698

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 480
    .line 481
    .line 482
    throw v1
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method


# virtual methods
.method public final A02()LX/0MV;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0O8;->A00:LX/0MV;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0O8;->A00:LX/0MV;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A03()LX/0Ps;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0O8;->A01:LX/0Ps;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0O8;->A01:LX/0Ps;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0O8;->A0b:LX/0hR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0hR;->A00:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "browser"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
