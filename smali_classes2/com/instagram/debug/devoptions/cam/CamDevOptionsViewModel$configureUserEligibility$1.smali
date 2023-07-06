.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$configureUserEligibility$1"
    f = "CamDevOptionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $paidPartnershipLabelOptIn:Z

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;


# direct methods
.method public constructor <init>(ZLcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;->$paidPartnershipLabelOptIn:Z

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-boolean v2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;->$paidPartnershipLabelOptIn:Z

    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;-><init>(ZLcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;->$paidPartnershipLabelOptIn:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "eligible"

    .line 20
    .line 21
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "branded_content_eligibility_decision"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->userSession:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A2K(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->userSession:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v3, v2, v0}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->access$hideLoading(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string v2, "eligible_pending_opt_in"

    .line 63
    .line 64
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "branded_content_eligibility_decision"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
