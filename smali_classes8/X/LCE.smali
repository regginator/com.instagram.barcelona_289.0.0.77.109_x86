.class public final LX/LCE;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/NoOpMediaTranscoder;

.field public final synthetic A01:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 1

    .line 0
    const-string v0, "transcodeVideo"

    .line 1
    .line 2
    iput-object p1, p0, LX/LCE;->A00:Lcom/facebook/msys/mci/NoOpMediaTranscoder;

    .line 3
    .line 4
    iput-object p2, p0, LX/LCE;->A01:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/LCE;->A01:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    move-wide v6, v2

    .line 9
    move-wide v8, v2

    .line 10
    move-wide v10, v2

    .line 11
    move-wide v12, v2

    .line 12
    move-wide v14, v2

    .line 13
    invoke-virtual/range {v0 .. v15}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->success(Ljava/lang/String;DDDDDDD)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
