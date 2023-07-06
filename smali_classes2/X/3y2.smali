.class public final LX/3y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3y2;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/3y2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3y2;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v3, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 14
    .line 15
    iget-object v1, p0, LX/3y2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;-><init>(Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
