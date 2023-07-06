.class public final LX/1f2;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArtistSelfServeLinkingVerificationFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1f2;->A00:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 11
    .line 12
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v0, LX/10b;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 43
    .line 44
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1f2;->A01:LX/0Pj;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1103e6

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f08060c

    .line 13
    .line 14
    .line 15
    iput v0, v1, LX/GV6;->A00:I

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "artist_self_serve_verification"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1f2;->A00:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1f2;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6e1ffda3

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
    const v0, 0x7f0c00ab

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4b73a7e7    # 1.5968231E7f

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
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0902cc

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 16
    .line 17
    const v0, 0x7f0902bf

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, LX/1f2;->A01:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/10b;

    .line 33
    .line 34
    iget-object v0, v0, LX/10b;->A08:LX/4uQ;

    .line 35
    .line 36
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v1, p0, v4}, LX/0wv;->A13(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0902c6

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    invoke-static {v5, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/10b;

    .line 66
    .line 67
    iget-object v3, v0, LX/10b;->A04:LX/4s5;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 72
    .line 73
    invoke-direct {v0, v5, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/10b;

    .line 84
    .line 85
    iget-object v3, v0, LX/10b;->A07:LX/4uQ;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 89
    .line 90
    invoke-direct {v0, v5, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 97
    .line 98
    invoke-virtual {v6, v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x25

    .line 102
    .line 103
    invoke-static {v6, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/10b;

    .line 111
    .line 112
    iget-object v3, v0, LX/10b;->A05:LX/4s5;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v3, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0902cd

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v0, 0x7f0902d8

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const v0, 0x7f0902d6

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const v0, 0x7f0902d7

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/10b;

    .line 159
    .line 160
    iget-object v0, v0, LX/10b;->A09:LX/4uQ;

    .line 161
    .line 162
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0700000_I2;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0700000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0, v4}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
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
.end method
