.class public Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v5, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v4, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0CP;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00(LX/0CP;)LX/JPY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v3, "IgAnalytics2TaskBasedUploader"

    .line 32
    .line 33
    const-string v2, "Rejecting upload callback. %d requests started out of %d"

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v2, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Too many concurrent requests"

    .line 55
    .line 56
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/0Ef;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0Ef;->A00(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/Jfp;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/Jfp;->A02(Lcom/facebook/dcp/model/PredictorMetadata;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
