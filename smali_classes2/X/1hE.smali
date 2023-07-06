.class public final LX/1hE;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final synthetic A05:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsCardEducationButtonSheetFragment"


# instance fields
.field public final A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A02:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A03:LX/4AI;

.field public final A04:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v6, LX/1hE;

    .line 1
    .line 2
    const-string v1, "viewPager"

    .line 3
    .line 4
    const-string v0, "getViewPager()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/00e;

    .line 8
    .line 9
    invoke-direct {v4, v6, v1, v0, v5}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "pageIndicator"

    .line 13
    .line 14
    const-string v0, "getPageIndicator()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;"

    .line 15
    .line 16
    new-instance v3, LX/00e;

    .line 17
    .line 18
    invoke-direct {v3, v6, v1, v0, v5}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "bottomButton"

    .line 22
    .line 23
    const-string v1, "getBottomButton()Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;"

    .line 24
    .line 25
    new-instance v0, LX/00e;

    .line 26
    .line 27
    invoke-direct {v0, v6, v2, v1, v5}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/0A0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1hE;->A05:[LX/0A0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1hE;->A04:LX/0Pj;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/061;LX/0ZU;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1hE;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/061;LX/0ZU;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1hE;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/061;LX/0ZU;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1hE;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 53
    .line 54
    new-instance v0, LX/4AI;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/4AI;-><init>(LX/1hE;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1hE;->A03:LX/4AI;

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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsCardEducationButtonSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hE;->A04:LX/0Pj;

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

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x75670cb9

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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0c0461

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x4a1e1b67

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x427479f0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1hE;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 8
    .line 9
    sget-object v1, LX/1hE;->A05:[LX/0A0;

    .line 10
    .line 11
    invoke-static {v3, p0, v1, v2}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 16
    .line 17
    iget-object v0, p0, LX/1hE;->A03:LX/4AI;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v4, 0x7f1116a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v4, 0x7f1116a0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v4, 0x7f11169f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v8, 0x7f08055d

    .line 48
    .line 49
    .line 50
    const v9, 0x7f0601bd

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const v4, 0x7f1116a5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v4, 0x7f1116a4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v5, ""

    .line 76
    .line 77
    const v8, 0x7f080549

    .line 78
    .line 79
    .line 80
    const v9, 0x7f0601a1

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const v4, 0x7f1116a3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v4, 0x7f1116a2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v8, 0x7f080564

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const v4, 0x7f11169e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v8, 0x7f0801de

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v4, LX/0yI;

    .line 140
    .line 141
    invoke-direct {v4, v5, v0}, LX/0yI;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p0, v1, v2}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LX/1hE;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v3, p0, v1, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/Eof;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/0yI;->getCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v2, v0}, LX/Eof;->A03(II)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, LX/1hE;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-static {v4, p0, v1, v3}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, p0, v1, v3}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 187
    .line 188
    const v0, 0x7f11169c

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v1, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
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
