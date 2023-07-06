.class public final Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public currentState:LX/3JM;

.field public final delegate:LX/3z0;

.field public factory:LX/3Yn;

.field public logic:LX/1xt;

.field public final onboardingStepMap:Ljava/util/LinkedHashMap;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$userSession$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$userSession$2;-><init>(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/4TB;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->userSession$delegate:LX/0Pj;

    .line 14
    .line 15
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->onboardingStepMap:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v0, LX/3z0;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3z0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->delegate:LX/3z0;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final synthetic access$getDelegate$p(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;)LX/3z0;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->delegate:LX/3z0;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getLogic$p(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;)LX/1xt;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->logic:LX/1xt;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getSerializableSteps(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->getSerializableSteps()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic access$resetAllCheckBoxes(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->resetAllCheckBoxes(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setLogic$p(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;LX/1xt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->logic:LX/1xt;

    .line 1
    .line 2
    return-void
.end method

.method private final getSerializableSteps()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->onboardingStepMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LX/2F9;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->onboardingStepMap:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/CompoundButton;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/3Ug;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/3Ug;-><init>(LX/2F9;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v4
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final resetAllCheckBoxes(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->onboardingStepMap:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->onboardingStepMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/CompoundButton;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Custom NUX Flow"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_selection_fragment"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x541e6b17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->delegate:LX/3z0;

    .line 17
    .line 18
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 19
    .line 20
    iput-object v0, v1, LX/3z0;->A01:LX/29z;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/3z0;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->userSession$delegate:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->delegate:LX/3z0;

    .line 35
    .line 36
    new-instance v0, LX/3Yn;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/3Yn;-><init>(LX/3z0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->factory:LX/3Yn;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->userSession$delegate:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->delegate:LX/3z0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, v2, v1, v0}, LX/1xt;->A00(Landroid/content/Context;LX/0if;LX/3z0;LX/4p9;)LX/1xt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->logic:LX/1xt;

    .line 57
    .line 58
    iget-object v0, v0, LX/44B;->A01:LX/3JM;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->currentState:LX/3JM;

    .line 61
    .line 62
    :cond_0
    const v0, 0x1dd784ff

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, -0x69454066

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c0c34

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f091dda

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, Landroid/view/ViewGroup;

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v12, -0x1

    .line 38
    const/4 v11, -0x2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1111d3

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    invoke-direct {v2, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-virtual {v2, v14, v1, v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, LX/2F9;->values()[LX/2F9;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    array-length v9, v10

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_0
    if-ge v8, v9, :cond_5

    .line 82
    .line 83
    aget-object v7, v10, v8

    .line 84
    .line 85
    sget-object v0, LX/2F9;->A0L:LX/2F9;

    .line 86
    .line 87
    if-eq v7, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v6, Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-direct {v6, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->onboardingStepMap:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v15, Lcom/instagram/common/ui/base/IgTextView;

    .line 121
    .line 122
    invoke-direct {v15, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v5, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->factory:LX/3Yn;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v7, v0}, LX/3Yn;->A00(LX/3Yn;LX/2F9;Ljava/lang/String;)LX/3Ki;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/3Ki;->A00()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v0, 0x7f1111d2

    .line 139
    .line 140
    .line 141
    if-eq v1, v4, :cond_2

    .line 142
    .line 143
    :cond_1
    const v0, 0x7f1111d4

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v15, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    invoke-direct {v2, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x64

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-virtual {v2, v1, v14, v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$3;

    .line 167
    .line 168
    invoke-direct {v0, v7}, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$3;-><init>(LX/2F9;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    const v0, 0x7f09085f

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$4;

    .line 188
    .line 189
    invoke-direct {v0, v5}, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$4;-><init>(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f092941

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$5;

    .line 203
    .line 204
    invoke-direct {v0, v5}, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$5;-><init>(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0917d3

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$6;

    .line 218
    .line 219
    invoke-direct {v0, v5}, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$onCreateView$6;-><init>(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    const v1, -0x47b399b3

    .line 226
    .line 227
    .line 228
    move/from16 v0, v16

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 231
    .line 232
    .line 233
    return-object v3
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, 0xf174130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->currentState:LX/3JM;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;->logic:LX/1xt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/44B;->A07(LX/3JM;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/3Yn;->A01:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 24
    .line 25
    .line 26
    const v0, -0x7499fa3a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
