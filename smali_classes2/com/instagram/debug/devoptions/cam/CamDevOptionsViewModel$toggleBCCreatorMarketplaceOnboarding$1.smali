.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1"
    f = "CamDevOptionsViewModel.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->fetchCreatorMarketplaceOnboardingStatus()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 24
    .line 25
    const v0, 0x7f1113a3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->access$showToast(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->access$hideLoading(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_creatorMarketplaceOnboardingLoading:LX/4uO;

    .line 40
    .line 41
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->access$notifyFailure(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_creatorMarketplaceOnboardingLoading:LX/4uO;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->isOnboardedToCreatorMarketplace:LX/4uQ;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->brandedContentRepository:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 81
    .line 82
    iput v2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02(LX/8Yc;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v3, :cond_0

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method
