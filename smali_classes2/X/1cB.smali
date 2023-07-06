.class public abstract LX/1cB;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventResponseSelectorBaseFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/1cB;->A04:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/4pd;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/1uG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/1uG;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/1uG;->A03:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/104;

    .line 18
    .line 19
    iget-object v3, v0, LX/104;->A01:LX/4uQ;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v4, p0

    .line 38
    check-cast v4, LX/1uH;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/1uH;->A03:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/10m;

    .line 51
    .line 52
    iget-object v3, v0, LX/10m;->A02:LX/4uQ;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cB;->A04:LX/0Pj;

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
    const v0, -0x1b8516cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    iput-object v0, p0, LX/1cB;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const v0, -0x7a54ef2a

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3755a4c9

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
    const v0, 0x7f0c0386

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6c304215

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x750bf2b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1cB;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 12
    .line 13
    iput-object v0, p0, LX/1cB;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 14
    .line 15
    iput-object v0, p0, LX/1cB;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 16
    .line 17
    const v0, -0x2b8453a0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f090670

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 15
    .line 16
    iput-object v1, p0, LX/1cB;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/1cB;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    instance-of v0, p0, LX/1uG;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    check-cast v1, LX/1uG;

    .line 35
    .line 36
    iget-object v0, v1, LX/1uG;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, 0x7f090677

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 49
    .line 50
    iput-object v1, p0, LX/1cB;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, LX/1cB;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    instance-of v0, p0, LX/1uG;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast v1, LX/1uG;

    .line 69
    .line 70
    iget-object v0, v1, LX/1uG;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const v0, 0x7f09066c

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 83
    .line 84
    iput-object v1, p0, LX/1cB;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, LX/1cB;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    instance-of v0, p0, LX/1uG;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast v1, LX/1uG;

    .line 103
    .line 104
    iget-object v0, v1, LX/1uG;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 p1, 0x0

    .line 120
    const/16 p2, 0x25

    .line 121
    .line 122
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {p1, p1, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    check-cast v1, LX/1uH;

    .line 133
    .line 134
    iget-object v0, v1, LX/1uH;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    check-cast v1, LX/1uH;

    .line 138
    .line 139
    iget-object v0, v1, LX/1uH;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    check-cast v1, LX/1uH;

    .line 143
    .line 144
    iget-object v0, v1, LX/1uH;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
