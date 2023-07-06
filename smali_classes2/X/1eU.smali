.class public final LX/1eU;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelDurationSelectorFragment"


# instance fields
.field public A00:LX/37c;

.field public A01:LX/299;

.field public A02:Z

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    invoke-static {p0, v5}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/0wu;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v0, LX/10B;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0, v5}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v4, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1eU;->A04:LX/0Pj;

    .line 45
    .line 46
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1eU;->A03:LX/0Pj;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelDurationSelectorFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eU;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x35dedb45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0451

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xf260722

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090801

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 18
    .line 19
    const v0, 0x7f0907ff

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 27
    .line 28
    const v0, 0x7f0907fe

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 36
    .line 37
    const v0, 0x7f090800

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 45
    .line 46
    const v0, 0x7f091e01

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v5, p0, LX/1eU;->A01:LX/299;

    .line 54
    .line 55
    const-string v4, "initialOption"

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/299;->A03:LX/299;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-ne v5, v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/1eU;->A01:LX/299;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/299;->A05:LX/299;

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1114b4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f1114ac

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1114ae

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f1114ad

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 109
    .line 110
    invoke-virtual {v7, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x13

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x14

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/1eU;->A04:LX/0Pj;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/10B;

    .line 169
    .line 170
    iget-object v0, v0, LX/10B;->A01:LX/4uQ;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x3

    .line 174
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0700000_I2;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0700000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
