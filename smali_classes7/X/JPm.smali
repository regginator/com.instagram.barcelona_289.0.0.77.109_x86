.class public final LX/JPm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/5vO;

.field public final synthetic A03:LX/6he;

.field public final synthetic A04:LX/6he;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;LX/75D;LX/5vO;LX/6he;LX/6he;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JPm;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    iput-object p6, p0, LX/JPm;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/JPm;->A01:LX/75D;

    .line 5
    .line 6
    iput-object p4, p0, LX/JPm;->A04:LX/6he;

    .line 7
    .line 8
    iput-object p3, p0, LX/JPm;->A02:LX/5vO;

    .line 9
    .line 10
    iput-object p5, p0, LX/JPm;->A03:LX/6he;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JPm;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    iget-object v1, p0, LX/JPm;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v0, "upload_failed"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/JPm;->A03:LX/6he;

    .line 13
    .line 14
    iget-object v0, p0, LX/JPm;->A01:LX/75D;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/3j8;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JPm;->A02:LX/5vO;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "upload_infra"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JPm;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    iget-object v1, p0, LX/JPm;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v0, "upload_success"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JPm;->A01:LX/75D;

    .line 13
    .line 14
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/3j8;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/JPm;->A04:LX/6he;

    .line 28
    .line 29
    iget-object v0, p0, LX/JPm;->A02:LX/5vO;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "upload_infra"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
.end method
