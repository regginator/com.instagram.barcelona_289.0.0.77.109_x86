.class public final LX/BLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blh;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/B8r;

.field public final synthetic A02:LX/AiP;


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;LX/AiP;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BLP;->A02:LX/AiP;

    .line 1
    .line 2
    iput-object p1, p0, LX/BLP;->A00:LX/B7P;

    .line 3
    .line 4
    iput-object p2, p0, LX/BLP;->A01:LX/B8r;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ByR(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BLP;->A02:LX/AiP;

    .line 1
    .line 2
    iget-object v1, p0, LX/BLP;->A00:LX/B7P;

    .line 3
    .line 4
    iget-object v0, p0, LX/BLP;->A01:LX/B8r;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/AiP;->A01(LX/B7P;LX/B8r;LX/AiP;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CNW(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BLP;->A02:LX/AiP;

    .line 1
    .line 2
    iget-object v1, p0, LX/BLP;->A00:LX/B7P;

    .line 3
    .line 4
    iget-object v0, p0, LX/BLP;->A01:LX/B8r;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/AiP;->A01(LX/B7P;LX/B8r;LX/AiP;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v1, v0, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A06:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A07:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/AiP;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/GcC;->A00(LX/0if;)LX/GcC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/9jz;->A06:LX/9jz;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/GcC;->A06(LX/9jz;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method
