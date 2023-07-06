.class public final LX/BLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bja;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/BLM;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BLM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p2, p0, LX/BLM;->A01:LX/4u2;

    .line 12
    .line 13
    iput-object p3, p0, LX/BLM;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Csf()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BLM;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/BLM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/7Du;->A03(Landroid/content/Context;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
