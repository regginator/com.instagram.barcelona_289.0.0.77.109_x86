.class public final LX/F8G;
.super LX/0zY;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageActionsFragment"


# instance fields
.field public A00:LX/GrZ;

.field public A01:Landroid/content/Context;

.field public A02:LX/4nE;

.field public A03:LX/4nF;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0zY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F8G;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F8G;->A08:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private A00(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    check-cast v5, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/F8G;->A07:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 45
    .line 46
    if-ne v6, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    instance-of v0, v6, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v6, Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {p0, v6}, LX/F8G;->A00(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "direct_message_actions_fragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8G;->A00:LX/GrZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/GrZ;->A01(LX/GrZ;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/F8G;->A00:LX/GrZ;

    .line 4
    .line 5
    iget-object v0, v3, LX/GrZ;->A0A:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v3, LX/GrZ;->A0E:LX/GaY;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LX/GaY;->A07:LX/GZB;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v0, "reactionsTrayController"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v3, LX/GZB;->A09:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0xb7331de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1202f7

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, LX/093;->A08(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "MESSAGE_ACTIONS_VIEW_MODEL_KEY"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 28
    .line 29
    invoke-static {v4}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/F8G;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;->A00:LX/4nF;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/F8G;->A03:LX/4nF;

    .line 51
    .line 52
    const-string v0, "IS_GROUP"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/F8G;->A05:Z

    .line 59
    .line 60
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TARGET"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;->A00:LX/4nE;

    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, LX/F8G;->A02:LX/4nE;

    .line 73
    .line 74
    const-string v0, "IS_MIXED_VANISH_MODE"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    const-string v0, "IS_IN_SHH_MODE"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v0, "IS_MIXED_VANISH_MODE_ELIGIBLE"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const v10, 0x7f120186

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 101
    .line 102
    invoke-direct {v0, v1, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iput-object v0, p0, LX/F8G;->A01:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v9, p0, LX/F8G;->A04:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v8, p0, LX/F8G;->A03:LX/4nF;

    .line 114
    .line 115
    iget-object v7, p0, LX/F8G;->A02:LX/4nE;

    .line 116
    .line 117
    new-instance v5, LX/Fvd;

    .line 118
    .line 119
    invoke-direct {v5, p0}, LX/Fvd;-><init>(LX/F8G;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/GrZ;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v10}, LX/GrZ;-><init>(Landroid/app/Activity;LX/Fvd;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/4nE;LX/4nF;Lcom/instagram/service/session/UserSession;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, LX/F8G;->A00:LX/GrZ;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "accessibility"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 140
    .line 141
    iget-object v4, p0, LX/F8G;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 144
    .line 145
    const-wide v0, 0x81012e0008029cL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 172
    :cond_2
    iput-boolean v0, p0, LX/F8G;->A06:Z

    .line 173
    .line 174
    const v0, 0x16c3bb79

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const-string v0, "THEME_OVERRIDE_KEY"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_0

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const/4 v0, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    goto/16 :goto_0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x14372bce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/F8G;->A00:LX/GrZ;

    .line 8
    .line 9
    iget-object v0, p0, LX/F8G;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v1, LX/GrZ;->A0O:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 16
    .line 17
    iget v2, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/GrZ;->A0L:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    const v0, 0x7f0c047e

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x4804387a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x43f4e3e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/093;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/F8G;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/F8G;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, -0x7afc24b9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final onDetach()V
    .locals 4

    .line 0
    const v0, -0x464867d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/093;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F8G;->A00:LX/GrZ;

    .line 11
    .line 12
    iget-object v0, v1, LX/GrZ;->A0C:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/GrZ;->A0C:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/F8G;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "onDetach"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    const v0, 0x2029d86b

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/093;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x2052f04f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/F8G;->A00:LX/GrZ;

    .line 11
    .line 12
    iget-object v1, v2, LX/GrZ;->A06:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/GrZ;->A0Q:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/GrZ;->A0J:Z

    .line 26
    .line 27
    const v0, -0x72ea73c6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x20106397

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F8G;->A00:LX/GrZ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/GrZ;->A0J:Z

    .line 14
    .line 15
    const v0, -0xccfd8cf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/F8G;->A00:LX/GrZ;

    .line 3
    .line 4
    const v1, 0x7f091ad9

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v1, v0, LX/GrZ;->A09:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const v1, 0x7f09052b

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, LX/GrZ;->A0B:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v1, LX/HR9;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/HR9;-><init>(LX/GrZ;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1}, LX/0hI;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f092365

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v1, v0, LX/GrZ;->A0A:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/GrZ;->A02()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/GrZ;->A0A:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v1, 0x7f0700f9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v1, v0, LX/GrZ;->A0O:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 66
    .line 67
    iget-boolean v4, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Z

    .line 68
    .line 69
    move/from16 v16, v4

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v4, v0, LX/GrZ;->A0P:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v4, "direct_reactions_super_react_nux_count"

    .line 80
    .line 81
    invoke-static {v5, v4}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x1

    .line 87
    if-lt v6, v4, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v5, 0x0

    .line 90
    :cond_1
    iput-boolean v5, v0, LX/GrZ;->A0K:Z

    .line 91
    .line 92
    iget-object v4, v0, LX/GrZ;->A0A:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    sget-object v4, LX/0fW;->A05:LX/0fX;

    .line 99
    .line 100
    invoke-virtual {v4, v8}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v4, LX/0fe;->A0j:LX/0fe;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v4, 0x7f111526

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v4, 0x7f070067

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget-object v4, v0, LX/GrZ;->A0A:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    shl-int/lit8 v4, v6, 0x1

    .line 145
    .line 146
    sub-int/2addr v5, v4

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151
    .line 152
    move v13, v5

    .line 153
    invoke-static/range {v8 .. v13}, LX/0he;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v4, 0x7f07006a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/2addr v6, v4

    .line 169
    add-int/2addr v7, v6

    .line 170
    :cond_2
    iput v7, v0, LX/GrZ;->A02:I

    .line 171
    .line 172
    iget-object v5, v0, LX/GrZ;->A09:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    const/16 v4, 0x80

    .line 175
    .line 176
    invoke-static {v5, v4, v0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v6, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    iget-object v4, v0, LX/GrZ;->A09:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v4, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    const v8, 0x7f07000d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/2addr v9, v4

    .line 208
    iget v7, v0, LX/GrZ;->A05:I

    .line 209
    .line 210
    invoke-static {v5, v8}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/2addr v7, v4

    .line 215
    if-lt v9, v7, :cond_8

    .line 216
    .line 217
    const v4, 0x7f070014

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    neg-int v10, v4

    .line 225
    invoke-static {v11}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    add-int/2addr v10, v4

    .line 230
    iget-object v7, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v8, 0x0

    .line 237
    if-nez v4, :cond_5

    .line 238
    .line 239
    iget-object v4, v0, LX/GrZ;->A0L:Landroid/app/Activity;

    .line 240
    .line 241
    sget-object v11, LX/0fW;->A05:LX/0fX;

    .line 242
    .line 243
    invoke-virtual {v11, v4}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v11, LX/0fe;->A0j:LX/0fe;

    .line 248
    .line 249
    invoke-virtual {v12, v11}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 258
    .line 259
    iget-object v12, v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const v11, 0x7f070025

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    invoke-static {v4}, LX/0hI;->A0B(Landroid/content/Context;)Landroid/graphics/Point;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 277
    .line 278
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/high16 v20, 0x3f800000    # 1.0f

    .line 282
    .line 283
    move/from16 v22, v11

    .line 284
    .line 285
    move-object/from16 v19, v12

    .line 286
    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    invoke-static/range {v17 .. v22}, LX/0he;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-static {v4}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    shl-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    add-int/2addr v14, v11

    .line 300
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 305
    .line 306
    iget-object v12, v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    const v11, 0x7f07012b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v21

    .line 319
    invoke-static {v4}, LX/0hI;->A0B(Landroid/content/Context;)Landroid/graphics/Point;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 324
    .line 325
    move/from16 v22, v11

    .line 326
    .line 327
    move-object/from16 v19, v12

    .line 328
    .line 329
    invoke-static/range {v17 .. v22}, LX/0he;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-static {v4}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    shl-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    add-int/2addr v12, v4

    .line 340
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_4

    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 355
    .line 356
    iget-object v4, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/67L;

    .line 357
    .line 358
    iget-boolean v4, v4, LX/67L;->A02:Z

    .line 359
    .line 360
    if-eqz v4, :cond_3

    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_4
    invoke-static {v7, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    mul-int/2addr v4, v14

    .line 370
    mul-int/2addr v8, v12

    .line 371
    add-int/2addr v8, v4

    .line 372
    :cond_5
    invoke-static {v5}, LX/0hI;->A06(Landroid/content/Context;)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-static {v5}, LX/0hI;->A0B(Landroid/content/Context;)Landroid/graphics/Point;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 381
    .line 382
    sub-int/2addr v5, v7

    .line 383
    if-le v9, v10, :cond_6

    .line 384
    .line 385
    move v9, v10

    .line 386
    :cond_6
    add-int v4, v9, v8

    .line 387
    .line 388
    if-le v4, v5, :cond_7

    .line 389
    .line 390
    sub-int v9, v5, v8

    .line 391
    .line 392
    :cond_7
    move v7, v9

    .line 393
    :cond_8
    iput v7, v0, LX/GrZ;->A01:I

    .line 394
    .line 395
    :cond_9
    iget-boolean v4, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Z

    .line 396
    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    new-instance v12, LX/Fvc;

    .line 400
    .line 401
    invoke-direct {v12, v0}, LX/Fvc;-><init>(LX/GrZ;)V

    .line 402
    .line 403
    .line 404
    iput-object v12, v0, LX/GrZ;->A0D:LX/Fvc;

    .line 405
    .line 406
    iget-object v4, v0, LX/GrZ;->A09:Landroid/widget/FrameLayout;

    .line 407
    .line 408
    move-object/from16 v26, v4

    .line 409
    .line 410
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, LX/GrZ;->A0A:Landroid/widget/FrameLayout;

    .line 414
    .line 415
    move-object/from16 v17, v4

    .line 416
    .line 417
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    iget-object v4, v0, LX/GrZ;->A0P:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    move-object/from16 v18, v4

    .line 427
    .line 428
    iget v15, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    .line 429
    .line 430
    iget v14, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    .line 431
    .line 432
    iget-object v13, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    .line 433
    .line 434
    iget-object v11, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Ljava/lang/String;

    .line 435
    .line 436
    iget v10, v0, LX/GrZ;->A04:I

    .line 437
    .line 438
    iget-boolean v8, v0, LX/GrZ;->A0K:Z

    .line 439
    .line 440
    iget-boolean v7, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Z

    .line 441
    .line 442
    iget-object v5, v0, LX/GrZ;->A0G:LX/4nF;

    .line 443
    .line 444
    new-instance v4, LX/GaY;

    .line 445
    .line 446
    move/from16 v20, v15

    .line 447
    .line 448
    move/from16 v21, v14

    .line 449
    .line 450
    move/from16 v22, v10

    .line 451
    .line 452
    move/from16 v23, v16

    .line 453
    .line 454
    move/from16 v24, v8

    .line 455
    .line 456
    move/from16 v25, v7

    .line 457
    .line 458
    move-object/from16 v14, v17

    .line 459
    .line 460
    move-object v15, v0

    .line 461
    move-object/from16 v16, v12

    .line 462
    .line 463
    move-object/from16 v17, v5

    .line 464
    .line 465
    move-object/from16 v19, v11

    .line 466
    .line 467
    move-object v10, v4

    .line 468
    move-object v11, v9

    .line 469
    move-object v12, v13

    .line 470
    move-object/from16 v13, v26

    .line 471
    .line 472
    invoke-direct/range {v10 .. v25}, LX/GaY;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0l7;LX/Fvc;LX/4nF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZZZ)V

    .line 473
    .line 474
    .line 475
    iput-object v4, v0, LX/GrZ;->A0E:LX/GaY;

    .line 476
    .line 477
    iget-object v5, v0, LX/GrZ;->A0L:Landroid/app/Activity;

    .line 478
    .line 479
    invoke-static {v5}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iput v4, v0, LX/GrZ;->A03:I

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iput-object v7, v0, LX/GrZ;->A06:Landroid/view/View;

    .line 497
    .line 498
    iget v5, v0, LX/GrZ;->A03:I

    .line 499
    .line 500
    iget v4, v0, LX/GrZ;->A02:I

    .line 501
    .line 502
    add-int/2addr v5, v4

    .line 503
    iput v5, v0, LX/GrZ;->A05:I

    .line 504
    .line 505
    iget-boolean v4, v0, LX/GrZ;->A0Q:Z

    .line 506
    .line 507
    if-nez v4, :cond_a

    .line 508
    .line 509
    new-instance v4, LX/Gj2;

    .line 510
    .line 511
    invoke-direct {v4, v9, v0}, LX/Gj2;-><init>(Landroid/content/Context;LX/GrZ;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v4}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, LX/GrZ;->A06:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    .line 520
    .line 521
    .line 522
    :cond_a
    iget-object v8, v0, LX/GrZ;->A0E:LX/GaY;

    .line 523
    .line 524
    invoke-static {v9, v0}, LX/GrZ;->A00(Landroid/content/Context;LX/GrZ;)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget-object v4, v8, LX/GaY;->A07:LX/GZB;

    .line 529
    .line 530
    if-nez v4, :cond_b

    .line 531
    .line 532
    const-string v0, "reactionsTrayController"

    .line 533
    .line 534
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    throw v0

    .line 539
    :cond_b
    iget-object v4, v4, LX/GZB;->A09:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    iget-object v7, v8, LX/GaY;->A0K:Landroid/widget/FrameLayout;

    .line 542
    .line 543
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    int-to-float v4, v5

    .line 547
    invoke-virtual {v8, v4}, LX/GaY;->A04(F)V

    .line 548
    .line 549
    .line 550
    iget-object v10, v8, LX/GaY;->A0F:Landroid/content/Context;

    .line 551
    .line 552
    invoke-static {v10}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v7, v8, v4}, LX/GaY;->A00(Landroid/view/View;LX/GaY;I)V

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-static {v7, v5}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4}, LX/Emq;->A0Y(LX/Dbm;)LX/Dbm;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    iput v5, v9, LX/Dbm;->A0A:I

    .line 569
    .line 570
    iget-object v4, v8, LX/GaY;->A0G:Landroid/graphics/PointF;

    .line 571
    .line 572
    if-eqz v4, :cond_1a

    .line 573
    .line 574
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    const/high16 v7, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-virtual {v9, v8, v7, v4}, LX/Dbm;->A0R(FFF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const v4, 0x7f0700f9

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    int-to-float v4, v4

    .line 594
    invoke-virtual {v9, v8, v7, v4}, LX/Dbm;->A0S(FFF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v8, v7}, LX/Dbm;->A0L(FF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9}, LX/Dbm;->A0G()V

    .line 601
    .line 602
    .line 603
    :cond_c
    if-eqz v6, :cond_d

    .line 604
    .line 605
    iget-object v8, v0, LX/GrZ;->A0P:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 608
    .line 609
    const-wide v4, 0x810a2200061b09L    # 3.0331461528875E-306

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v7, v8, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_d

    .line 619
    .line 620
    iget-object v5, v0, LX/GrZ;->A09:Landroid/widget/FrameLayout;

    .line 621
    .line 622
    const v4, 0x7f090b01

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iput-object v4, v0, LX/GrZ;->A08:Landroid/view/View;

    .line 630
    .line 631
    iget-object v5, v0, LX/GrZ;->A09:Landroid/widget/FrameLayout;

    .line 632
    .line 633
    const v4, 0x7f090b00

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iput-object v4, v0, LX/GrZ;->A07:Landroid/view/View;

    .line 641
    .line 642
    iget-object v5, v0, LX/GrZ;->A09:Landroid/widget/FrameLayout;

    .line 643
    .line 644
    new-instance v4, LX/HR8;

    .line 645
    .line 646
    invoke-direct {v4, v0}, LX/HR8;-><init>(LX/GrZ;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 650
    .line 651
    .line 652
    :cond_d
    iget-object v7, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    const/16 v4, 0x8

    .line 659
    .line 660
    if-nez v5, :cond_18

    .line 661
    .line 662
    if-eqz v6, :cond_10

    .line 663
    .line 664
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_12

    .line 677
    .line 678
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 683
    .line 684
    iget-object v6, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    if-nez v6, :cond_f

    .line 688
    .line 689
    move-object v13, v14

    .line 690
    :goto_2
    const/4 v6, 0x0

    .line 691
    new-instance v15, Lcom/facebook/redex/IDxIInterfaceShape257S0200000_5_I2;

    .line 692
    .line 693
    invoke-direct {v15, v6, v7, v0}, Lcom/facebook/redex/IDxIInterfaceShape257S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v10, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    .line 697
    .line 698
    if-eqz v10, :cond_e

    .line 699
    .line 700
    iget-object v9, v10, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A01:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v8, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v18

    .line 708
    if-ltz v18, :cond_e

    .line 709
    .line 710
    iget v8, v10, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A00:I

    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v19

    .line 716
    add-int v19, v19, v18

    .line 717
    .line 718
    const/16 v20, 0x11

    .line 719
    .line 720
    const/16 v21, 0x1

    .line 721
    .line 722
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 723
    .line 724
    move-object/from16 v16, v14

    .line 725
    .line 726
    move/from16 v17, v8

    .line 727
    .line 728
    invoke-direct/range {v16 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 729
    .line 730
    .line 731
    :cond_e
    iget-object v9, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v10, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/Integer;

    .line 734
    .line 735
    sget-object v8, LX/006;->A15:Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-static {v10, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v18

    .line 741
    iget-object v7, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/67L;

    .line 742
    .line 743
    iget-object v10, v7, LX/67L;->A00:Ljava/lang/Integer;

    .line 744
    .line 745
    iget-boolean v8, v7, LX/67L;->A01:Z

    .line 746
    .line 747
    iget-boolean v7, v7, LX/67L;->A02:Z

    .line 748
    .line 749
    new-instance v12, LX/GCG;

    .line 750
    .line 751
    move-object/from16 v16, v10

    .line 752
    .line 753
    move-object/from16 v17, v9

    .line 754
    .line 755
    move/from16 v19, v6

    .line 756
    .line 757
    move/from16 v20, v8

    .line 758
    .line 759
    move/from16 v21, v7

    .line 760
    .line 761
    invoke-direct/range {v12 .. v21}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_1

    .line 768
    :cond_f
    iget-object v8, v0, LX/GrZ;->A0L:Landroid/app/Activity;

    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-virtual {v8, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    goto :goto_2

    .line 779
    :cond_10
    iget-object v1, v0, LX/GrZ;->A0B:Landroid/widget/LinearLayout;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/4 v6, 0x0

    .line 793
    if-eqz v1, :cond_11

    .line 794
    .line 795
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 800
    .line 801
    iget-object v1, v0, LX/GrZ;->A09:Landroid/widget/FrameLayout;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    const v4, 0x7f0c0b6f

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, LX/GrZ;->A0B:Landroid/widget/LinearLayout;

    .line 814
    .line 815
    invoke-virtual {v5, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Landroid/widget/TextView;

    .line 820
    .line 821
    iget-object v1, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    const/16 v1, 0x32

    .line 827
    .line 828
    invoke-static {v4, v1, v0, v7}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, LX/GrZ;->A0B:Landroid/widget/LinearLayout;

    .line 832
    .line 833
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 834
    .line 835
    .line 836
    goto :goto_3

    .line 837
    :cond_11
    iget-object v1, v0, LX/GrZ;->A0B:Landroid/widget/LinearLayout;

    .line 838
    .line 839
    invoke-static {v1, v6}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, LX/Emq;->A0Y(LX/Dbm;)LX/Dbm;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget-object v1, v0, LX/GrZ;->A0B:Landroid/widget/LinearLayout;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    int-to-float v4, v1

    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-virtual {v5, v4, v1}, LX/Dbm;->A0Q(FF)V

    .line 860
    .line 861
    .line 862
    iput v6, v5, LX/Dbm;->A0A:I

    .line 863
    .line 864
    invoke-virtual {v5}, LX/Dbm;->A0G()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :cond_12
    iget-object v9, v0, LX/GrZ;->A0L:Landroid/app/Activity;

    .line 870
    .line 871
    iget-object v8, v0, LX/GrZ;->A0P:Lcom/instagram/service/session/UserSession;

    .line 872
    .line 873
    iget-boolean v6, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Z

    .line 874
    .line 875
    const/4 v10, 0x0

    .line 876
    new-instance v7, LX/Bvn;

    .line 877
    .line 878
    invoke-direct {v7, v9, v8, v10, v6}, LX/Bvn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v5}, LX/Bvn;->A00(Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 886
    .line 887
    .line 888
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape767S0100000_5_I2;

    .line 889
    .line 890
    invoke-direct {v5, v0, v6}, Lcom/facebook/redex/IDxDListenerShape767S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 894
    .line 895
    .line 896
    const v5, 0x7f12000e

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-eqz v5, :cond_17

    .line 907
    .line 908
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    iget-boolean v8, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0K:Z

    .line 913
    .line 914
    const/high16 v5, 0x7f070000

    .line 915
    .line 916
    if-eqz v8, :cond_13

    .line 917
    .line 918
    const v5, 0x7f07000d

    .line 919
    .line 920
    .line 921
    :cond_13
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    iput v5, v0, LX/GrZ;->A00:I

    .line 926
    .line 927
    const v6, 0x800003

    .line 928
    .line 929
    .line 930
    if-eqz v8, :cond_14

    .line 931
    .line 932
    const v6, 0x800005

    .line 933
    .line 934
    .line 935
    :cond_14
    new-instance v5, LX/HYH;

    .line 936
    .line 937
    invoke-direct {v5, v2, v0, v7, v6}, LX/HYH;-><init>(Landroid/view/View;LX/GrZ;LX/Bvn;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 941
    .line 942
    .line 943
    iget-object v6, v0, LX/GrZ;->A0M:LX/G10;

    .line 944
    .line 945
    iget-object v9, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:LX/LMY;

    .line 946
    .line 947
    iget-boolean v5, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Z

    .line 948
    .line 949
    iget-object v1, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 950
    .line 951
    iget-object v8, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A01:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v11, v0, LX/GrZ;->A0G:LX/4nF;

    .line 954
    .line 955
    const-string v12, "context_menu"

    .line 956
    .line 957
    iget-object v6, v6, LX/G10;->A00:LX/0nT;

    .line 958
    .line 959
    const-string v1, "direct_long_press_message_menu_open"

    .line 960
    .line 961
    invoke-static {v6, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    const/16 v1, 0x218

    .line 966
    .line 967
    invoke-static {v6, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_17

    .line 976
    .line 977
    const-string v1, "long_press"

    .line 978
    .line 979
    invoke-static {v6, v1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const-string v1, "menu_ui"

    .line 983
    .line 984
    invoke-static {v6, v1, v12, v5}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    const-string v1, "is_e2ee"

    .line 989
    .line 990
    invoke-virtual {v6, v1, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 991
    .line 992
    .line 993
    const/4 v5, 0x0

    .line 994
    if-eqz v11, :cond_15

    .line 995
    .line 996
    invoke-static {v11}, LX/GLd;->A01(LX/4nF;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    :cond_15
    const-string v1, "open_thread_id"

    .line 1001
    .line 1002
    invoke-virtual {v6, v1, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    if-eqz v11, :cond_16

    .line 1006
    .line 1007
    invoke-static {v11}, LX/GLd;->A00(LX/4nF;)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    :cond_16
    const-string v1, "occamadillo_thread_id"

    .line 1012
    .line 1013
    invoke-virtual {v6, v1, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    const-string v1, "type"

    .line 1021
    .line 1022
    invoke-virtual {v6, v1, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "message_id"

    .line 1026
    .line 1027
    invoke-virtual {v6, v1, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 1031
    .line 1032
    .line 1033
    :cond_17
    iput-object v7, v0, LX/GrZ;->A0C:Landroid/widget/PopupWindow;

    .line 1034
    .line 1035
    :cond_18
    iget-object v1, v0, LX/GrZ;->A0B:Landroid/widget/LinearLayout;

    .line 1036
    .line 1037
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    :goto_4
    const/4 v1, 0x0

    .line 1041
    iput-boolean v1, v0, LX/GrZ;->A0I:Z

    .line 1042
    .line 1043
    iget-boolean v0, v3, LX/F8G;->A06:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_19

    .line 1046
    .line 1047
    invoke-direct {v3, v2}, LX/F8G;->A00(Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_19
    return-void

    .line 1051
    :cond_1a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    throw v0
.end method
