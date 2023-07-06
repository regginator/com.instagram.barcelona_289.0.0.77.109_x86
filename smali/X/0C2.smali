.class public final LX/0C2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final A01:LX/0C3;

.field public final A02:LX/0CQ;

.field public final A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0C3;LX/0CQ;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0C2;->A02:LX/0CQ;

    .line 4
    .line 5
    iput-object p4, p0, LX/0C2;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, LX/0C2;->A00:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p1, p0, LX/0C2;->A01:LX/0C3;

    .line 10
    .line 11
    iput-object p3, p0, LX/0C2;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "mBatchPayloadIterator is null"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0C2;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/0Wb;

    .line 13
    .line 14
    iget-object v0, p0, LX/0C2;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v4, LX/0CP;

    .line 17
    .line 18
    invoke-direct {v4, v5, v0}, LX/0CP;-><init>(LX/0U1;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/0C2;->A02:LX/0CQ;

    .line 22
    .line 23
    iget-object v2, p0, LX/0C2;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 24
    .line 25
    iget-object v1, p0, LX/0C2;->A01:LX/0C3;

    .line 26
    .line 27
    new-instance v0, LX/0Ef;

    .line 28
    .line 29
    invoke-direct {v0, v5, v1, v2}, LX/0Ef;-><init>(LX/0Wb;LX/0C3;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0, v4}, LX/0CQ;->DAd(LX/0Ef;LX/0CP;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "No more batches to upload"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method
