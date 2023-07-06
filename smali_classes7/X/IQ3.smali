.class public final LX/IQ3;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:LX/Hqv;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Hqv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IQ3;->A00:LX/Hqv;

    .line 8
    .line 9
    iput-object p2, p0, LX/IQ3;->A01:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IQ3;->A01:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v0, p0, LX/IQ3;->A00:LX/Hqv;

    .line 7
    .line 8
    new-instance v1, LX/KSR;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0}, LX/KSR;-><init>(Lcom/facebook/tigon/TigonBodyStream;LX/IQ3;LX/Hqv;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "IGTigonBodyProvider"

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/0S3;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
