.class public final LX/7XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, LX/7XG;->A02:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/7XG;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/7XG;->A00:LX/0l7;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/7XG;->A02:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/7XG;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/7XG;->A00:LX/0l7;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    .line 7
    .line 8
    invoke-direct {v1, v3, v4}, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/57p;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LX/57p;-><init>(Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
