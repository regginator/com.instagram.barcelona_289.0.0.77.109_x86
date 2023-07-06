.class public final Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const-class v2, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges;

    .line 1
    .line 2
    const-string v1, "edges"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$PageInfo;

    .line 11
    .line 12
    const-string v0, "page_info"

    .line 13
    .line 14
    invoke-static {v3, v1, v0, v2}, LX/0wq;->A1a(LX/6gm;Ljava/lang/Class;Ljava/lang/String;Z)[LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
