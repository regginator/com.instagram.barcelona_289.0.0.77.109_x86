.class public final LX/MED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeM;


# instance fields
.field public A00:LX/Lex;

.field public A01:LX/Lg4;

.field public A02:LX/MfL;

.field public final A03:LX/LdX;

.field public final A04:LX/LvY;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Eed;

.field public final A07:LX/MeB;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Eed;LX/Lg4;LX/LdX;LX/LfH;LX/MeB;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LX/MED;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/MED;->A03:LX/LdX;

    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    iput-object v2, p0, LX/MED;->A08:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, LX/MED;->A06:LX/Eed;

    .line 13
    .line 14
    iput-object p5, p0, LX/MED;->A07:LX/MeB;

    .line 15
    .line 16
    iget-object v0, p3, LX/LdX;->A0I:LX/MfL;

    .line 17
    .line 18
    iput-object v0, p0, LX/MED;->A02:LX/MfL;

    .line 19
    .line 20
    iput-object p2, p0, LX/MED;->A01:LX/Lg4;

    .line 21
    .line 22
    new-instance v7, LX/LmK;

    .line 23
    .line 24
    invoke-direct {v7, p1, v2}, LX/LmK;-><init>(LX/Eed;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LX/Llw;

    .line 28
    .line 29
    invoke-direct {v6, p1, v2}, LX/Llw;-><init>(LX/Eed;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p6}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v3, LX/La3;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2, v0, v1}, LX/La3;-><init>(LX/Eed;Ljava/util/Map;J)V

    .line 43
    .line 44
    .line 45
    sget-object v8, LX/LLH;->A02:LX/LLH;

    .line 46
    .line 47
    iget-object v4, p0, LX/MED;->A01:LX/Lg4;

    .line 48
    .line 49
    move-object v2, p4

    .line 50
    invoke-virtual/range {v2 .. v8}, LX/LfH;->A00(LX/La3;LX/Lg4;LX/MeM;LX/Llw;LX/LmK;LX/LLH;)LX/LvY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MED;->A04:LX/LvY;

    .line 55
    .line 56
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final declared-synchronized CJr(LX/LpT;F)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MED;->A07:LX/MeB;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LX/MeB;->CDU(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MED;->A02:LX/MfL;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/MfL;->CQq(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized CQo(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/MED;->A04:LX/LvY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LvY;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/MED;->A07:LX/MeB;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/MeB;->ByU(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final declared-synchronized CSI(LX/LbK;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/MED;->A07:LX/MeB;

    .line 2
    .line 3
    sget-object v2, LX/LLH;->A02:LX/LLH;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Ley;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/Ley;-><init>(LX/LLH;LX/LbK;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/MeB;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final CgS()V
    .locals 0

    return-void
.end method

.method public final DAc()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/MED;->A08:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/MED;->A06:LX/Eed;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, LX/Lex;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/Lex;-><init>(LX/Eed;LX/Lrb;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MED;->A00:LX/Lex;

    .line 11
    .line 12
    const-string v4, "media_upload_process_skipped"

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    iget-object v2, v0, LX/Lex;->A01:LX/Eed;

    .line 17
    .line 18
    iget-object v5, v0, LX/Lex;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MED;->A02:LX/MfL;

    .line 24
    .line 25
    invoke-interface {v0}, LX/MfL;->CQY()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MED;->A07:LX/MeB;

    .line 29
    .line 30
    invoke-interface {v0}, LX/MeB;->onStart()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/MED;->A03:LX/LdX;

    .line 34
    .line 35
    iget-object v1, p0, LX/MED;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "video/mp4"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Cm5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v2, LX/LdX;->A0D:LX/D01;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, LX/D01;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 48
    .line 49
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/DLF;

    .line 61
    .line 62
    iget-object v3, v0, LX/DLF;->A04:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v3}, LX/JlA;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v2, LX/CiI;->A03:LX/CiI;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    new-instance v1, LX/LpT;

    .line 73
    .line 74
    move-wide v10, v6

    .line 75
    invoke-direct/range {v1 .. v11}, LX/LpT;-><init>(LX/CiI;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/MED;->A04:LX/LvY;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/LvY;->A05()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/LvY;->A06(LX/LpT;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/LvY;->A04()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    goto :goto_0
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
.end method

.method public final cancel()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/MED;->A04:LX/LvY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LvY;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    iget-object v2, p0, LX/MED;->A07:LX/MeB;

    .line 9
    .line 10
    const-string v1, "RawMediaUploadStrategy canceled by user"

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/MeB;->BoH(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    .line 24
    .line 25
.end method
