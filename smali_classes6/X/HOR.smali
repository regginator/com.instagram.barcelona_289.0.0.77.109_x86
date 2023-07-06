.class public final LX/HOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpY;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/Fam;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fam;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HOR;->A01:LX/Fam;

    .line 1
    .line 2
    iput-object p1, p0, LX/HOR;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BnI(LX/FfY;LX/HsT;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HOR;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/HOR;->A01:LX/Fam;

    .line 3
    .line 4
    iget-object v0, v4, LX/Fam;->A0W:LX/0l7;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/FrL;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/GY1;->A05:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/Fam;->A0D:LX/F7B;

    .line 16
    .line 17
    iget-object v0, v0, LX/F7B;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/GOG;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/Fam;->A0E:LX/HsT;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, LX/FfY;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 31
    .line 32
    iget-object v2, p1, LX/FfY;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/F5Y;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, p1}, LX/F5Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v4}, LX/Fam;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fam;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, "IgLiveStreamingController"

    .line 49
    .line 50
    const-string v0, "Unexpected error from another LiveStreamingSession."

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final Bvi()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HOR;->A01:LX/Fam;

    .line 1
    .line 2
    iget-object v1, v7, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iget-object v0, v7, LX/Fam;->A0H:LX/HOT;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HOT;->BHv()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long v1, v5, v3

    .line 21
    .line 22
    :cond_0
    iget-object v0, v7, LX/Fam;->A0G:LX/HOS;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v0, LX/HOS;->A00:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    :cond_1
    iget-object v0, v7, LX/Fam;->A0Y:LX/HO8;

    .line 30
    .line 31
    iput-wide v1, v0, LX/HO8;->A02:J

    .line 32
    .line 33
    new-instance v0, LX/HWr;

    .line 34
    .line 35
    invoke-direct {v0, v7, v1, v2}, LX/HWr;-><init>(LX/GVk;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, LX/GVk;->A0A:LX/GV2;

    .line 42
    .line 43
    iput-wide v1, v0, LX/GV2;->A03:J

    .line 44
    .line 45
    invoke-static {v0}, LX/GV2;->A00(LX/GV2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
.end method
