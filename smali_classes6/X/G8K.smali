.class public final LX/G8K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Evg;

.field public final A01:LX/EqB;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v8, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G8K;->A01:LX/EqB;

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 10
    .line 11
    invoke-direct {v7, p3, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 17
    .line 18
    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/Emp;->A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-class v0, LX/EqS;

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 38
    .line 39
    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v7, v0, v5}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/G8K;->A03:LX/0Pj;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    new-instance v0, LX/Evg;

    .line 58
    .line 59
    invoke-direct {v0, v2, v4, v11}, LX/Evg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/G8K;->A00:LX/Evg;

    .line 63
    .line 64
    const/16 v3, 0x13

    .line 65
    .line 66
    invoke-static {p1, v3}, LX/Emo;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/G8K;->A02:LX/0Pj;

    .line 71
    .line 72
    const v0, 0x7f0915ba

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-static {v0}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v7, 0x7f0915b7

    .line 86
    .line 87
    .line 88
    const v9, 0x7f091559

    .line 89
    .line 90
    .line 91
    move v10, v8

    .line 92
    invoke-virtual/range {v6 .. v11}, LX/Ly7;->A0F(IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, LX/Bs7;->A0j(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-instance v0, LX/HLZ;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/HLZ;-><init>(LX/G8K;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape22S0100000_5_I2;

    .line 117
    .line 118
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxGListenerShape22S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/DeK;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/DeK;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, p0, LX/G8K;->A02:LX/0Pj;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 137
    .line 138
    iget-object v0, p0, LX/G8K;->A00:LX/Evg;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/G8K;->A02:LX/0Pj;

    .line 144
    .line 145
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v3, v2}, LX/Emq;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/G8K;->A02:LX/0Pj;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
