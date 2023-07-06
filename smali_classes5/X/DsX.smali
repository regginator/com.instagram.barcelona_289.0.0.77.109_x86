.class public final LX/DsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/EgY;
.implements LX/EgZ;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/CHE;

.field public final A03:LX/DaY;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/Buy;

.field public final A07:LX/C1l;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/CHE;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v5, v11, LX/DsX;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    iput-object v6, v11, LX/DsX;->A05:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    iput-object v0, v11, LX/DsX;->A02:LX/CHE;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v11, LX/DsX;->A04:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, LX/Buy;

    .line 28
    .line 29
    invoke-direct {v0, v11}, LX/Buy;-><init>(LX/EgY;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v11, LX/DsX;->A06:LX/Buy;

    .line 33
    .line 34
    invoke-static {v2}, LX/9pC;->A00(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 39
    .line 40
    invoke-static {v2}, LX/9pC;->A00(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0, v1}, LX/4uW;->A04(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v8, LX/Dsh;

    .line 52
    .line 53
    move-object v12, v8

    .line 54
    move/from16 v16, v4

    .line 55
    .line 56
    move/from16 v17, v0

    .line 57
    .line 58
    move/from16 v18, v3

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    move-object v14, v5

    .line 62
    invoke-direct/range {v12 .. v18}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/C1l;

    .line 66
    .line 67
    invoke-direct {v1, v8, v11, v4, v0}, LX/C1l;-><init>(LX/Ef0;LX/DsX;II)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v11, LX/DsX;->A07:LX/C1l;

    .line 71
    .line 72
    invoke-static {v6}, LX/069;->A00(LX/061;)LX/069;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v7, LX/ChX;->A04:LX/ChX;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    new-instance v4, LX/DFC;

    .line 85
    .line 86
    move-object v9, v6

    .line 87
    move-object v10, v6

    .line 88
    move-object v12, v6

    .line 89
    move v15, v14

    .line 90
    move/from16 v16, v14

    .line 91
    .line 92
    move/from16 v17, v14

    .line 93
    .line 94
    move/from16 v19, v14

    .line 95
    .line 96
    invoke-direct/range {v4 .. v19}, LX/DFC;-><init>(LX/069;LX/Dqw;LX/ChX;LX/Ef0;LX/D3p;Lcom/instagram/service/session/UserSession;LX/EgZ;LX/Ei7;Ljava/lang/Integer;IZZZZZ)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/DaY;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, v4, v14}, LX/DaY;-><init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v11, LX/DsX;->A03:LX/DaY;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bx6(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final C6i(LX/DaY;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DsX;->A06:LX/Buy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, -0x154fd73a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DsX;->A03:LX/DaY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DsX;->A03:LX/DaY;

    .line 1
    .line 2
    sget-object v1, LX/Dnp;->A00:LX/Dnp;

    .line 3
    .line 4
    sget-object v0, LX/DQ8;->A01:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/DQ8;->A00(LX/KqG;LX/DaY;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/DsX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object v0, p0, LX/DsX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/DsX;->getFolders()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    iget-object v2, p0, LX/DsX;->A03:LX/DaY;

    .line 11
    .line 12
    iget-object v0, v2, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 18
    .line 19
    iget v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/DaY;->A0B(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DsX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DsX;->A03:LX/DaY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaY;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DsX;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DsX;->A03:LX/DaY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DsX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/DsX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09125d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1a1

    .line 12
    .line 13
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f09125e

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0912d9

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v3, v2}, LX/Bs7;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DsX;->A07:LX/C1l;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    rem-int v0, v1, v2

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    add-int/2addr v1, v2

    .line 78
    :cond_0
    new-instance v0, LX/8iJ;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5}, LX/8iJ;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/DsX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const v0, 0x7f09126a

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/DsX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    const v0, 0x7f0912b7

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0912ed

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 123
    .line 124
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f09125c

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x54

    .line 140
    .line 141
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0912df

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f091648

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
