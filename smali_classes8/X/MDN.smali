.class public final LX/MDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejb;


# instance fields
.field public final A00:J

.field public final A01:LX/5b8;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MDN;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/MDN;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    invoke-static {p2}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/MDN;->A01:LX/5b8;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x15471934

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0m9;->generateFlowId(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/MDN;->A00:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final AC5(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/MDN;->A01:LX/5b8;

    .line 5
    .line 6
    iget-wide v1, p0, LX/MDN;->A00:J

    .line 7
    .line 8
    const-string v0, "flow_cancel"

    .line 9
    .line 10
    invoke-static {v4, v0, p1, v1, v2}, LX/Kyw;->A0s(LX/0m9;Ljava/lang/String;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "flow_cancel_reason"

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, p1, v1, v2}, LX/Kyw;->A0t(LX/0m9;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v2, v0}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AM0(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "videolite_flow_fail"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/MDN;->A01:LX/5b8;

    .line 10
    .line 11
    iget-wide v2, p0, LX/MDN;->A00:J

    .line 12
    .line 13
    const-string v0, "flow_fail"

    .line 14
    .line 15
    invoke-static {v4, v0, p1, v2, v3}, LX/Kyw;->A0s(LX/0m9;Ljava/lang/String;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "flow_fail_reason"

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p1, v2, v3}, LX/Kyw;->A0t(LX/0m9;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "message"

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final BzE(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MDN;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v2, p0, LX/MDN;->A00:J

    .line 3
    .line 4
    const-string v0, "upload_settings_fetch_fail"

    .line 5
    .line 6
    invoke-static {v4, v0, p1, v2, v3}, LX/Kyw;->A0s(LX/0m9;Ljava/lang/String;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "upload_settings_fetch_fail_reason"

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "upload_settings_fetch_stacktrace"

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final BzF()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MDN;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v1, p0, LX/MDN;->A00:J

    .line 3
    .line 4
    const-string v0, "upload_settings_fetch_success"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CQT()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MDN;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v1, p0, LX/MDN;->A00:J

    .line 3
    .line 4
    const-string v0, "transcode_cancel"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CQV(LX/Ckq;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/MDN;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v2, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/GKA;->A05(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/MDN;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:LX/9kH;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    const-string v3, ""

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_1
    const/16 v0, 0xc7

    .line 42
    .line 43
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_2
    const/16 v0, 0x2be

    .line 56
    .line 57
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    :cond_3
    const-string v0, "share_type"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "empty"

    .line 89
    .line 90
    :cond_4
    const-string v5, "transcode_fail_reason"

    .line 91
    .line 92
    invoke-virtual {v2, v5, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "stacktrace"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/GKA;->A00()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/MDN;->A01:LX/5b8;

    .line 108
    .line 109
    iget-wide v1, p0, LX/MDN;->A00:J

    .line 110
    .line 111
    const-string v0, "transcode_fail"

    .line 112
    .line 113
    invoke-static {v3, v0, p1, v1, v2}, LX/Kyw;->A0s(LX/0m9;Ljava/lang/String;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v1, v2, v5, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v1, v2, v4, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 128
    .line 129
    const-wide v0, 0x8107c500001302L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const-string v0, "bframe_transcode_fail"

    .line 141
    .line 142
    invoke-static {v0, p1}, LX/0ix;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final CQX()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MDN;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v1, p0, LX/MDN;->A00:J

    .line 3
    .line 4
    const-string v0, "transcode_skip"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CQb(LX/Lrb;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/MDN;->A01:LX/5b8;

    .line 5
    .line 6
    iget-wide v3, p0, LX/MDN;->A00:J

    .line 7
    .line 8
    const-string v0, "transcode_start"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/Lrb;->A00:F

    .line 14
    .line 15
    float-to-double v6, v0

    .line 16
    const-string v5, "target_aspect_ratio"

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, LX/0m9;->flowAnnotate(JLjava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, LX/Lrb;->A0B:I

    .line 22
    .line 23
    const-string v0, "target_width"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/Lrb;->A09:I

    .line 29
    .line 30
    const-string v0, "target_height"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/Lrb;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "target_bitrate"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget v1, p1, LX/Lrb;->A03:I

    .line 45
    .line 46
    const-string v0, "target_gop_size"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final CQe(LX/LdX;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v5, p0, LX/MDN;->A01:LX/5b8;

    .line 2
    .line 3
    iget-wide v2, p0, LX/MDN;->A00:J

    .line 4
    .line 5
    const-string v0, "transcode_success"

    .line 6
    .line 7
    invoke-virtual {v5, v2, v3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "result_list_size"

    .line 15
    .line 16
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/Lrz;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget v4, v6, LX/Lrz;->A04:I

    .line 28
    .line 29
    iget v1, v6, LX/Lrz;->A03:I

    .line 30
    .line 31
    const-string v0, "input_width"

    .line 32
    .line 33
    invoke-virtual {v5, v2, v3, v0, v4}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v1, v2, v3}, LX/Lrz;->A00(LX/0m9;LX/Lrz;IJ)V

    .line 37
    .line 38
    .line 39
    sget-object v8, LX/3VR;->A00:LX/3VR;

    .line 40
    .line 41
    iget-object v0, v6, LX/Lrz;->A0J:Ljava/io/File;

    .line 42
    .line 43
    const-string v6, "BframeScanner"

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/media/MediaExtractor;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, LX/3VR;->countBframe(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    mul-int/lit8 v1, v4, 0x64

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-int/2addr v1, v0

    .line 109
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    const-string v0, "err in bframe counting"

    .line 120
    .line 121
    invoke-static {v6, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v0, "bframe_count"

    .line 149
    .line 150
    invoke-virtual {v5, v2, v3, v0, v4}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "bframe_percentage"

    .line 154
    .line 155
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, p1, LX/LdX;->A0C:LX/Lrb;

    .line 159
    .line 160
    iget-object v4, v0, LX/Lrb;->A0F:LX/JcM;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iget-object v0, v4, LX/JcM;->A04:LX/Ipr;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    :cond_3
    const-string v1, "empty"

    .line 175
    .line 176
    :cond_4
    const-string v0, "target_codec"

    .line 177
    .line 178
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v1, v4, LX/JcM;->A03:I

    .line 182
    .line 183
    const-string v0, "target_profile"

    .line 184
    .line 185
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget v1, v4, LX/JcM;->A02:I

    .line 189
    .line 190
    const-string v0, "target_level"

    .line 191
    .line 192
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
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

.method public final CQm(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "videolite_transfer_fail"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0ix;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/MDN;->A01:LX/5b8;

    .line 10
    .line 11
    iget-wide v2, p0, LX/MDN;->A00:J

    .line 12
    .line 13
    const-string v0, "transfer_fail"

    .line 14
    .line 15
    invoke-static {v4, v0, p1, v2, v3}, LX/Kyw;->A0s(LX/0m9;Ljava/lang/String;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "transfer_fail_reason"

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "stacktrace"

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final CQs()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MDN;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v1, p0, LX/MDN;->A00:J

    .line 3
    .line 4
    const/16 v0, 0x20c

    .line 5
    .line 6
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CQu(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MDN;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v1, p0, LX/MDN;->A00:J

    .line 3
    .line 4
    const-string v0, "transfer_success"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CvQ(LX/LdX;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/MDN;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v2, p0, LX/MDN;->A00:J

    .line 3
    .line 4
    iget-object v6, p0, LX/MDN;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v5, v2, v3, v0, v4}, LX/0m9;->flowStart(JLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "flow_start"

    .line 13
    .line 14
    invoke-virtual {v5, v2, v3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const-string v7, "empty"

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0xa

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/780;->A01(III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v2, v3, v0, v7}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "empty"

    .line 39
    .line 40
    :cond_1
    const-string v0, "upload_id"

    .line 41
    .line 42
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v1, "empty"

    .line 58
    .line 59
    :cond_3
    const-string v0, "share_type"

    .line 60
    .line 61
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "is_reels"

    .line 69
    .line 70
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 74
    .line 75
    const/16 v0, 0x435

    .line 76
    .line 77
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 85
    .line 86
    const-string v0, "use_oc_transcode"

    .line 87
    .line 88
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_4
    const-string v0, "has_oc_filter_model"

    .line 97
    .line 98
    invoke-virtual {v5, v2, v3, v0, v4}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 102
    .line 103
    const-string v0, "from_draft"

    .line 104
    .line 105
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/Jg5;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, LX/Jg5;->A01:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Landroid/util/Pair;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0x14d

    .line 126
    .line 127
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x14c

    .line 139
    .line 140
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final CxD(LX/Ley;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MDN;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v1, p0, LX/MDN;->A00:J

    .line 3
    .line 4
    const-string v0, "flow_success"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, LX/0m9;->flowEndSuccess(J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
