.class public final LX/DIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/EqB;

.field public final A04:LX/CRs;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Fdh;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/HsZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 19

    .line 0
    move-object/from16 v15, p3

    .line 1
    .line 2
    invoke-static {v15}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v1, 0x4

    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    iput-object v3, v4, LX/DIj;->A03:LX/EqB;

    .line 20
    .line 21
    iput-object v15, v4, LX/DIj;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    iput-object v5, v4, LX/DIj;->A01:Landroid/view/View;

    .line 26
    .line 27
    iput-object v2, v4, LX/DIj;->A06:LX/Fdh;

    .line 28
    .line 29
    const/16 v0, 0x2d

    .line 30
    .line 31
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 32
    .line 33
    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2a

    .line 37
    .line 38
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 39
    .line 40
    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v6, 0x2b

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 48
    .line 49
    invoke-direct {v0, v9, v6}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-class v0, LX/BxY;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v0, 0x2c

    .line 63
    .line 64
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 65
    .line 66
    invoke-direct {v8, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v6, 0x1d

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 73
    .line 74
    invoke-direct {v0, v12, v6, v10}, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v11, v0, v9}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/DIj;->A08:LX/0Pj;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    new-instance v14, LX/E9l;

    .line 92
    .line 93
    invoke-direct {v14, v4}, LX/E9l;-><init>(LX/DIj;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const/16 v0, 0x12a

    .line 105
    .line 106
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    move/from16 v18, v7

    .line 111
    .line 112
    invoke-static/range {v12 .. v18}, LX/FpX;->A00(LX/KqG;LX/8YL;LX/HmU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/HsZ;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v0, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;

    .line 117
    .line 118
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v0}, LX/HsZ;->CnA(LX/HmT;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v4, LX/DIj;->A09:LX/HsZ;

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/redex/IDxListenerShape826S0100000_4_I2;

    .line 127
    .line 128
    invoke-direct {v1, v4, v7}, Lcom/facebook/redex/IDxListenerShape826S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/CRs;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v6, v15}, LX/CRs;-><init>(LX/0l7;LX/Eie;LX/HsZ;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, LX/Lq2;->setHasStableIds(Z)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, LX/DIj;->A04:LX/CRs;

    .line 140
    .line 141
    const/16 v1, 0x29

    .line 142
    .line 143
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 144
    .line 145
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/DIj;->A07:LX/0Pj;

    .line 153
    .line 154
    const v0, 0x7f090a2a

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/EditText;

    .line 162
    .line 163
    new-instance v0, LX/CNa;

    .line 164
    .line 165
    invoke-direct {v0, v4}, LX/CNa;-><init>(LX/DIj;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v4, LX/DIj;->A02:Landroid/widget/EditText;

    .line 172
    .line 173
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 174
    .line 175
    if-eq v2, v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v4, v3}, LX/DIj;->A00(Landroidx/fragment/app/Fragment;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DIj;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BxY;

    .line 7
    .line 8
    iget-object v3, v0, LX/BxY;->A00:LX/Jjv;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BxY;

    .line 29
    .line 30
    iget-object v3, v0, LX/BxY;->A06:LX/4s5;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DIj;->A00:LX/Emj;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
