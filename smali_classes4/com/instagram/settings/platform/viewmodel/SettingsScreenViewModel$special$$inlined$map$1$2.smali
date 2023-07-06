.class public final Lcom/instagram/settings/platform/viewmodel/SettingsScreenViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/LLO;

.field public final synthetic A02:LX/8gp;

.field public final synthetic A03:LX/4pe;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/LLO;LX/8gp;LX/4pe;)V
    .locals 0

    iput-object p4, p0, Lcom/instagram/settings/platform/viewmodel/SettingsScreenViewModel$special$$inlined$map$1$2;->A03:LX/4pe;

    iput-object p3, p0, Lcom/instagram/settings/platform/viewmodel/SettingsScreenViewModel$special$$inlined$map$1$2;->A02:LX/8gp;

    iput-object p1, p0, Lcom/instagram/settings/platform/viewmodel/SettingsScreenViewModel$special$$inlined$map$1$2;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/settings/platform/viewmodel/SettingsScreenViewModel$special$$inlined$map$1$2;->A01:LX/LLO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/settings/platform/viewmodel/SettingsScreenViewModel$special$$inlined$map$1$2;->A03:LX/4pe;

    .line 43
    .line 44
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/settings/platform/viewmodel/SettingsScreenViewModel$special$$inlined$map$1$2;->A02:LX/8gp;

    .line 47
    .line 48
    iget-object v2, v0, LX/8gp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/settings/platform/viewmodel/SettingsScreenViewModel$special$$inlined$map$1$2;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/settings/platform/viewmodel/SettingsScreenViewModel$special$$inlined$map$1$2;->A01:LX/LLO;

    .line 53
    .line 54
    invoke-static {v2, p1, v1, v0}, LX/LSx;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/service/session/UserSession;LX/LLO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 59
    .line 60
    invoke-interface {v3, v0, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v5, :cond_0

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 68
    .line 69
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
