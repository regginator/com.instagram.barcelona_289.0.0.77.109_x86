.class public final LX/GAi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/EqB;

.field public final A02:LX/GVZ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/GbY;

.field public final A05:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/GAi;->A01:LX/EqB;

    .line 14
    .line 15
    iput-object p2, p0, LX/GAi;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v0, p0, LX/GAi;->A04:LX/GbY;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 22
    .line 23
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v0, LX/EqW;

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 55
    .line 56
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x2c

    .line 61
    .line 62
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GAi;->A05:LX/0Pj;

    .line 71
    .line 72
    invoke-static {p2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v2, LX/GVZ;->A0k:Z

    .line 78
    .line 79
    const/16 v0, 0x193

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    iput-boolean v1, v2, LX/GVZ;->A0W:Z

    .line 88
    .line 89
    iput-boolean v1, v2, LX/GVZ;->A0n:Z

    .line 90
    .line 91
    iput-boolean v1, v2, LX/GVZ;->A0X:Z

    .line 92
    .line 93
    iput-object v2, p0, LX/GAi;->A02:LX/GVZ;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
