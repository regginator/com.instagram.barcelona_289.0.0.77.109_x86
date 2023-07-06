.class public final LX/98J;
.super LX/1n7;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

.field public A01:Lcom/instagram/api/schemas/UpcomingEventIDType;

.field public A02:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

.field public A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

.field public A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

.field public A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/98J;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/98J;->A01:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 8
    .line 9
    iput-object v1, p0, LX/98J;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/98J;->A08:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v1, p0, LX/98J;->A07:Ljava/lang/Long;

    .line 14
    .line 15
    iput-boolean v0, p0, LX/98J;->A0B:Z

    .line 16
    .line 17
    iput-object v1, p0, LX/98J;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 18
    .line 19
    iput-object v1, p0, LX/98J;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 20
    .line 21
    iput-object v1, p0, LX/98J;->A02:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 22
    .line 23
    iput-object v1, p0, LX/98J;->A00:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 24
    .line 25
    iput-object v1, p0, LX/98J;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 26
    .line 27
    iput-object v1, p0, LX/98J;->A06:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    return-void
    .line 30
.end method
