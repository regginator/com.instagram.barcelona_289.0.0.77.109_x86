.class public final LX/F2S;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GBh;


# direct methods
.method public constructor <init>(LX/GBh;I)V
    .locals 1

    .line 0
    const-string v0, "StreamingUploadDataTask_update"

    .line 1
    .line 2
    iput-object p1, p0, LX/F2S;->A01:LX/GBh;

    .line 3
    .line 4
    iput p2, p0, LX/F2S;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/F2S;->A01:LX/GBh;

    .line 1
    .line 2
    iget-object v2, v1, LX/GBh;->A04:Lcom/facebook/msys/mci/NetworkSession;

    .line 3
    .line 4
    iget-object v0, v1, LX/GBh;->A03:Lcom/facebook/msys/mci/DataTask;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/F2S;->A00:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    iget-wide v6, v1, LX/GBh;->A00:J

    .line 12
    .line 13
    iget-object v0, v1, LX/GBh;->A01:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
