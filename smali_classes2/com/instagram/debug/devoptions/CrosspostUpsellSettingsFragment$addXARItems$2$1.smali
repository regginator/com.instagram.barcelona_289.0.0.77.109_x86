.class public final Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addXARItems$2$1"
    f = "CrosspostUpsellSettingsFragment.kt"
    i = {}
    l = {
        0x10b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;->label:I

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
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2UG;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v2, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;->label:I

    .line 32
    .line 33
    invoke-virtual {v1, p0, v0, v2}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A03(LX/8Yc;ZZ)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method
