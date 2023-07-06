.class public final LX/1bp;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventStickerBottomSheetFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/1bp;->A01:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/104;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1bp;->A02:LX/0Pj;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "event_sticker_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bp;->A01:LX/0Pj;

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
    .locals 7

    .line 0
    const v0, -0x69f9dbc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wu;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1bp;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/1bp;->A02:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p0, LX/1bp;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x5

    .line 30
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 31
    .line 32
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 37
    .line 38
    .line 39
    const v0, -0x30b3ca70

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1f7ebbab

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
    const v0, 0x7f0c0387

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x78c6626e

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
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v9, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090ace

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const v0, 0x7f091951

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const v0, 0x7f090faf

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsImageCell;

    .line 35
    .line 36
    const v0, 0x7f091459

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f092b11

    .line 44
    .line 45
    .line 46
    const v3, 0x7f092b11

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    const v0, 0x7f092b0e

    .line 56
    .line 57
    .line 58
    const v2, 0x7f092b0e

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    const v0, 0x7f090fae

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 75
    .line 76
    const v0, 0x7f090fa5

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 84
    .line 85
    const v0, 0x7f091757

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {v15, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    invoke-static {v15, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 105
    .line 106
    const v0, 0x7f092b0b

    .line 107
    .line 108
    .line 109
    invoke-static {v15, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 114
    .line 115
    const v0, 0x7f090532

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 123
    .line 124
    iget-object v11, v9, LX/1bp;->A00:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v11, :cond_0

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-static {v8, v9, v11, v0}, LX/0wx;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const/16 v0, 0x1d4

    .line 134
    .line 135
    invoke-static {v1, v0, v9}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v16, LX/05w;->A05:LX/05w;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-static/range {v17 .. v17}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v0, 0x0

    .line 149
    new-instance v12, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    .line 150
    .line 151
    move-object/from16 v25, v8

    .line 152
    .line 153
    move-object/from16 v26, v6

    .line 154
    .line 155
    move-object/from16 v27, v5

    .line 156
    .line 157
    move-object/from16 v28, v0

    .line 158
    .line 159
    move-object/from16 v22, v2

    .line 160
    .line 161
    move-object/from16 v23, v9

    .line 162
    .line 163
    move-object/from16 v24, v1

    .line 164
    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    move-object/from16 v21, v3

    .line 168
    .line 169
    move-object/from16 v18, v10

    .line 170
    .line 171
    move-object/from16 v19, v4

    .line 172
    .line 173
    invoke-direct/range {v12 .. v28}, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/05w;LX/061;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1bp;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/igds/components/textcell/IgdsImageCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/8Yc;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-static {v0, v0, v12, v11, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 178
    .line 179
    .line 180
    return-void
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
