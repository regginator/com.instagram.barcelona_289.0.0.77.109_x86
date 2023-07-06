.class public final LX/20n;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacOtherMethodsFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/20n;->A01:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A0E(LX/20n;)V
    .locals 16

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v1, v3, LX/20n;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v9, "twoFacResponseBundle"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v0, "is_two_factor_enabled"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v1, v3, LX/20n;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "is_totp_two_factor_enabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const v0, 0x7f1140cf

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/3V5;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/3V5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, v4, LX/3V5;->A01:I

    .line 38
    .line 39
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f070014

    .line 44
    .line 45
    .line 46
    const v1, 0x7f070014

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance v10, LX/3FR;

    .line 87
    .line 88
    invoke-direct/range {v10 .. v16}, LX/3FR;-><init>(IIIIII)V

    .line 89
    .line 90
    .line 91
    iput-object v10, v4, LX/3V5;->A06:LX/3FR;

    .line 92
    .line 93
    const v0, 0x7f120473

    .line 94
    .line 95
    .line 96
    iput v0, v4, LX/3V5;->A03:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const v6, 0x7f1140d2

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/20n;->A00:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const-string v0, "is_trusted_notifications_enabled"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/16 v0, 0x1c

    .line 115
    .line 116
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 117
    .line 118
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/4DX;->A00:LX/4DX;

    .line 122
    .line 123
    new-instance v4, LX/4Lv;

    .line 124
    .line 125
    invoke-direct {v4, v1, v0, v6, v5}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f07002a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v4, LX/4Lv;->A05:I

    .line 140
    .line 141
    iput v0, v4, LX/4Lv;->A00:I

    .line 142
    .line 143
    const v0, 0x7f1140d1

    .line 144
    .line 145
    .line 146
    iput v0, v4, LX/4Lv;->A02:I

    .line 147
    .line 148
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v4, LX/4Lv;->A05:I

    .line 157
    .line 158
    iput v0, v4, LX/4Lv;->A00:I

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LX/20n;->A00:Landroid/os/Bundle;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const-string v0, "backup_codes"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v8, :cond_0

    .line 174
    .line 175
    if-eqz v7, :cond_1

    .line 176
    .line 177
    :cond_0
    if-eqz v1, :cond_1

    .line 178
    .line 179
    const/16 v0, 0x8f

    .line 180
    .line 181
    invoke-static {v3, v1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const v10, 0x7f1140ce

    .line 186
    .line 187
    .line 188
    const v11, 0x7f1140cd

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    new-instance v7, LX/3cL;

    .line 193
    .line 194
    invoke-direct/range {v7 .. v12}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {v3, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1140d3

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3jD;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20n;->A01:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7f1a9e33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/20n;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const v0, 0x342a74a8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x39d6c296

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/20n;->A0E(LX/20n;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x2f33ed8d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
