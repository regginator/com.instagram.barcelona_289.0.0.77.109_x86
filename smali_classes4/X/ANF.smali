.class public final LX/ANF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/instagram/common/ui/base/IgEditText;

.field public final A03:LX/DaU;

.field public final A04:LX/DaU;

.field public final A05:LX/DaU;

.field public final A06:LX/DaU;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final synthetic A0B:LX/Akb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;LX/Akb;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/ANF;->A0B:LX/Akb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f092488

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/ANF;->A01:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f092490

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 24
    .line 25
    iput-object v0, p0, LX/ANF;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 26
    .line 27
    const v0, 0x7f0904f6

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ANF;->A00:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f09208b

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/4AL;->A00:LX/4AL;

    .line 44
    .line 45
    iput-object v0, v1, LX/DaU;->A02:LX/EcC;

    .line 46
    .line 47
    iput-object v1, p0, LX/ANF;->A04:LX/DaU;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/8fD;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ANF;->A09:LX/0Pj;

    .line 56
    .line 57
    const v0, 0x7f092c23

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape280S0200000_3_I2;

    .line 66
    .line 67
    invoke-direct {v0, v1, p3, p0}, Lcom/facebook/redex/IDxIListenerShape280S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/DaU;->A02:LX/EcC;

    .line 71
    .line 72
    iput-object v2, p0, LX/ANF;->A03:LX/DaU;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-static {p0, v1}, LX/8fD;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/ANF;->A08:LX/0Pj;

    .line 81
    .line 82
    const v0, 0x7f092c24

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p3, v1}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/ANF;->A06:LX/DaU;

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/8fD;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/ANF;->A0A:LX/0Pj;

    .line 101
    .line 102
    const v0, 0x7f092c22

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/ANF;->A05:LX/DaU;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 113
    .line 114
    invoke-direct {v0, p2, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/ANF;->A07:LX/0Pj;

    .line 122
    .line 123
    return-void
    .line 124
.end method
