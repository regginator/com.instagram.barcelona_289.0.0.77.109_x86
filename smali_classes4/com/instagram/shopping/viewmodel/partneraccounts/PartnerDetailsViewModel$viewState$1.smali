.class public final Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Y5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.viewmodel.partneraccounts.PartnerDetailsViewModel$viewState$1"
    f = "PartnerDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/8h6;


# direct methods
.method public constructor <init>(LX/8h6;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A03:LX/8h6;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p4, LX/8Yc;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A03:LX/8h6;

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p4}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;-><init>(LX/8h6;LX/8Yc;)V

    .line 11
    .line 12
    .line 13
    iput v2, v1, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A00:I

    .line 14
    .line 15
    iput-object p2, v1, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, v1, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v5, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A00:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/9g2;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/9g2;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A03:LX/8h6;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/8h6;->A0A:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;->A03:LX/8h6;

    .line 24
    .line 25
    invoke-static {v4, v2}, LX/8h6;->A01(LX/9g2;LX/8h6;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/9g2;->A03:LX/9g2;

    .line 32
    .line 33
    if-ne v4, v0, :cond_6

    .line 34
    .line 35
    sget-object v0, LX/9g2;->A05:LX/9g2;

    .line 36
    .line 37
    if-ne v3, v0, :cond_6

    .line 38
    .line 39
    :cond_2
    const/4 v7, 0x1

    .line 40
    :goto_0
    sget-object v1, LX/9g2;->A03:LX/9g2;

    .line 41
    .line 42
    invoke-static {v4, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v8, v0, 0x1

    .line 47
    .line 48
    iget-boolean v0, v2, LX/8h6;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/9g2;->A04:LX/9g2;

    .line 53
    .line 54
    if-eq v3, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v10, 0x1

    .line 57
    if-ne v3, v1, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v10, 0x0

    .line 60
    :cond_5
    invoke-static {v3, v2}, LX/8h6;->A01(LX/9g2;LX/8h6;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    sget-object v0, LX/9g2;->A06:LX/9g2;

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v3, v2}, LX/8h6;->A00(LX/9g2;LX/8h6;)LX/A3G;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v3, LX/8oV;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v12}, LX/8oV;-><init>(LX/A3G;IZZZZZZZ)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_6
    const/4 v7, 0x0

    .line 81
    goto :goto_0
.end method
