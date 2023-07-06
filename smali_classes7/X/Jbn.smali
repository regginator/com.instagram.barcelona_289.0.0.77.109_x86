.class public abstract LX/Jbn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Jbn;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Jbn;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/Jbn;
    .locals 1

    .line 0
    sget-object v0, LX/Jbn;->A01:LX/Jbn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/IJd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/IJd;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/Jbn;->A01:LX/Jbn;

    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    new-instance v0, LX/IJc;

    .line 15
    .line 16
    invoke-direct {v0}, LX/IJc;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/IJc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/IJd;

    .line 6
    .line 7
    iget-object v2, v3, LX/IJd;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 8
    .line 9
    iget-wide v0, v3, LX/Jbn;->A00:J

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, v3, LX/Jbn;->A00:J

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A02()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/IJc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/IJd;

    .line 6
    .line 7
    iget-wide v3, v6, LX/Jbn;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v6, LX/IJd;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 16
    .line 17
    const v0, 0x7e11458

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v6, LX/Jbn;->A00:J

    .line 25
    .line 26
    const-string v2, "msys_bootstrap_pre_logger"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/IJc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/IJd;

    .line 6
    .line 7
    iget-object v3, v4, LX/IJd;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 8
    .line 9
    iget-wide v1, v4, LX/Jbn;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v3, v1, v2, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, v4, LX/Jbn;->A00:J

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
