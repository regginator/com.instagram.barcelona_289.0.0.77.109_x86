.class public final Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment$onExecuteButtonClick2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic $predictorMetadata:Lcom/facebook/dcp/model/PredictorMetadata;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;Lcom/facebook/dcp/model/PredictorMetadata;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment$onExecuteButtonClick2$1;->this$0:Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment$onExecuteButtonClick2$1;->$predictorMetadata:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment$onExecuteButtonClick2$1;->this$0:Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->responseText:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "responseText"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const-string v0, "Failed to get prediction results. Detailed Throwable message: "

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, Ljava/util/List;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment$onExecuteButtonClick2$1;->onSuccess(Ljava/util/List;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment$onExecuteButtonClick2$1;->this$0:Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->responseText:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "responseText"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "prediction results: "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment$onExecuteButtonClick2$1;->this$0:Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment$onExecuteButtonClick2$1;->$predictorMetadata:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/dcp/model/DcpData;

    .line 43
    .line 44
    iget-wide v4, v0, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 45
    .line 46
    iget-object v6, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v7, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 49
    .line 50
    iget-object v9, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->access$logScore(Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;DLjava/lang/String;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
.end method
