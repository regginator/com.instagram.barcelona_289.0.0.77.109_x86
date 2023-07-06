.class public final LX/CH8;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMenuSheetFragment"


# instance fields
.field public A00:LX/Gcn;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs6;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CH8;->A03:LX/0Pj;

    .line 10
    .line 11
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CH8;->A01:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 20
    .line 21
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/BzL;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x21

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CH8;->A02:LX/0Pj;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final At3()LX/3IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH8;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3IB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitMenuSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH8;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1de282d0

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
    const v0, 0x7f0c0b2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x456282

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/3Xm;->A02(LX/4u1;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CH8;->A02:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/BzL;->A0M:LX/4uQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/18i;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, LX/18i;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A04:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    :goto_0
    const v0, 0x7f091b8b

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    xor-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f091ba8

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f091ba5

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/7Ba;->A01(Landroid/view/View;LX/0ZU;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f091ba7

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/7Ba;->A01(Landroid/view/View;LX/0ZU;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f091ba6

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/7Ba;->A01(Landroid/view/View;LX/0ZU;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f091b8a

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x1ad

    .line 124
    .line 125
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f091b8e

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x1ae

    .line 136
    .line 137
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0601a4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const v0, 0x7f091b89

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f08070b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f091528

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x1af

    .line 191
    .line 192
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    const/4 v3, 0x0

    .line 197
    goto/16 :goto_0
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
