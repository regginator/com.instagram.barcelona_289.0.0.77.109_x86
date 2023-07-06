.class public final LX/ECe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egd;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/Db9;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECe;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p2, p0, LX/ECe;->A01:LX/Db9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BxC(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ECe;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    return-void
.end method

.method public final BxD(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/ECe;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v1, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/ECe;->A01:LX/Db9;

    .line 24
    .line 25
    iput-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/Db9;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    goto :goto_0
    .line 33
.end method
