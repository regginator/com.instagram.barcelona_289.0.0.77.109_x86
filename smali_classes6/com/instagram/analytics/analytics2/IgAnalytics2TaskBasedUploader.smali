.class public Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;
.super Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/0h2;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final DAd(LX/0Ef;LX/0CP;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;

    .line 2
    .line 3
    invoke-direct {v1, v6, p1, p2, p0}, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v0, 0x2bb

    .line 9
    .line 10
    new-instance v2, LX/FJA;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0, v5, v7}, LX/FJA;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;

    .line 16
    .line 17
    invoke-direct {v3, v6, p1, p0}, Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x2bc

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;

    .line 27
    .line 28
    invoke-direct {v3, v7, p1, p0}, Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide v0, 0x8100c9001b01a6L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v4, 0x2bd

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/0h2;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
