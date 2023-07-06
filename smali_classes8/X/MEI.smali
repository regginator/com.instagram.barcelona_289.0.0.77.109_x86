.class public final LX/MEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eiu;


# instance fields
.field public final A00:LX/Lqr;

.field public final synthetic A01:LX/MEE;


# direct methods
.method public constructor <init>(LX/Lqr;LX/MEE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MEI;->A01:LX/MEE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MEI;->A00:LX/Lqr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoG(LX/LpF;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/MEI;->A00:LX/Lqr;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {p1, v8}, LX/Lqr;->A01(LX/LpF;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v7, "media_upload_segmented_transcode_cancel"

    .line 11
    .line 12
    iget-object v2, v4, LX/Lqr;->A01:LX/Eed;

    .line 13
    .line 14
    iget-wide v0, v4, LX/Lqr;->A00:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, v5

    .line 22
    invoke-static/range {v4 .. v10}, LX/Lqr;->A00(LX/Lqr;LX/3JH;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v4

    .line 26
    iget-object v4, p0, LX/MEI;->A01:LX/MEE;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_1
    iget-object v1, v4, LX/MEE;->A08:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v4, LX/MEE;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, v4, LX/MEE;->A02:LX/Lex;

    .line 40
    .line 41
    iget-object v2, v3, LX/Lex;->A01:LX/Eed;

    .line 42
    .line 43
    iget-wide v0, v3, LX/Lex;->A00:J

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    const-string v8, "media_upload_process_cancel"

    .line 50
    .line 51
    iget-object v6, v3, LX/Lex;->A01:LX/Eed;

    .line 52
    .line 53
    iget-object v9, v3, LX/Lex;->A02:Ljava/util/Map;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    invoke-static/range {v6 .. v11}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/MEE;->A0O:LX/MfL;

    .line 60
    .line 61
    invoke-interface {v0}, LX/MfL;->CJn()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, LX/MfL;->CQT()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v4

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v4

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final BxM(LX/Ckq;LX/LpF;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/MEI;->A00:LX/Lqr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {p2, v7}, LX/Lqr;->A01(LX/LpF;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v6, "media_upload_segmented_transcode_failure"

    .line 11
    .line 12
    iget-object v2, v3, LX/Lqr;->A01:LX/Eed;

    .line 13
    .line 14
    iget-wide v0, v3, LX/Lqr;->A00:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v3 .. v9}, LX/Lqr;->A00(LX/Lqr;LX/3JH;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit v3

    .line 26
    iget-object v2, p0, LX/MEI;->A01:LX/MEE;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v1, v2, LX/MEE;->A08:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/MEE;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, v2, LX/MEE;->A02:LX/Lex;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/Lex;->A00(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/MEE;->A0O:LX/MfL;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/MfL;->CJo(LX/Ckq;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/MfL;->CQV(LX/Ckq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/MEE;->A03(LX/MEE;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/MEE;->A0P:LX/MeB;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/MeB;->ByU(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v3

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public final CJi(LX/CiI;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MEI;->A01:LX/MEE;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/MEE;->A0K:LX/LmW;

    .line 4
    .line 5
    sget-object v0, LX/CiI;->A02:LX/CiI;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p2, v1, LX/LmW;->A01:F

    .line 10
    .line 11
    invoke-static {v1}, LX/LmW;->A00(LX/LmW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final CJk(LX/CiI;Ljava/io/File;IJ)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/MEI;->A00:LX/Lqr;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, LX/MEI;->A01:LX/MEE;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    new-instance v6, LX/3JH;

    .line 15
    .line 16
    move/from16 v14, p3

    .line 17
    .line 18
    invoke-direct {v6, v0, v14}, LX/3JH;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/Lqr;->A01:LX/Eed;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Eed;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, v5, LX/Lqr;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v8, "media_upload_segmented_transcode_start"

    .line 41
    .line 42
    const-wide/16 v10, -0x1

    .line 43
    .line 44
    invoke-static/range {v5 .. v11}, LX/Lqr;->A00(LX/Lqr;LX/3JH;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit v5

    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v1, v2, LX/MEE;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    new-instance v11, LX/LpU;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    move-wide/from16 v15, p4

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, LX/LpU;-><init>(LX/CiI;Ljava/io/File;IJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/MEE;->A0C:Ljava/util/TreeSet;

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/MEE;->A09:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/MEE;->A02(LX/MEE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v5

    .line 84
    throw v0
    .line 85
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
.end method

.method public final CJm(LX/Lrz;LX/CiI;I)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/MEI;->A00:LX/Lqr;

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/MEI;->A01:LX/MEE;

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    :try_start_0
    const-string v11, "media_upload_segmented_transcode_success"

    .line 10
    .line 11
    new-instance v9, LX/3JH;

    .line 12
    .line 13
    move/from16 v1, p3

    .line 14
    .line 15
    invoke-direct {v9, v0, v1}, LX/3JH;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, LX/Lqr;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    move-object/from16 v5, p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-wide v3, v5, LX/Lrz;->A0E:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v3, "target_bit_rate"

    .line 55
    .line 56
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v3, v5, LX/Lrz;->A07:I

    .line 60
    .line 61
    int-to-long v3, v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v3, "target_height"

    .line 67
    .line 68
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v3, v5, LX/Lrz;->A09:I

    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v3, "target_width"

    .line 79
    .line 80
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v3, v5, LX/Lrz;->A06:I

    .line 84
    .line 85
    int-to-long v3, v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v3, "target_frame_rate"

    .line 91
    .line 92
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-wide v3, v5, LX/Lrz;->A0C:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v3, "transcode_file_size"

    .line 102
    .line 103
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-boolean v3, v5, LX/Lrz;->A0K:Z

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v3, "is_last_segment"

    .line 113
    .line 114
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-wide v3, v5, LX/Lrz;->A0F:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v3, 0x3d1

    .line 124
    .line 125
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v7, v5, LX/Lrz;->A0H:LX/LpF;

    .line 133
    .line 134
    iget-object v4, v7, LX/LpF;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "target_codec_profile"

    .line 137
    .line 138
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v4, v7, LX/LpF;->A0F:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "encoder_name"

    .line 144
    .line 145
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v4, v7, LX/LpF;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v3, 0x2c2

    .line 151
    .line 152
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v5, LX/Lrz;->A0H:LX/LpF;

    .line 163
    .line 164
    invoke-static {v3, v12}, LX/Lqr;->A01(LX/LpF;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v8, LX/Lqr;->A01:LX/Eed;

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v8 .. v14}, LX/Lqr;->A00(LX/Lqr;LX/3JH;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    .line 176
    .line 177
    monitor-exit v8

    .line 178
    monitor-enter v2

    .line 179
    :try_start_1
    iget-object v0, v2, LX/MEE;->A08:Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    if-ne v0, v6, :cond_7

    .line 184
    .line 185
    iget-object v4, v2, LX/MEE;->A0S:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, LX/MEE;->A0O:LX/MfL;

    .line 191
    .line 192
    invoke-interface {v3, v5}, LX/MfL;->CJp(LX/Lrz;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, LX/MEE;->A09:Ljava/util/HashMap;

    .line 196
    .line 197
    iget-object v0, v5, LX/Lrz;->A0J:Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LX/LpU;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, v7, LX/LpU;->A02:J

    .line 210
    .line 211
    iget-object v0, v2, LX/MEE;->A0R:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, LX/MEE;->A02(LX/MEE;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v5, LX/Lrz;->A0K:Z

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :try_start_2
    iget v0, v2, LX/MEE;->A01:I

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    iput v0, v2, LX/MEE;->A01:I

    .line 229
    .line 230
    iget-object v0, v2, LX/MEE;->A0T:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v0, v2, LX/MEE;->A01:I

    .line 237
    .line 238
    if-ne v1, v0, :cond_5

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, LX/Lrz;

    .line 255
    .line 256
    iget-object v0, v2, LX/MEE;->A06:Ljava/lang/Integer;

    .line 257
    .line 258
    if-ne v0, v6, :cond_3

    .line 259
    .line 260
    iget-object v1, v2, LX/MEE;->A02:LX/Lex;

    .line 261
    .line 262
    iget v0, v8, LX/Lrz;->A09:I

    .line 263
    .line 264
    iget v7, v8, LX/Lrz;->A07:I

    .line 265
    .line 266
    iget-object v5, v1, LX/Lex;->A02:Ljava/util/Map;

    .line 267
    .line 268
    int-to-long v0, v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "target_width"

    .line 274
    .line 275
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    int-to-long v0, v7

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "target_height"

    .line 284
    .line 285
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_3
    iget-object v1, v8, LX/Lrz;->A0I:LX/CiH;

    .line 289
    .line 290
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 291
    .line 292
    if-ne v1, v0, :cond_2

    .line 293
    .line 294
    iget-object v7, v2, LX/MEE;->A02:LX/Lex;

    .line 295
    .line 296
    const-string v5, "target_color_space"

    .line 297
    .line 298
    iget v0, v8, LX/Lrz;->A05:I

    .line 299
    .line 300
    invoke-static {v0}, LX/LRn;->A00(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v7, LX/Lex;->A02:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    iget-object v6, v2, LX/MEE;->A02:LX/Lex;

    .line 311
    .line 312
    iget-object v5, v6, LX/Lex;->A01:LX/Eed;

    .line 313
    .line 314
    iget-wide v0, v6, LX/Lex;->A00:J

    .line 315
    .line 316
    invoke-static {v5, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    const-string v11, "media_upload_process_success"

    .line 321
    .line 322
    iget-object v9, v6, LX/Lex;->A01:LX/Eed;

    .line 323
    .line 324
    iget-object v12, v6, LX/Lex;->A02:Ljava/util/Map;

    .line 325
    .line 326
    invoke-static/range {v9 .. v14}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, LX/MEE;->A0L:LX/LdX;

    .line 330
    .line 331
    iget-object v0, v2, LX/MEE;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 332
    .line 333
    invoke-interface {v3, v0, v1, v4}, LX/MfL;->CQd(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .line 335
    .line 336
    :try_start_3
    iget-object v0, v2, LX/MEE;->A0N:LX/LvY;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/LvY;->A04()V

    .line 339
    .line 340
    .line 341
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v2, v0}, LX/MEE;->A03(LX/MEE;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, LX/MEE;->A0P:LX/MeB;

    .line 351
    .line 352
    invoke-interface {v0, v1}, LX/MeB;->ByU(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    :catchall_0
    :try_start_5
    move-exception v0

    .line 357
    monitor-exit v2

    .line 358
    throw v0

    .line 359
    :cond_5
    :goto_3
    monitor-exit v2

    .line 360
    :cond_6
    invoke-virtual {v2}, LX/MEE;->CgS()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, LX/MEE;->A0T:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget v0, v2, LX/MEE;->A01:I

    .line 370
    .line 371
    if-ne v1, v0, :cond_7

    .line 372
    .line 373
    iget-object v0, v2, LX/MEE;->A05:Ljava/lang/Exception;

    .line 374
    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/MEE;->CQo(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 378
    .line 379
    .line 380
    :cond_7
    monitor-exit v2

    .line 381
    return-void

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    monitor-exit v2

    .line 384
    throw v0

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    monitor-exit v8

    .line 387
    throw v0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
