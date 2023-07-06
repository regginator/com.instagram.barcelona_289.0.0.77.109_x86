.class public final LX/Art;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AQ1;

.field public final A03:Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/AQ1;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Art;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Art;->A00:LX/4u2;

    .line 13
    .line 14
    iput-object p5, p0, LX/Art;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/Art;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/Art;->A03:Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;

    .line 19
    .line 20
    iput-object p3, p0, LX/Art;->A02:LX/AQ1;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 11

    .line 0
    iget-object v3, p0, LX/Art;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Art;->A00:LX/4u2;

    .line 3
    .line 4
    iget-object v1, p0, LX/Art;->A04:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v6, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 7
    .line 8
    invoke-direct {v6, v2, v3, v1}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/Art;->A03:Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;

    .line 12
    .line 13
    invoke-static {v3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;

    .line 21
    .line 22
    invoke-direct {v9, v3, v6}, Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Art;->A05:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 28
    .line 29
    invoke-direct {v5, v2, v3, v1, v0}, Lcom/instagram/shopping/repository/product/SavedProductRepository;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v10, LX/AB9;

    .line 33
    .line 34
    invoke-direct {v10, v3}, LX/AB9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, LX/Art;->A02:LX/AQ1;

    .line 38
    .line 39
    new-instance v3, LX/8h3;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, LX/8h3;-><init>(LX/Ajo;Lcom/instagram/shopping/repository/product/SavedProductRepository;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/AQ1;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;LX/AB9;)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
    .line 47
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
