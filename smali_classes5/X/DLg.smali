.class public final LX/DLg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Eek;LX/CiH;LX/DFM;)J
    .locals 8

    .line 0
    iget-object v0, p3, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/Daw;->A00(LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v7, p3, LX/DFM;->A0D:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v7, :cond_4

    .line 12
    .line 13
    iget-wide v1, p3, LX/DFM;->A04:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v5

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :cond_1
    iget-wide v3, p3, LX/DFM;->A00:J

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3}, LX/DbF;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/Lg4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    iget-wide v3, v0, LX/Lg4;->A07:J

    .line 47
    .line 48
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    sub-long/2addr v3, v1

    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_4
    const-string v1, "No input data source provided"

    .line 57
    .line 58
    new-instance v0, LX/Ckq;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
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

.method public static A01(LX/Eji;LX/DFM;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/Eji;->CkT(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, LX/DFM;->A0D:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/Eji;->CkW(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, LX/DFM;->A04:J

    .line 16
    .line 17
    iget-wide v0, p1, LX/DFM;->A00:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, LX/Eji;->CrV(LX/7Ar;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v1, "No valid data source provided"

    .line 28
    .line 29
    new-instance v0, LX/IQx;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/IQx;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
