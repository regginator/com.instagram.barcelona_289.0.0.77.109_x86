.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1"
    f = "CamDevOptionsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "newOptInStatus"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ne v0, v3, :cond_4

    .line 8
    .line 9
    iget v2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->I$0:I

    .line 10
    .line 11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    invoke-static {v0, v3}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->access$configureUserEligibility(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->fetchBrandedContentEligibility()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 34
    .line 35
    const v0, 0x7f1113a4

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->access$showToast(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->access$hideLoading(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_bcEligibilityLoading:LX/4uO;

    .line 50
    .line 51
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->access$notifyFailure(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_bcEligibilityLoading:LX/4uO;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/4uO;->A03(LX/4uO;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->bcEligibility:LX/4uQ;

    .line 77
    .line 78
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->brandedContentRepository:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->userSession:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iput v2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->I$0:I

    .line 95
    .line 96
    iput v3, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00(Lcom/instagram/service/session/UserSession;LX/8Yc;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v4, :cond_0

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
.end method
