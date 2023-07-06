.class public final LX/G6I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G6I;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x2b

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/Emp;->A0r(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v0, LX/By9;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v0, 0x12

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
    iput-object v0, p0, LX/G6I;->A02:LX/0Pj;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/G6I;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, LX/G6I;->A02:LX/0Pj;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/By9;

    .line 69
    .line 70
    iget-object v2, v0, LX/By9;->A0G:LX/4s5;

    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 75
    .line 76
    invoke-direct {v0, p1, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v0}, LX/Emn;->A1G(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
