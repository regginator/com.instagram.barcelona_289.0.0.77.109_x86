.class public final Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xs;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.promote.viewmodel.BoostEditAudienceViewModel$isEditDetailsValidated$1"
    f = "BoostEditAudienceViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p5, LX/8Yc;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;

    .line 11
    .line 12
    invoke-direct {v1, p5}, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;-><init>(LX/8Yc;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput v2, v1, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;->A00:I

    .line 18
    .line 19
    iput v0, v1, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;->A01:I

    .line 20
    .line 21
    iput-object p4, v1, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;->A00:I

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;->A01:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v3, v0, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method
