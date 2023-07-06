.class public final LX/FAC;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HvG;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveFundraiserDonorListBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

.field public A02:LX/EyE;

.field public A03:LX/ErW;

.field public A04:Ljava/lang/String;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FAC;->A06:LX/0Pj;

    .line 8
    .line 9
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/FAC;->A00:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fD;->A03(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AZQ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    .line 0
    iget v0, p0, LX/FAC;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final C4N()V
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_fundraiser_donor_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAC;->A06:LX/0Pj;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAC;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x11242cef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_BROADCAST_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FAC;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX/FAC;->A06:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/FYT;->A00(Lcom/instagram/service/session/UserSession;)LX/G3U;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/G3U;->A00:LX/FJ0;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/HPs;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/HPs;->A04()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, LX/FAC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 49
    .line 50
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/FYT;->A00(Lcom/instagram/service/session/UserSession;)LX/G3U;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/G3U;->A01:LX/FJ0;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/HPs;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, LX/HPs;->A04()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/EyE;

    .line 73
    .line 74
    :goto_1
    iput-object v0, p0, LX/FAC;->A02:LX/EyE;

    .line 75
    .line 76
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/ErW;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1, p0}, LX/ErW;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/FAC;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/FAC;->A03:LX/ErW;

    .line 86
    .line 87
    iget-object v4, p0, LX/FAC;->A04:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "live/%s/charity_donations/"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-class v1, LX/F6a;

    .line 114
    .line 115
    const-class v0, LX/GOA;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0, v3}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x48

    .line 125
    .line 126
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const v0, 0x1d0e1f8f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7b283446

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
    const v0, 0x7f0c087c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7825cdbc

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
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    invoke-super {v6, v7, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090df8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, LX/FAC;->A03:LX/ErW;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/8fG;->A0i()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v6, LX/FAC;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const v1, 0x7f0914bc

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v1}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v1, 0x7f0914ba

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const v1, 0x7f0914b9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f0914bd

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v4, 0x7f0914b7

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v4}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, 0x7f0914b8

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v5}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/high16 v7, 0x7f070000

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/16 v17, -0x1

    .line 114
    .line 115
    new-instance v10, LX/4wv;

    .line 116
    .line 117
    move v15, v14

    .line 118
    move/from16 v16, v14

    .line 119
    .line 120
    move/from16 v18, v14

    .line 121
    .line 122
    invoke-direct/range {v10 .. v18}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v6, LX/FAC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    iget-object v10, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v10, :cond_1

    .line 138
    .line 139
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_1

    .line 144
    .line 145
    invoke-static {v10}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v10, 0x1

    .line 150
    if-eq v11, v0, :cond_2

    .line 151
    .line 152
    :cond_1
    const/4 v10, 0x0

    .line 153
    :cond_2
    const/16 v0, 0x8

    .line 154
    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-static {v3, v0}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v2, 0x7f112430

    .line 185
    .line 186
    .line 187
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A04:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A02:Ljava/lang/String;

    .line 194
    .line 195
    :cond_4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0, v2}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, LX/FAC;->A02:LX/EyE;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v0, LX/EyE;->A00:Ljava/lang/String;

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    const/16 v7, 0x8

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :cond_7
    const-string v0, ""

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
