.class public final LX/FYX;
.super LX/FYa;
.source ""


# instance fields
.field public A00:LX/FJV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/98y;Lcom/instagram/service/session/UserSession;LX/DJ5;LX/FJV;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    .line 9
    .line 10
    move-object v9, p2

    .line 11
    move-object v8, p3

    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 20
    .line 21
    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/Emp;->A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v0, LX/Cfp;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 41
    .line 42
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x2c

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Cfq;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v7, LX/Fdh;->A03:LX/Fdh;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    move-object v6, v11

    .line 73
    move-object v8, v1

    .line 74
    invoke-direct/range {v3 .. v8}, LX/FYa;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/Cfq;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p6

    .line 78
    .line 79
    iput-object v0, p0, LX/FYX;->A00:LX/FJV;

    .line 80
    .line 81
    invoke-virtual {p0}, LX/FYa;->A06()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/HOC;->A0C:LX/Eqj;

    .line 85
    .line 86
    iget-object v2, v0, LX/Eqj;->A02:LX/Jjv;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x1b

    .line 93
    .line 94
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
