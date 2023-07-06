.class public final Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$user$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$user$2;->this$0:Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$user$2;->this$0:Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->userSession$delegate:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$user$2;->invoke()Lcom/instagram/user/model/User;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
