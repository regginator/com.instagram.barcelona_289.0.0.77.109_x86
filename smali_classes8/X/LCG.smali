.class public final LX/LCG;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/LGs;

.field public final synthetic A02:LX/Lrz;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LGs;LX/Lrz;Ljava/lang/String;D)V
    .locals 1

    .line 0
    const-string v0, "transcodeVideo"

    .line 1
    .line 2
    iput-object p1, p0, LX/LCG;->A01:LX/LGs;

    .line 3
    .line 4
    iput-object p3, p0, LX/LCG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/LCG;->A02:LX/Lrz;

    .line 7
    .line 8
    iput-wide p4, p0, LX/LCG;->A00:D

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/LCG;->A01:LX/LGs;

    .line 3
    .line 4
    iget-object v3, v1, LX/LGs;->A04:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 5
    .line 6
    iget-object v4, v2, LX/LCG;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, v1, LX/LGs;->A03:I

    .line 9
    .line 10
    int-to-double v5, v0

    .line 11
    iget v0, v1, LX/LGs;->A02:I

    .line 12
    .line 13
    int-to-double v7, v0

    .line 14
    iget v0, v1, LX/LGs;->A01:I

    .line 15
    .line 16
    int-to-double v9, v0

    .line 17
    iget v0, v1, LX/LGs;->A00:I

    .line 18
    .line 19
    int-to-double v11, v0

    .line 20
    iget-object v0, v2, LX/LCG;->A02:LX/Lrz;

    .line 21
    .line 22
    iget-wide v0, v0, LX/Lrz;->A0E:J

    .line 23
    .line 24
    long-to-double v15, v0

    .line 25
    iget-wide v0, v2, LX/LCG;->A00:D

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    move-wide/from16 v17, v0

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v18}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->success(Ljava/lang/String;DDDDDDD)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
