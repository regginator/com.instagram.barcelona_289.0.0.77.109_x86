.class public final LX/LCK;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

.field public final synthetic A06:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

.field public final synthetic A07:LX/Lg4;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;LX/Lg4;Ljava/lang/String;DIIII)V
    .locals 1

    .line 0
    const-string v0, "transcodeVideo"

    .line 1
    .line 2
    iput-object p2, p0, LX/LCK;->A06:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    .line 3
    .line 4
    iput-object p1, p0, LX/LCK;->A05:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 5
    .line 6
    iput-object p4, p0, LX/LCK;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput p7, p0, LX/LCK;->A02:I

    .line 9
    .line 10
    iput p8, p0, LX/LCK;->A01:I

    .line 11
    .line 12
    iput p9, p0, LX/LCK;->A04:I

    .line 13
    .line 14
    iput p10, p0, LX/LCK;->A03:I

    .line 15
    .line 16
    iput-object p3, p0, LX/LCK;->A07:LX/Lg4;

    .line 17
    .line 18
    iput-wide p5, p0, LX/LCK;->A00:D

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/LCK;->A05:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 3
    .line 4
    iget-object v4, v2, LX/LCK;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, v2, LX/LCK;->A02:I

    .line 7
    .line 8
    int-to-double v5, v0

    .line 9
    iget v0, v2, LX/LCK;->A01:I

    .line 10
    .line 11
    int-to-double v7, v0

    .line 12
    iget v0, v2, LX/LCK;->A04:I

    .line 13
    .line 14
    int-to-double v9, v0

    .line 15
    iget v0, v2, LX/LCK;->A03:I

    .line 16
    .line 17
    int-to-double v11, v0

    .line 18
    iget-object v0, v2, LX/LCK;->A07:LX/Lg4;

    .line 19
    .line 20
    iget-wide v0, v0, LX/Lg4;->A06:J

    .line 21
    .line 22
    long-to-double v15, v0

    .line 23
    iget-wide v0, v2, LX/LCK;->A00:D

    .line 24
    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    move-wide/from16 v17, v0

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v18}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->success(Ljava/lang/String;DDDDDDD)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
