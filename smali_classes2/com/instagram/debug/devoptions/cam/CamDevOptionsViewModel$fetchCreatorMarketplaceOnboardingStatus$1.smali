.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1"
    f = "CamDevOptionsViewModel.kt"
    i = {}
    l = {
        0x93
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_creatorMarketplaceOnboardingLoading:LX/4uO;

    .line 15
    .line 16
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->access$hideLoading(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->brandedContentRepository:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput v2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;->label:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v3, :cond_0

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
.end method
