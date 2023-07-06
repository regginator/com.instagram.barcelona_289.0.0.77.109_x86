.class public final LX/MDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej5;


# instance fields
.field public final A00:J

.field public final A01:LX/5b8;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MDO;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/MDO;->A01:LX/5b8;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x15472867

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0m9;->generateFlowId(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/MDO;->A00:J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final A00(LX/Lrb;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/Lrb;->A0F:LX/JcM;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/MDO;->A01:LX/5b8;

    .line 5
    .line 6
    iget-wide v2, p0, LX/MDO;->A00:J

    .line 7
    .line 8
    iget-object v0, v5, LX/JcM;->A04:LX/Ipr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, "empty"

    .line 19
    .line 20
    :cond_1
    const-string v0, "target_codec"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, v5, LX/JcM;->A03:I

    .line 26
    .line 27
    const-string v0, "target_profile"

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget v1, v5, LX/JcM;->A02:I

    .line 33
    .line 34
    const-string v0, "target_level"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
.end method


# virtual methods
.method public final ACA(LX/Lrb;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MDO;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v1, p0, LX/MDO;->A00:J

    .line 3
    .line 4
    const-string v0, "flow_cancel"

    .line 5
    .line 6
    invoke-virtual {v4, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/MDO;->A00(LX/Lrb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "empty"

    .line 19
    .line 20
    :cond_0
    const-string v0, "flow_cancel_reason"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p2, v1, v2}, LX/Kyw;->A0t(LX/0m9;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v1, v2, v0}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final AM2(LX/Lrb;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v0, "videolite_flow_fail"

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/MDO;->A01:LX/5b8;

    .line 6
    .line 7
    iget-wide v1, p0, LX/MDO;->A00:J

    .line 8
    .line 9
    const-string v0, "flow_fail"

    .line 10
    .line 11
    invoke-virtual {v4, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/MDO;->A00(LX/Lrb;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "empty"

    .line 24
    .line 25
    :cond_0
    const-string v0, "flow_fail_reason"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v2}, LX/Kyw;->A0t(LX/0m9;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "message"

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CQU()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MDO;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v1, p0, LX/MDO;->A00:J

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
    .locals 5

    .line 0
    const-string v0, "videolite_transcode_fail"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ix;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/MDO;->A01:LX/5b8;

    .line 6
    .line 7
    iget-wide v2, p0, LX/MDO;->A00:J

    .line 8
    .line 9
    const-string v0, "transcode_fail"

    .line 10
    .line 11
    invoke-static {v4, v0, p1, v2, v3}, LX/Kyw;->A0s(LX/0m9;Ljava/lang/String;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "transcode_fail_reason"

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "stacktrace"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final CQZ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MDO;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v1, p0, LX/MDO;->A00:J

    .line 3
    .line 4
    const-string v0, "transcode_start"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CQc(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MDO;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v2, p0, LX/MDO;->A00:J

    .line 3
    .line 4
    const-string v0, "transcode_success"

    .line 5
    .line 6
    invoke-virtual {v5, v2, v3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "result_list_size"

    .line 14
    .line 15
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Lrz;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/Lrz;->A0H:LX/LpF;

    .line 27
    .line 28
    iget-object v1, v0, LX/LpF;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "empty"

    .line 33
    .line 34
    :cond_0
    const-string v0, "encoder_name"

    .line 35
    .line 36
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, v4, LX/Lrz;->A04:I

    .line 40
    .line 41
    const-string v0, "input_width"

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v0, v4, LX/Lrz;->A03:I

    .line 47
    .line 48
    invoke-static {v5, v4, v0, v2, v3}, LX/Lrz;->A00(LX/0m9;LX/Lrz;IJ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final CvW(LX/Lrb;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v4, p0, LX/MDO;->A01:LX/5b8;

    .line 2
    .line 3
    iget-wide v2, p0, LX/MDO;->A00:J

    .line 4
    .line 5
    iget-object v1, p0, LX/MDO;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0m9;->flowStart(JLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "flow_start"

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "upload_id"

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "video_segments_size"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, LX/Lrb;->A0B:I

    .line 30
    .line 31
    const-string v0, "target_width"

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, LX/Lrb;->A09:I

    .line 37
    .line 38
    const-string v0, "target_height"

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/Lrb;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "target_bitrate"

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, LX/Lrb;->A03:I

    .line 53
    .line 54
    const-string v0, "target_iframe_interval"

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final CxC(LX/Lrb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MDO;->A01:LX/5b8;

    .line 1
    .line 2
    iget-wide v1, p0, LX/MDO;->A00:J

    .line 3
    .line 4
    const-string v0, "flow_success"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/MDO;->A00(LX/Lrb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, LX/0m9;->flowEndSuccess(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
