.class public final LX/ARM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/ARn;

.field public A03:LX/9C2;

.field public A04:LX/Gcn;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/Bld;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ARM;->A06:LX/Bld;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, v3, p1, p0}, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/ARM;->A06:LX/Bld;

    .line 7
    .line 8
    iget-object v2, p0, LX/ARM;->A03:LX/9C2;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v0, v2, LX/9C2;->A0K:LX/9DJ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/9DJ;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/9C2;->A0P:LX/9DF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX/9DF;->A02:LX/FPl;

    .line 26
    .line 27
    iget-object v0, v0, LX/9DF;->A00:LX/Hsp;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/FPl;->A03(LX/FPl;LX/Hsp;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v2, LX/9C2;->A0N:LX/Avy;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "onboardingNuxController"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2
    invoke-virtual {v0}, LX/Avy;->CAn()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/9C2;->A0S:LX/A6p;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "drawerEventsDispatcher"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, v0, LX/A6p;->A00:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/A6l;

    .line 70
    .line 71
    iget-object v0, v0, LX/A6l;->A00:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setHasTransientState(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iput-object p2, p0, LX/ARM;->A00:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    iput-object p3, p0, LX/ARM;->A07:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v0, p0, LX/ARM;->A05:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object p3, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {p4}, LX/0wt;->A1Y(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v1, LX/GVZ;->A0e:Z

    .line 97
    .line 98
    xor-int/lit8 v0, p4, 0x1

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 101
    .line 102
    .line 103
    const v0, 0x3f2e147b    # 0.68f

    .line 104
    .line 105
    .line 106
    iput v0, v1, LX/GVZ;->A00:F

    .line 107
    .line 108
    iget-object v0, p0, LX/ARM;->A06:LX/Bld;

    .line 109
    .line 110
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 111
    .line 112
    iput-boolean v3, v1, LX/GVZ;->A0V:Z

    .line 113
    .line 114
    instance-of v0, p2, LX/Bmv;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v2, p2

    .line 119
    check-cast v2, LX/Bmv;

    .line 120
    .line 121
    :cond_5
    iput-object v2, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_6
    iput-object v2, p0, LX/ARM;->A04:LX/Gcn;

    .line 128
    .line 129
    iget-object v0, p0, LX/ARM;->A02:LX/ARn;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, LX/ARn;->A01()V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, LX/ARM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, LX/ARM;->A04:LX/Gcn;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {v1, p2, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
