.class public final LX/AHc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/FXO;LX/Fam;)V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AHc;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;

    .line 11
    .line 12
    invoke-direct {v6, v3, p1, p4, p0}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v0, LX/Byv;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 39
    .line 40
    invoke-direct {v2, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AHc;->A02:LX/0Pj;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AHc;->A00:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, p0, LX/AHc;->A02:LX/0Pj;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Byv;

    .line 70
    .line 71
    iget-object v2, v0, LX/Byv;->A0F:LX/4s5;

    .line 72
    .line 73
    const/16 v1, 0x16

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 76
    .line 77
    invoke-direct {v0, p3, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
