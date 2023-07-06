.class public final LX/3HS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A89;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3HS;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3HS;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v2, v3

    .line 21
    check-cast v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A05:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p1}, LX/Alz;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    check-cast v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    goto :goto_0
.end method
