.class public final LX/AQq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4u2;

.field public final A02:LX/3iu;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/AQq;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/AQq;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/AQq;->A01:LX/4u2;

    .line 15
    .line 16
    iput-object p4, p0, LX/AQq;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean v1, v0, LX/3iu;->A0K:Z

    .line 23
    .line 24
    iput-object v0, p0, LX/AQq;->A02:LX/3iu;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/B7P;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/A4V;)LX/AR7;
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    iget-object v6, p2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object v8, p3

    .line 5
    iget-object v1, p0, LX/AQq;->A00:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, LX/AQq;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, p0, LX/AQq;->A01:LX/4u2;

    .line 12
    .line 13
    iget-object v4, p0, LX/AQq;->A02:LX/3iu;

    .line 14
    .line 15
    new-instance v0, LX/9cR;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, LX/9cR;-><init>(Landroid/content/Context;LX/B7P;LX/4u2;LX/3iu;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/service/session/UserSession;LX/A4V;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v3, p0, LX/AQq;->A02:LX/3iu;

    .line 22
    .line 23
    new-instance v0, LX/9cQ;

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v0 .. v5}, LX/9cQ;-><init>(Landroid/content/Context;LX/B7P;LX/3iu;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/A4V;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
