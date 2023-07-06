.class public final LX/1gx;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4qL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AymhLoginLandingFragment"


# instance fields
.field public A00:LX/11u;

.field public A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public A02:LX/3Hv;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gx;->A03:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final D8T(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/1gx;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 6
    .line 7
    const v2, 0x230019

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/01R;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "login_flow"

    .line 14
    .line 15
    const-string v0, "prod"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, LX/3bY;->A00:LX/3bY;

    .line 21
    .line 22
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v11, "aymh"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A04()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v8, v7

    .line 34
    move-object v9, v7

    .line 35
    move-object v10, v7

    .line 36
    invoke-virtual/range {v5 .. v12}, LX/3bY;->A02(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/1gx;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v0, "aymhViewModel"

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v7

    .line 49
    :cond_0
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0bW;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v7, v7, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/3c2;LX/18X;LX/0bW;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D8U(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gx;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/2AB;->A0G:LX/2AB;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/3Y3;->A02(LX/0if;LX/2AB;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f1136f1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1136f2

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v0}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1136f0

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    invoke-static {v2, p1, p0, v0, v1}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1109cf

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-static {v2, p1, p0, v0, v1}, LX/0ww;->A1K(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/18X;

    .line 82
    .line 83
    iget-object v1, v0, LX/18X;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-string v0, "current_username"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const v0, 0x7f111c49

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 140
    .line 141
    const v0, 0x7f111c52

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v2, v0}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f112ca9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const v0, 0x7f111c48

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "aymh"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gx;->A03:LX/0Pj;

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
    .locals 6

    .line 0
    const v0, -0x629bf87f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/1gx;->A03:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/3Hv;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2, v1}, LX/3Hv;-><init>(Landroidx/activity/ComponentActivity;LX/0if;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1gx;->A02:LX/3Hv;

    .line 31
    .line 32
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/0bW;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/2AB;->A0G:LX/2AB;

    .line 43
    .line 44
    new-instance v0, LX/1nf;

    .line 45
    .line 46
    invoke-direct {v0, v2, p0, v3, v1}, LX/1nf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0bW;LX/2AB;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x2b476d94

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, 0x73bd6c95

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
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c0c4a

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v4, v3, v0, v1}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f0c00d8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/11u;

    .line 44
    .line 45
    invoke-direct {v0, v5}, LX/11u;-><init>(LX/4qL;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/1gx;->A00:LX/11u;

    .line 49
    .line 50
    const v0, 0x7f090400

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/1gx;->A00:LX/11u;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "aymhAdapter"

    .line 79
    .line 80
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v14

    .line 84
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2b

    .line 88
    .line 89
    new-instance v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;

    .line 90
    .line 91
    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, LX/7EI;

    .line 99
    .line 100
    invoke-direct {v4, v0}, LX/7EI;-><init>(LX/067;)V

    .line 101
    .line 102
    .line 103
    const-class v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 110
    .line 111
    iput-object v0, v5, LX/1gx;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 112
    .line 113
    sget-object v8, LX/2A0;->A06:LX/2A0;

    .line 114
    .line 115
    sget-object v7, LX/2A0;->A09:LX/2A0;

    .line 116
    .line 117
    sget-object v6, LX/2A0;->A08:LX/2A0;

    .line 118
    .line 119
    sget-object v4, LX/2A0;->A05:LX/2A0;

    .line 120
    .line 121
    sget-object v0, LX/2A0;->A04:LX/2A0;

    .line 122
    .line 123
    filled-new-array {v8, v7, v6, v4, v0}, [LX/2A0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v11, v5, LX/1gx;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 132
    .line 133
    const-string v7, "aymhViewModel"

    .line 134
    .line 135
    if-nez v11, :cond_1

    .line 136
    .line 137
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v14

    .line 141
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v4, v5, LX/1gx;->A03:LX/0Pj;

    .line 146
    .line 147
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v6, 0x3

    .line 152
    invoke-static {v14, v6}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v12, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v15, 0x24

    .line 164
    .line 165
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 166
    .line 167
    invoke-direct/range {v8 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v14, v8, v0, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/1gx;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v14

    .line 181
    :cond_2
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/0Pj;

    .line 182
    .line 183
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v5, v3}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f091d10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.ui.NetzDgTermsTextView"

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v3, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 203
    .line 204
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0if;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f091885

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Landroid/widget/TextView;

    .line 219
    .line 220
    const v0, 0x7f113e48

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 224
    .line 225
    .line 226
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v7, v6}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x12

    .line 232
    .line 233
    invoke-static {v7, v0, v5}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0925dc

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/widget/TextView;

    .line 244
    .line 245
    const v0, 0x7f112c77

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v6}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x13

    .line 255
    .line 256
    invoke-static {v3, v0, v5}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v7, v3}, [Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/3YO;->A01([Landroid/widget/TextView;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f091998

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v3, Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v3}, LX/3gF;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v7, "aymh"

    .line 295
    .line 296
    move-object v4, v14

    .line 297
    move-object v5, v14

    .line 298
    move-object v6, v14

    .line 299
    move-object v8, v14

    .line 300
    invoke-static/range {v3 .. v8}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const v0, -0x38ef60ae

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 307
    .line 308
    .line 309
    return-object v1
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {v3}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3cA;->A00(Landroid/content/Context;)LX/7G0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1125a6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
