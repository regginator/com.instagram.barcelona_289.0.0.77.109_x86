.class public final LX/KF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krx;


# instance fields
.field public final A00:Lcom/facebook/tigon/TigonRequestToken;

.field public final A01:LX/KoF;

.field public final A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final A03:LX/GVs;

.field public final A04:LX/GJE;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonRequestToken;LX/KoF;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/GVs;LX/GJE;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/KF2;->A03:LX/GVs;

    .line 8
    .line 9
    iput-object p5, p0, LX/KF2;->A04:LX/GJE;

    .line 10
    .line 11
    iput-object p1, p0, LX/KF2;->A00:Lcom/facebook/tigon/TigonRequestToken;

    .line 12
    .line 13
    iput-object p2, p0, LX/KF2;->A01:LX/KoF;

    .line 14
    .line 15
    iput-object p3, p0, LX/KF2;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final B7j()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KF2;->A03:LX/GVs;

    .line 1
    .line 2
    iget v0, v0, LX/GVs;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final D9O(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/KF2;->A01:LX/KoF;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/KF2;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 9
    .line 10
    iget-object v1, p0, LX/KF2;->A03:LX/GVs;

    .line 11
    .line 12
    const-string v0, "http_client_update_request_priority"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KF2;->A04:LX/GJE;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/GJE;->A01(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v1, v0}, LX/KoF;->ADq(LX/GVs;LX/GJE;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LX/KF2;->A00:Lcom/facebook/tigon/TigonRequestToken;

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lcom/facebook/tigon/TigonRequestToken;->changeHttpPriority(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KF2;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v1, p0, LX/KF2;->A03:LX/GVs;

    .line 3
    .line 4
    const-string v0, "cancellation_initiated"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KF2;->A00:Lcom/facebook/tigon/TigonRequestToken;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
