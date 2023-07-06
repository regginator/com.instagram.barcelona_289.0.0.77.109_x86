.class public final LX/LoB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MhP;


# direct methods
.method public constructor <init>(LX/MhP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LoB;->A00:LX/MhP;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Mbi;LX/MA9;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v0, 0x59d8

    .line 1
    .line 2
    new-instance v2, LX/LCv;

    .line 3
    .line 4
    invoke-direct {v2, v0, p2}, LX/LCv;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/MA9;->A0B:LX/LoB;

    .line 8
    .line 9
    const-string v4, "AbstractVideoRecordingTrack"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v8, v0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, "start_recording_video_failed"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, "addVideoOutputToMediapipeline"

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v9}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/MA9;->release()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, LX/Mbi;->Bws(LX/LNL;)V

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
    .line 39
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
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LoB;->A00:LX/MhP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    invoke-interface/range {v0 .. v8}, LX/MhP;->Bdi(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    iget-object v0, p0, LX/LoB;->A00:LX/MhP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, LX/MhP;->BxH(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
