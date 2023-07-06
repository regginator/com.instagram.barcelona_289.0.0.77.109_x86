.class public final LX/EYA;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/E2r;


# direct methods
.method public constructor <init>(LX/E2r;)V
    .locals 1

    iput-object p1, p0, LX/EYA;->A00:LX/E2r;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/D9I;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/EYA;->A00:LX/E2r;

    .line 7
    .line 8
    iget-object v0, p1, LX/D9I;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/E2r;->A0s:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/E2r;->A0o:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/E2r;->A0v:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    new-instance v3, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;

    .line 50
    .line 51
    invoke-direct {v2, v5, v4}, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x517eadb9

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/DuV;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, LX/DuV;->A00:LX/DVN;

    .line 63
    .line 64
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    iget-object v4, v5, LX/E2r;->A1H:LX/DbE;

    .line 71
    .line 72
    sget-object v3, LX/Ck1;->A02:LX/Ck1;

    .line 73
    .line 74
    iget-object v2, v4, LX/DbE;->A0b:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/CkX;->A02:LX/CkX;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/Dc5;->A0i(LX/CkX;LX/Dc5;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/DbE;->A0G:LX/EqB;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v3, v0, v2}, LX/Cox;->A00(Landroidx/fragment/app/Fragment;LX/Ck1;LX/9kH;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v4, v5, LX/E2r;->A1H:LX/DbE;

    .line 93
    .line 94
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v1, LX/CkC;->A04:LX/CkC;

    .line 99
    .line 100
    const-string v0, "entry_point"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, LX/DbE;->A0b:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v0, v4, LX/DbE;->A0G:LX/EqB;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v4, LX/DbE;->A0D:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v0, v1, v3, v2}, LX/2Pa;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, v5, LX/E2r;->A1H:LX/DbE;

    .line 120
    .line 121
    iget-object v0, v0, LX/DbE;->A0X:LX/Elu;

    .line 122
    .line 123
    invoke-interface {v0}, LX/Elu;->C0e()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, v5, LX/E2r;->A1H:LX/DbE;

    .line 128
    .line 129
    iget-object v0, v2, LX/DbE;->A0b:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, LX/Dc5;->A1U(LX/CkS;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v2, v0}, LX/DbE;->A0L(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
.end method
