.class public final LX/BLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blh;


# instance fields
.field public final synthetic A00:LX/9At;


# direct methods
.method public constructor <init>(LX/9At;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLQ;->A00:LX/9At;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BLQ;->A00:LX/9At;

    .line 1
    .line 2
    iget-object v0, v2, LX/9At;->A02:LX/AEp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

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
    iget-object v0, v0, LX/AEp;->A01:LX/AMq;

    .line 14
    .line 15
    iput-object p1, v0, LX/AMq;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 16
    .line 17
    invoke-static {v2}, LX/9At;->A00(LX/9At;)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/9At;->A0G:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v2, LX/9At;->A01:LX/Brr;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/Brr;->CFh()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final ByR(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/BLQ;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CNW(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/BLQ;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/BLQ;->A00:LX/9At;

    .line 4
    .line 5
    invoke-static {v2}, LX/9At;->A00(LX/9At;)LX/B7P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v1, v0, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A06:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/9At;->A0G:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/GcC;->A00(LX/0if;)LX/GcC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/9jz;->A06:LX/9jz;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/GcC;->A06(LX/9jz;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
