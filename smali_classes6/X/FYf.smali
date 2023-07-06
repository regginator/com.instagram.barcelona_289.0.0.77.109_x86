.class public final LX/FYf;
.super LX/GJe;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:LX/GhX;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LX/GJe;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 14
    .line 15
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v0, LX/EqZ;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 40
    .line 41
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FYf;->A0D:LX/0Pj;

    .line 56
    .line 57
    iput-object p2, p0, LX/FYf;->A0E:LX/0l7;

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FYf;->A01:Landroid/os/Handler;

    .line 64
    .line 65
    const v0, 0x7f0915b4

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FYf;->A02:Landroid/view/View;

    .line 73
    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/Emp;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FYf;->A08:LX/0Pj;

    .line 81
    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/Emp;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/FYf;->A07:LX/0Pj;

    .line 89
    .line 90
    const/16 v0, 0x22

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/Emp;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/FYf;->A09:LX/0Pj;

    .line 97
    .line 98
    const/16 v1, 0x25

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/FYf;->A0C:LX/0Pj;

    .line 110
    .line 111
    const/16 v0, 0x1f

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/Emp;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/FYf;->A06:LX/0Pj;

    .line 118
    .line 119
    const/16 v0, 0x24

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/Emp;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/FYf;->A0B:LX/0Pj;

    .line 126
    .line 127
    const/16 v0, 0x23

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/Emp;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/FYf;->A0A:LX/0Pj;

    .line 134
    .line 135
    const/16 v0, 0x1e

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/Emp;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/FYf;->A05:LX/0Pj;

    .line 142
    .line 143
    const/16 v0, 0x1d

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/Emp;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/FYf;->A04:LX/0Pj;

    .line 150
    .line 151
    new-instance v0, LX/GhX;

    .line 152
    .line 153
    invoke-direct {v0}, LX/GhX;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/FYf;->A03:LX/GhX;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/GJe;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FYf;->A00:LX/Emj;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/GJe;->A00()LX/EqZ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v1, v2, LX/FZo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/FZo;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/FZo;->A05:LX/4s5;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v1}, LX/Emn;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iput-object v0, p0, LX/FYf;->A00:LX/Emj;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/FYf;->A07:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x190

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
