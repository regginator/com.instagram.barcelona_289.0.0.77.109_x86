.class public final LX/BLN;
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
    iput-object p4, p0, LX/BLN;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BLN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p2, p0, LX/BLN;->A01:LX/4u2;

    .line 12
    .line 13
    iput-object p3, p0, LX/BLN;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Csf()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLN;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    invoke-static {v0}, LX/Alz;->A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 13
    .line 14
    iget-object v0, p0, LX/BLN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
