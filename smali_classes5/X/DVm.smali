.class public final LX/DVm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0F:J

.field public A0G:J

.field public final A0H:LX/5b8;

.field public final A0I:LX/Dav;

.field public final A0J:LX/01R;


# direct methods
.method public constructor <init>(LX/5b8;LX/Dav;LX/01R;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DVm;->A0J:LX/01R;

    .line 8
    .line 9
    iput-object p1, p0, LX/DVm;->A0H:LX/5b8;

    .line 10
    .line 11
    iput-object p2, p0, LX/DVm;->A0I:LX/Dav;

    .line 12
    .line 13
    const v0, 0x31fc2af5

    .line 14
    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    iput-wide v0, p0, LX/DVm;->A0G:J

    .line 18
    .line 19
    const v0, 0x2831150

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    iput-wide v0, p0, LX/DVm;->A04:J

    .line 24
    .line 25
    const v0, 0x283326d

    .line 26
    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    iput-wide v0, p0, LX/DVm;->A06:J

    .line 30
    .line 31
    const v0, 0x283113a

    .line 32
    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    iput-wide v0, p0, LX/DVm;->A03:J

    .line 36
    .line 37
    const v0, 0x283147e

    .line 38
    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    iput-wide v0, p0, LX/DVm;->A02:J

    .line 42
    .line 43
    const v0, 0x10d051c

    .line 44
    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    iput-wide v0, p0, LX/DVm;->A0B:J

    .line 48
    .line 49
    const v0, 0x10d1cde

    .line 50
    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    iput-wide v0, p0, LX/DVm;->A08:J

    .line 54
    .line 55
    const v0, 0x31fc27a7

    .line 56
    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    iput-wide v0, p0, LX/DVm;->A07:J

    .line 60
    .line 61
    const v0, 0x31fc227e

    .line 62
    .line 63
    .line 64
    int-to-long v1, v0

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/DVm;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    const v0, 0x31fc174a

    .line 73
    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    iput-wide v0, p0, LX/DVm;->A00:J

    .line 77
    .line 78
    const v0, 0x31fc3821

    .line 79
    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    iput-wide v0, p0, LX/DVm;->A0F:J

    .line 83
    .line 84
    const v0, 0x31fc16e7

    .line 85
    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    iput-wide v0, p0, LX/DVm;->A09:J

    .line 89
    .line 90
    return-void
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
.end method

.method public static final A00(LX/9kH;LX/DVm;LX/CjR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/DVm;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const v5, 0x31fc227e

    .line 3
    .line 4
    .line 5
    int-to-long v3, v5

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object v2, p2

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v6, p1, LX/DVm;->A0I:LX/Dav;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v6, v3, v5}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p0, "entry_point"

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-string p0, "camera_destination"

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    move-object p2, p3

    .line 47
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object p2, v2, LX/CjR;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const-string p0, "clips_creation_type"

    .line 57
    .line 58
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-string p0, "unknown_flow_start_point"

    .line 66
    .line 67
    move-object p2, p4

    .line 68
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sget-object v3, LX/A5p;->A00:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/16 v2, 0x1f4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x1f4

    .line 86
    .line 87
    if-le v2, v1, :cond_0

    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_0
    sub-int/2addr v1, v0

    .line 91
    invoke-static {v3, v1}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    const/4 p1, 0x0

    .line 96
    const-string p0, "nav_chain"

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const-string p2, ""

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v3, LX/CjR;->A04:LX/CjR;

    .line 106
    .line 107
    if-ne p2, v3, :cond_3

    .line 108
    .line 109
    iget-object v4, p1, LX/DVm;->A0I:LX/Dav;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v4, v2, v3, p4}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v5, p1, LX/DVm;->A0I:LX/Dav;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-string v1, "_wrong_cct_"

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p5, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v3, v4, v0}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DVm;->A0I:LX/Dav;

    .line 1
    .line 2
    iget-wide v1, p0, LX/DVm;->A0F:J

    .line 3
    .line 4
    const v0, 0x31fc3821

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, LX/Dav;->A05(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/DVm;->A0F:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DVm;->A0I:LX/Dav;

    .line 1
    .line 2
    iget-wide v1, p0, LX/DVm;->A00:J

    .line 3
    .line 4
    const v0, 0x31fc174a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, LX/Dav;->A05(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/DVm;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DVm;->A0J:LX/01R;

    .line 1
    .line 2
    const v1, 0x10d25fc

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, p0, LX/DVm;->A01:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/DVm;->A0H:LX/5b8;

    .line 18
    .line 19
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "audio_download_end"

    .line 24
    .line 25
    invoke-static {v2, v0, v1, v3, v4}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DVm;->A0I:LX/Dav;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v2, 0x283113a

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/DVm;->A03:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DVm;->A0H:LX/5b8;

    .line 1
    .line 2
    iget-wide v2, p0, LX/DVm;->A05:J

    .line 3
    .line 4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AUDIO_TRACK_DOWNLOAD_FAIL"

    .line 9
    .line 10
    invoke-static {v4, v0, v1, v2, v3}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LX/DVm;->A05:J

    .line 14
    .line 15
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v0, v1, v2}, LX/Dar;->A04(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DVm;->A0I:LX/Dav;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x2831150

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/DVm;->A04:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A07(III)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/DVm;->A0J:LX/01R;

    .line 1
    .line 2
    const v0, 0x10d38e0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    const-string v6, "duration_ms"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v6, p3}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, LX/DVm;->A01:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/DVm;->A0H:LX/5b8;

    .line 22
    .line 23
    new-instance v1, LX/Dar;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Dar;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 26
    .line 27
    .line 28
    iput-wide v2, v1, LX/Dar;->A00:J

    .line 29
    .line 30
    const-string v0, "trim_start_time_ms"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LX/Dar;->A06(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "trim_end_time_ms"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p2}, LX/Dar;->A06(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6, p3}, LX/Dar;->A06(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "visual_beat_detection_start"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Dar;->A05(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A08(IZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DVm;->A0H:LX/5b8;

    .line 1
    .line 2
    const-string v3, "drafts"

    .line 3
    .line 4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "num_segments"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "has_audio_track"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "is_remix"

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const v0, 0x31fc198d

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v2, v0}, LX/Dar;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/DVm;->A05:J

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A09(LX/9kH;LX/CjR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    invoke-static {v15, v0, v2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v3, v0, LX/DVm;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iget-object v5, v0, LX/DVm;->A0I:LX/Dav;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const v0, 0x31fc227e

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v5, v4, v0, v1, v9}, LX/Dav;->A04(LX/Dav;Ljava/lang/Enum;JZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v8, "num_segments"

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v10}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    const/4 v14, 0x1

    .line 60
    const-string v13, "camera_destination"

    .line 61
    .line 62
    move-object v10, v5

    .line 63
    invoke-virtual/range {v10 .. v15}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    iget-object v15, v2, LX/CjR;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const-string v13, "clips_creation_type"

    .line 73
    .line 74
    invoke-virtual/range {v10 .. v15}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-string v4, "camera_session_id"

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    move v5, v9

    .line 89
    invoke-virtual/range {v1 .. v6}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
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
.end method

.method public final A0A(LX/9kH;LX/CjR;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    invoke-static {v9, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 14
    .line 15
    if-ne v8, v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v4, LX/EYV;->A00:LX/EYV;

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    invoke-static/range {v0 .. v5}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v10, v7, LX/DVm;->A0I:LX/Dav;

    .line 36
    .line 37
    iget-object v0, v7, LX/DVm;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const-string v13, "segments_sources"

    .line 44
    .line 45
    invoke-virtual/range {v10 .. v15}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v10, "trans_post_cap_finish"

    .line 49
    .line 50
    const-string v11, "2"

    .line 51
    .line 52
    invoke-static/range {v6 .. v11}, LX/DVm;->A00(LX/9kH;LX/DVm;LX/CjR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
    .line 72
.end method

.method public final A0B(LX/9kH;Ljava/lang/String;IZ)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/DVm;->A0I:LX/Dav;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const v2, 0x31fc2af5

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v3, v2, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/DVm;->A0G:J

    .line 18
    .line 19
    invoke-static {v6, p1, v0, v1, v10}, LX/Dav;->A04(LX/Dav;Ljava/lang/Enum;JZ)V

    .line 20
    .line 21
    .line 22
    iget-wide v7, p0, LX/DVm;->A0G:J

    .line 23
    .line 24
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v9, "is_soundsync"

    .line 29
    .line 30
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v7, p0, LX/DVm;->A0G:J

    .line 34
    .line 35
    const-string v9, "media_type"

    .line 36
    .line 37
    move-object v11, p2

    .line 38
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v7, p0, LX/DVm;->A0G:J

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v9, "duration_ms"

    .line 48
    .line 49
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
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
    .line 72
.end method

.method public final A0C(LX/ChW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v6, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DVm;->A0I:LX/Dav;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x31fc174a

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, p0, LX/DVm;->A00:J

    .line 16
    .line 17
    const-string v5, "entry_point"

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v7, p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-wide v3, p0, LX/DVm;->A00:J

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v5, "camera_session_id"

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v3, p0, LX/DVm;->A00:J

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v5, "capture_state"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0D(LX/A6w;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-wide v2, p0, LX/DVm;->A09:J

    .line 1
    .line 2
    const v6, 0x31fc16e7

    .line 3
    .line 4
    .line 5
    int-to-long v4, v6

    .line 6
    cmp-long v1, v2, v4

    .line 7
    .line 8
    instance-of v0, p1, LX/CPH;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DVm;->A0I:LX/Dav;

    .line 15
    .line 16
    invoke-virtual {v0, v6, v2, v3}, LX/Dav;->A05(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/DVm;->A09:J

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/DVm;->A0I:LX/Dav;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/32 v0, 0x1b7740

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v6, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, LX/DVm;->A09:J

    .line 36
    .line 37
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v6, "reels_camera_session_id"

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v8, p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-wide v4, p0, LX/DVm;->A09:J

    .line 51
    .line 52
    const-string v6, "camera_session_id"

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final A0E(LX/CjR;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/DVm;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iget-object v4, p0, LX/DVm;->A0I:LX/Dav;

    .line 11
    .line 12
    const v3, 0x31fc227e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v0, "error"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1, v2, v3}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DVm;->A0I:LX/Dav;

    .line 1
    .line 2
    iget-wide v1, p0, LX/DVm;->A0F:J

    .line 3
    .line 4
    const v0, 0x31fc3821

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/DVm;->A0F:J

    .line 12
    .line 13
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DVm;->A0I:LX/Dav;

    .line 5
    .line 6
    iget-wide v1, p0, LX/DVm;->A00:J

    .line 7
    .line 8
    const v0, 0x31fc174a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/DVm;->A07:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DVm;->A0J:LX/01R;

    .line 1
    .line 2
    const v0, 0x10d29ed

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/DVm;->A0H:LX/5b8;

    .line 9
    .line 10
    const-string v2, "dancification"

    .line 11
    .line 12
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x10d242b

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v1, v0}, LX/Dar;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, LX/DVm;->A01:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v3, "entry_point"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "ttff_start"

    .line 45
    .line 46
    invoke-static {v5, v0, v4, v1, v2}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DVm;->A0I:LX/Dav;

    .line 5
    .line 6
    iget-wide v1, p0, LX/DVm;->A08:J

    .line 7
    .line 8
    const v0, 0x10d1cde

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/DVm;->A08:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DVm;->A0I:LX/Dav;

    .line 6
    .line 7
    iget-wide v4, p0, LX/DVm;->A0B:J

    .line 8
    .line 9
    const-string v6, "result_action_name"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, LX/DVm;->A0B:J

    .line 16
    .line 17
    const v0, 0x10d051c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/Dav;->A05(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/DVm;->A0B:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DVm;->A0I:LX/Dav;

    .line 1
    .line 2
    iget-wide v1, p0, LX/DVm;->A0G:J

    .line 3
    .line 4
    const v0, 0x31fc2af5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/DVm;->A0G:J

    .line 12
    .line 13
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-wide v3, p0, LX/DVm;->A0G:J

    .line 2
    .line 3
    const v2, 0x31fc2af5

    .line 4
    .line 5
    .line 6
    int-to-long v0, v2

    .line 7
    cmp-long v5, v3, v0

    .line 8
    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, LX/DVm;->A0I:LX/Dav;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/32 v0, 0xea60

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v3, v2, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/DVm;->A0G:J

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1, p1}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, p0, LX/DVm;->A0G:J

    .line 27
    .line 28
    sget-object v4, LX/A5p;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x1f4

    .line 39
    .line 40
    if-le v3, v1, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_0
    sub-int/2addr v1, v0

    .line 44
    invoke-static {v4, v1}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    const-string v8, "nav_chain"

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v10}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, LX/DVm;->A0G:J

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0Kg;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3e8

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/EYw;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v0, 0x185

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual/range {v5 .. v10}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, p0, LX/DVm;->A0I:LX/Dav;

    .line 83
    .line 84
    iget-wide v0, p0, LX/DVm;->A0G:J

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0, v1}, LX/Dav;->A05(IJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, LX/DVm;->A0G:J

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v10, ""

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0M(Ljava/lang/String;IIII)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DVm;->A0J:LX/01R;

    .line 5
    .line 6
    const v0, 0x10d0805

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, LX/DVm;->A01:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v3

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/DVm;->A0H:LX/5b8;

    .line 21
    .line 22
    new-instance v2, LX/Dar;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LX/Dar;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 25
    .line 26
    .line 27
    iput-wide v0, v2, LX/Dar;->A00:J

    .line 28
    .line 29
    const-string v1, "media_id"

    .line 30
    .line 31
    iget-object v0, v2, LX/Dar;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "trim_start_time_ms"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, LX/Dar;->A06(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "trim_end_time_ms"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p3}, LX/Dar;->A06(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "downloaded_end_time_ms"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p5}, LX/Dar;->A06(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "downloaded_start_time_ms"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p4}, LX/Dar;->A06(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "audio_beat_detection_start"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/Dar;->A05(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    invoke-static {v15, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v5, v4, LX/DVm;->A0I:LX/Dav;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v2, 0x31fc3821

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1b58

    .line 15
    .line 16
    invoke-virtual {v5, v3, v2, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iput-wide v6, v4, LX/DVm;->A0F:J

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v8, "camera_session_id"

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v10}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v11, v4, LX/DVm;->A0F:J

    .line 32
    .line 33
    const-string v13, "segment_source"

    .line 34
    .line 35
    move-object v10, v5

    .line 36
    move v14, v9

    .line 37
    invoke-virtual/range {v10 .. v15}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v3, p0, LX/DVm;->A0I:LX/Dav;

    .line 2
    .line 3
    iget-wide v4, p0, LX/DVm;->A03:J

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v6, "error"

    .line 10
    .line 11
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, LX/DVm;->A03:J

    .line 15
    .line 16
    const v0, 0x283113a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/DVm;->A03:J

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v6, "error"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/DVm;->A0I:LX/Dav;

    .line 7
    .line 8
    iget-wide v4, p0, LX/DVm;->A04:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, LX/DVm;->A04:J

    .line 20
    .line 21
    const v0, 0x2831150

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/DVm;->A04:J

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DVm;->A0I:LX/Dav;

    .line 5
    .line 6
    iget-wide v4, p0, LX/DVm;->A06:J

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-string v6, "error"

    .line 13
    .line 14
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, LX/DVm;->A06:J

    .line 18
    .line 19
    const v0, 0x283326d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/DVm;->A06:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0R(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/DVm;->A0J:LX/01R;

    .line 1
    .line 2
    const v1, 0x10d0805

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x57

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    iget-wide v7, p0, LX/DVm;->A01:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v7, v0

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/DVm;->A0H:LX/5b8;

    .line 19
    .line 20
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v4, "audio_beat_detection_error"

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static/range {v3 .. v8}, LX/Dar;->A01(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, LX/DVm;->A01:J

    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method

.method public final A0S(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/DVm;->A0J:LX/01R;

    .line 1
    .line 2
    const v1, 0x10d38e0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x57

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    iget-wide v7, p0, LX/DVm;->A01:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v7, v0

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/DVm;->A0H:LX/5b8;

    .line 19
    .line 20
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v4, "visual_beat_detection_error"

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static/range {v3 .. v8}, LX/Dar;->A01(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, LX/DVm;->A01:J

    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method

.method public final A0T(Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/DVm;->A0J:LX/01R;

    .line 1
    .line 2
    const v1, 0x10d0805

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, LX/DVm;->A01:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, LX/DVm;->A0H:LX/5b8;

    .line 18
    .line 19
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "audio_was_cached"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "audio_beat_detection_end"

    .line 33
    .line 34
    invoke-static {v5, v0, v4, v2, v3}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final A0U(Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/DVm;->A0J:LX/01R;

    .line 1
    .line 2
    const v1, 0x10d38e0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, LX/DVm;->A01:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, LX/DVm;->A0H:LX/5b8;

    .line 18
    .line 19
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "video_was_cached"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "visual_beat_detection_end"

    .line 33
    .line 34
    invoke-static {v5, v0, v4, v2, v3}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final A0V(ZZ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/DVm;->A0I:LX/Dav;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x283326d

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iput-wide v3, p0, LX/DVm;->A06:J

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v7, "saved-drafts"

    .line 15
    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    const-string v5, "draft_type"

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, LX/DVm;->A06:J

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v5, "is_duplicate"

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v7, "autosaved-drafts"

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
