.class public final LX/GAh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EqB;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Fzj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fzj;)V
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GAh;->A01:LX/EqB;

    .line 8
    .line 9
    iput-object p2, p0, LX/GAh;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/GAh;->A04:LX/Fzj;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 15
    .line 16
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v2, v0}, LX/Emp;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v0, LX/Bxh;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    invoke-static {v3, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v5, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GAh;->A05:LX/0Pj;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GAh;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p1, p0, LX/GAh;->A02:LX/0l7;

    .line 63
    .line 64
    iget-object v0, p0, LX/GAh;->A05:LX/0Pj;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Bxh;

    .line 71
    .line 72
    iget-object v2, v0, LX/Bxh;->A04:LX/4s5;

    .line 73
    .line 74
    const/16 v1, 0x2a

    .line 75
    .line 76
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v0}, LX/Emn;->A1G(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
