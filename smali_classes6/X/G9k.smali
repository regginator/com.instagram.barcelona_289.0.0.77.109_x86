.class public final LX/G9k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/Emn;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G9k;->A03:LX/0Pj;

    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Emn;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G9k;->A00:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/Emn;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G9k;->A02:LX/0Pj;

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/Emn;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G9k;->A01:LX/0Pj;

    .line 38
    .line 39
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 40
    .line 41
    invoke-direct {v5, p3, v1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 47
    .line 48
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v0, LX/EqK;

    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 71
    .line 72
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/G9k;->A04:LX/0Pj;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/EqK;

    .line 93
    .line 94
    iget-object v2, v0, LX/EqK;->A00:LX/Jjv;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x24

    .line 101
    .line 102
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
