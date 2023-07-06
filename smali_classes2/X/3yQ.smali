.class public final LX/3yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3yQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/3yQ;->A00:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/3yQ;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/3yQ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3yQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/3yQ;->A00:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/3yQ;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/3yQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/11S;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LX/11S;-><init>(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
