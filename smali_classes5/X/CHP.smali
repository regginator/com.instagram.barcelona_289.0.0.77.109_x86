.class public final LX/CHP;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiCaptureReviewFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:LX/C1J;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A05:Landroid/app/Activity;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:LX/DG9;

.field public final A08:LX/0Pj;

.field public final A09:LX/Dau;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Dau;Lcom/instagram/common/ui/base/IgTextView;LX/DG9;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CHP;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/CHP;->A09:LX/Dau;

    .line 10
    .line 11
    iput-object p3, p0, LX/CHP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iput-object p4, p0, LX/CHP;->A07:LX/DG9;

    .line 14
    .line 15
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CHP;->A08:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CHP;->A01:LX/C1J;

    .line 1
    .line 2
    const-string v5, "adapter"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/C1J;->A03:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CHP;->A09:LX/Dau;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/CHP;->A07:LX/DG9;

    .line 23
    .line 24
    iget-object v0, v0, LX/DG9;->A00:LX/ECP;

    .line 25
    .line 26
    invoke-static {v0}, LX/ECP;->A00(LX/ECP;)LX/Dc5;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v0, LX/ECP;->A09:LX/Dau;

    .line 31
    .line 32
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 39
    .line 40
    const-string v0, "ig_camera_multi_capture_select_all_captures"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x3d5

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 59
    .line 60
    invoke-static {v0}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/Ck5;->A02:LX/Ck5;

    .line 68
    .line 69
    const-string v0, "camera_position"

    .line 70
    .line 71
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, LX/Dc5;->A0K(LX/09y;LX/Dc5;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "number_of_captures"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, LX/CHP;->A01:LX/C1J;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, LX/C1J;->A00()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
.end method

.method public final A01(I)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070016

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, LX/CHP;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "saveButton"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v8

    .line 22
    :cond_0
    const v1, 0x7f080725

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/9fz;->A02:LX/9fz;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    move v3, p1

    .line 31
    move v5, v4

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawableResource$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;ILX/9fz;IIIIILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CHP;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "deleteButton"

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v8

    .line 45
    :cond_1
    const v1, 0x7f08070b

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawableResource$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;ILX/9fz;IIIIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multicapture"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHP;->A08:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHP;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
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
    const v0, -0x3b5e7d57

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
    const v0, 0x7f0c0bc1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4474b3a

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
    .locals 7

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
    const v0, 0x7f092eb6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xd5

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f092941

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 27
    .line 28
    iput-object v1, p0, LX/CHP;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 29
    .line 30
    const-string v4, "toggleAllButton"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xd6

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/CHP;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v1, LX/4x9;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/4x9;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput v0, v1, LX/4x9;->A00:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v1, v0}, LX/4x9;->A00(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f090cc1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 70
    .line 71
    iput-object v1, p0, LX/CHP;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v4, "deleteButton"

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_1
    const/16 v0, 0xd7

    .line 83
    .line 84
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f092814

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 95
    .line 96
    iput-object v1, p0, LX/CHP;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const-string v4, "saveButton"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v0, 0xd8

    .line 104
    .line 105
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f060165

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/CHP;->A01(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, LX/CHP;->A09:LX/Dau;

    .line 119
    .line 120
    new-instance v4, LX/DGA;

    .line 121
    .line 122
    invoke-direct {v4, p0}, LX/DGA;-><init>(LX/CHP;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/CHP;->A07:LX/DG9;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;

    .line 129
    .line 130
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;

    .line 135
    .line 136
    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/C1J;

    .line 140
    .line 141
    invoke-direct/range {v1 .. v6}, LX/C1J;-><init>(Landroid/content/Context;LX/Dau;LX/DGA;LX/0YS;LX/0YS;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, LX/CHP;->A01:LX/C1J;

    .line 145
    .line 146
    const v0, 0x7f0925c6

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iput-object v1, p0, LX/CHP;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    const-string v2, "recyclerView"

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, LX/CHP;->A01:LX/C1J;

    .line 162
    .line 163
    const-string v4, "adapter"

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/CHP;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v1, v0}, LX/Bs7;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/CHP;->A01:LX/C1J;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v0}, LX/C1J;->A00()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
