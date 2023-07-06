.class public final LX/DBA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DBA;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/DBA;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 13
    .line 14
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;

    .line 20
    .line 21
    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v0, LX/Cg2;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x31

    .line 39
    .line 40
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    invoke-static {v1, v4, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DBA;->A03:LX/0Pj;

    .line 57
    .line 58
    const v0, 0x7f091934

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f091933

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v1, v2

    .line 73
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 74
    .line 75
    const/16 v0, 0xd0

    .line 76
    .line 77
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/DBA;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 84
    .line 85
    iget-object v0, p0, LX/DBA;->A03:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Cg2;

    .line 92
    .line 93
    iget-object v2, v0, LX/Cg2;->A00:LX/Jjv;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xb4

    .line 100
    .line 101
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
