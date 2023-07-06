.class public final LX/LCH;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

.field public final synthetic A03:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

.field public final synthetic A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;II)V
    .locals 1

    .line 0
    const-string v0, "transcodeVideo"

    .line 1
    .line 2
    iput-object p2, p0, LX/LCH;->A03:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    .line 3
    .line 4
    iput-object p1, p0, LX/LCH;->A02:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 5
    .line 6
    iput p4, p0, LX/LCH;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/LCH;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/LCH;->A04:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/LCH;->A02:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 1
    .line 2
    iget v0, p0, LX/LCH;->A01:I

    .line 3
    .line 4
    int-to-double v2, v0

    .line 5
    iget v0, p0, LX/LCH;->A00:I

    .line 6
    .line 7
    int-to-double v4, v0

    .line 8
    iget-object v6, p0, LX/LCH;->A04:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->failure(DDLjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
