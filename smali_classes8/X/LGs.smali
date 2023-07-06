.class public final LX/LGs;
.super LX/Dmr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

.field public final synthetic A05:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;IIII)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LGs;->A05:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    .line 1
    .line 2
    iput-object p1, p0, LX/LGs;->A04:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 3
    .line 4
    iput p3, p0, LX/LGs;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/LGs;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/LGs;->A01:I

    .line 9
    .line 10
    iput p6, p0, LX/LGs;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, LX/Dmr;-><init>()V

    .line 13
    .line 14
    .line 15
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
    .line 44
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


# virtual methods
.method public final Bra(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v3, "DefaultMediaTranscoder"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "transcodeVideo: onCompleted - Transcoding operation produced multiple output files (%s)"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Lrz;

    .line 28
    .line 29
    iget-object v0, v3, LX/Lrz;->A0J:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v0, v3, LX/Lrz;->A0F:J

    .line 40
    .line 41
    long-to-double v5, v0

    .line 42
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v5, v0

    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v1, LX/LCG;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v1 .. v6}, LX/LCG;-><init>(LX/LGs;LX/Lrz;Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic BxO(LX/LpF;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v1, "DefaultMediaTranscoder"

    .line 3
    .line 4
    const-string v0, "transcodeVideo onException - TranscodeUtil.transcode() failed"

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/LGs;->A05:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    .line 10
    .line 11
    iget-object v2, p0, LX/LGs;->A04:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 12
    .line 13
    iget v1, p0, LX/LGs;->A03:I

    .line 14
    .line 15
    iget v0, p0, LX/LGs;->A02:I

    .line 16
    .line 17
    invoke-static {v2, v3, p2, v1, v0}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
