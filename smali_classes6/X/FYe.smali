.class public final LX/FYe;
.super LX/GzM;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 7
    .line 8
    invoke-direct {v5, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/Emp;->A0r(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-class v0, LX/FZR;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 35
    .line 36
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/EqY;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3, v3}, LX/GzM;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;LX/EqY;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f091539

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FYe;->A00:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, v3, LX/EqY;->A00:LX/Jjv;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/GzM;->A0C:LX/8Ts;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/GzM;->A01:LX/EqY;

    .line 80
    .line 81
    instance-of v0, v1, LX/FZR;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v1, LX/FZR;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v2, v1, LX/FZR;->A00:LX/Jjv;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/GjH;

    .line 98
    .line 99
    invoke-direct {v0, p2, p0, v3}, LX/GjH;-><init>(LX/EqB;LX/FYe;LX/EqY;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 103
    .line 104
    .line 105
    :cond_0
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
