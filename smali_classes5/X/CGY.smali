.class public final LX/CGY;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Bmv;
.implements LX/EcV;
.implements LX/HpB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmojiPickerSheetFragment"


# instance fields
.field public A00:LX/D67;

.field public A01:LX/Ecm;

.field public A02:LX/CPn;

.field public A03:LX/DfE;

.field public A04:LX/DgO;

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/ListView;

.field public final A09:LX/0Pj;

.field public final A0A:LX/Dwd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dwd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Dwd;-><init>(LX/CGY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CGY;->A0A:LX/Dwd;

    .line 9
    .line 10
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CGY;->A09:LX/0Pj;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    iput v0, p0, LX/CGY;->A05:I

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final ARW()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C4N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CGY;->A03:LX/DfE;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "emojiSearchBarController"

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
    iget-boolean v0, v1, LX/DfE;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/DfE;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/DfE;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "emoji_picker_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGY;->A09:LX/0Pj;

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
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    return v2

    .line 8
    :cond_1
    iget-object v0, p0, LX/CGY;->A00:LX/D67;

    .line 9
    .line 10
    const-string v1, "emojiSheetHolder"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, LX/D67;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/CGY;->A00:LX/D67;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v3, v0, LX/D67;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v1, v0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    iget-object v3, p0, LX/CGY;->A08:Landroid/widget/ListView;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v1, "searchResultsListView"

    .line 62
    .line 63
    :cond_4
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_5
    const/4 v2, 0x0

    .line 69
    return v2
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CGY;->A03:LX/DfE;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "emojiSearchBarController"

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
    iget-boolean v0, v1, LX/DfE;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/DfE;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x2616f774

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x66261221

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x61b79d4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 0
    const v0, -0x1941239d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c07f2

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static {v4, v1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    iput-object v1, v10, LX/CGY;->A06:Landroid/view/View;

    .line 25
    .line 26
    const-string v6, "container"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const v0, 0x7f0902e0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, v10, LX/CGY;->A07:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, v10, LX/CGY;->A06:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const v0, 0x7f0902ea

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ListView;

    .line 52
    .line 53
    iput-object v0, v10, LX/CGY;->A08:Landroid/widget/ListView;

    .line 54
    .line 55
    iget-object v1, v10, LX/CGY;->A06:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v0, LX/DfE;

    .line 60
    .line 61
    invoke-direct {v0, v1, v10}, LX/DfE;-><init>(Landroid/view/View;LX/CGY;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v10, LX/CGY;->A03:LX/DfE;

    .line 65
    .line 66
    iget-object v1, v10, LX/CGY;->A09:LX/0Pj;

    .line 67
    .line 68
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    iget-object v15, v10, LX/CGY;->A06:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v15, :cond_2

    .line 75
    .line 76
    iget-object v13, v10, LX/CGY;->A0A:LX/Dwd;

    .line 77
    .line 78
    new-instance v14, LX/DgO;

    .line 79
    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    move-object/from16 v17, v10

    .line 83
    .line 84
    move-object/from16 v18, v13

    .line 85
    .line 86
    move-object/from16 v19, v10

    .line 87
    .line 88
    invoke-direct/range {v14 .. v20}, LX/DgO;-><init>(Landroid/view/View;LX/0l7;LX/8YL;LX/Elx;LX/EcV;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    iput-object v14, v10, LX/CGY;->A04:LX/DgO;

    .line 92
    .line 93
    iget-object v0, v10, LX/CGY;->A06:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v9, v10, LX/CGY;->A07:Landroid/view/ViewGroup;

    .line 106
    .line 107
    const-string v4, "assetItemsContainer"

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    iget v14, v10, LX/CGY;->A05:I

    .line 112
    .line 113
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0c0802

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v12, v0

    .line 125
    check-cast v12, Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 126
    .line 127
    invoke-static {v8}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    new-instance v7, LX/D67;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v15}, LX/D67;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/listview/CustomFadingEdgeListView;LX/EeG;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.EmojiSheetWithRecentViewBinder.Holder"

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, LX/D67;

    .line 149
    .line 150
    iput-object v3, v10, LX/CGY;->A00:LX/D67;

    .line 151
    .line 152
    iget-object v1, v10, LX/CGY;->A07:Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    const-string v4, "emojiSheetHolder"

    .line 159
    .line 160
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_1
    iget-object v0, v3, LX/D67;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v10, LX/CGY;->A06:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    const v0, -0x3537ae86    # -6564029.0f

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_2
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v5
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    iget-object v3, p0, LX/CGY;->A02:LX/CPn;

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "Required value was null."

    .line 16
    .line 17
    instance-of v0, v3, LX/CQw;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, LX/DVa;->A02()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x7

    .line 30
    if-gt v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Dwq;

    .line 54
    .line 55
    iget-object v1, v2, LX/Dwq;->A02:LX/CiR;

    .line 56
    .line 57
    sget-object v0, LX/CiR;->A03:LX/CiR;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/Dwq;->A04:LX/DY2;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, LX/DVa;->A02()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3}, LX/DVa;->A02()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v3}, LX/DVa;->A02()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_4
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, LX/CGY;->A00:LX/D67;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, "emojiSheetHolder"

    .line 107
    .line 108
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_5
    iget-object v1, v0, LX/D67;->A00:LX/CJM;

    .line 114
    .line 115
    iget-object v0, v1, LX/CJM;->A01:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LX/CJM;->A00(LX/CJM;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method
