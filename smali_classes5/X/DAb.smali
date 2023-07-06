.class public final LX/DAb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HOG;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 11
    .line 12
    invoke-direct {v5, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v0, LX/EqP;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 45
    .line 46
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 53
    .line 54
    invoke-direct {v0, v8, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DAb;->A02:LX/0Pj;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/DAb;->A00:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v2, LX/HOG;

    .line 70
    .line 71
    invoke-direct {v2, v1}, LX/HOG;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1109cf

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, LX/HOG;->A05:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/DAb;->A01:LX/HOG;

    .line 87
    .line 88
    iget-object v0, p0, LX/DAb;->A02:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/EqP;

    .line 95
    .line 96
    iget-object v0, v0, LX/EqP;->A05:LX/4s5;

    .line 97
    .line 98
    const/16 v9, 0x22

    .line 99
    .line 100
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v4}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
