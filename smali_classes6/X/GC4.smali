.class public final LX/GC4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/EqB;

.field public final A04:LX/98y;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/EqB;LX/98y;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GC4;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/GC4;->A03:LX/EqB;

    .line 10
    .line 11
    iput-object p4, p0, LX/GC4;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/GC4;->A04:LX/98y;

    .line 14
    .line 15
    iput-object v0, p0, LX/GC4;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 20
    .line 21
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 26
    .line 27
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v0, LX/Eqc;

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x7

    .line 49
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 50
    .line 51
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/GC4;->A07:LX/0Pj;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/GC4;->A06:LX/0Pj;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
