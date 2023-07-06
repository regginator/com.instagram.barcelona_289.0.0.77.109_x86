.class public final LX/G9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/EqB;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9l;->A03:LX/EqB;

    .line 4
    .line 5
    iput-object p2, p0, LX/G9l;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 9
    .line 10
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v1, v2, v0}, LX/Emp;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-class v0, LX/Bxi;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x6

    .line 33
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 34
    .line 35
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/G9l;->A04:LX/0Pj;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/G9l;->A02:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p1, p0, LX/G9l;->A00:LX/0l7;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
