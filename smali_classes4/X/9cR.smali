.class public final LX/9cR;
.super LX/AR7;
.source ""


# instance fields
.field public final A00:LX/B7P;

.field public final A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4u2;

.field public final A06:LX/3iu;

.field public final A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

.field public final A08:LX/A4V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;LX/4u2;LX/3iu;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/service/session/UserSession;LX/A4V;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p4

    .line 4
    move-object v5, p5

    .line 5
    move-object v6, p8

    .line 6
    invoke-direct/range {v1 .. v6}, LX/AR7;-><init>(Landroid/content/Context;LX/B7P;LX/3iu;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/A4V;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9cR;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, LX/9cR;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/9cR;->A05:LX/4u2;

    .line 14
    .line 15
    iput-object p4, p0, LX/9cR;->A06:LX/3iu;

    .line 16
    .line 17
    iput-object p6, p0, LX/9cR;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 18
    .line 19
    iput-object p5, p0, LX/9cR;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 20
    .line 21
    iput-object p2, p0, LX/9cR;->A00:LX/B7P;

    .line 22
    .line 23
    iput-object p8, p0, LX/9cR;->A08:LX/A4V;

    .line 24
    .line 25
    iget-object v0, p6, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/9cR;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
