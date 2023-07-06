.class public final LX/DBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/app/Dialog;

.field public final A02:LX/EqB;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/EqB;LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DBH;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/DBH;->A02:LX/EqB;

    .line 10
    .line 11
    const/16 v1, 0x27

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3, p4, p0}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DBH;->A03:LX/0Pj;

    .line 23
    .line 24
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f1125bf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const v0, 0x7f1125be

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f113e74

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x34

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f110d90

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x35

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/DBH;->A01:Landroid/app/Dialog;

    .line 84
    .line 85
    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/DBH;->A02:LX/EqB;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {p0, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v2, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/DBH;->A03:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/BxQ;

    .line 111
    .line 112
    iget-object v1, v0, LX/BxQ;->A03:LX/4s5;

    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    invoke-static {p0, v2, v0}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/DBH;->A02:LX/EqB;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
