.class public final LX/1ge;
.super LX/EqB;
.source ""

# interfaces
.implements LX/8WU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DictionaryManagerFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Gp1;

.field public A02:LX/114;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/4rZ;

.field public final A09:LX/0Pj;


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
    iput-object v0, p0, LX/1ge;->A09:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/widget/EditText;LX/1ge;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p1, LX/1ge;->A02:LX/114;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string v0, "viewModel"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v5, LX/114;->A06:LX/HrO;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;

    .line 32
    .line 33
    invoke-direct {v1, v5, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/1ge;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "wordsList"

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ge;->A07:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "wordsListViewGroup"

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
    invoke-static {v0, p1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final beforeOnPause()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1ge;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1ge;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/1ge;->A02:LX/114;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "viewModel"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v3, v1, LX/114;->A07:LX/4pd;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "muted_words_dictionary_editor"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ge;->A09:LX/0Pj;

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
    const v0, 0x1b8854d8

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "dictionary_manager_entrypoint"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "bloks"

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, LX/1ge;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const-string v0, "dictionary_manager_surface_name"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v4, v5

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v4, :cond_3

    .line 46
    .line 47
    aget-object v1, v5, v2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    rsub-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "ig_muted_words_comments_and_messages"

    .line 58
    .line 59
    :goto_1
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "ig_muted_words_posts"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v1, LX/34R;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_4
    if-nez v1, :cond_6

    .line 74
    .line 75
    :cond_5
    sget-object v1, LX/34R;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_6
    iput-object v1, p0, LX/1ge;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v6, p0, LX/1ge;->A09:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v0, "muted_words_dictionary_editor"

    .line 86
    .line 87
    new-instance v4, LX/0rk;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/1ge;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    const-string v2, "surfaceType"

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    new-instance v0, LX/3yG;

    .line 99
    .line 100
    invoke-direct {v0, v4, v5, v1}, LX/3yG;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/7EI;

    .line 104
    .line 105
    invoke-direct {v1, v0, p0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 106
    .line 107
    .line 108
    const-class v0, LX/114;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/114;

    .line 115
    .line 116
    iput-object v0, p0, LX/1ge;->A02:LX/114;

    .line 117
    .line 118
    iget-object v1, p0, LX/1ge;->A03:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    if-ne v1, v0, :cond_9

    .line 125
    .line 126
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, LX/1ge;->A04:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    const-string v2, "entryPoint"

    .line 135
    .line 136
    :cond_7
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_8
    invoke-static {p0, v0}, LX/0ws;->A0V(LX/0l7;LX/0if;)LX/0nT;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "words_and_phrases_page"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xb6e

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const-string v0, "event_source"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 172
    .line 173
    .line 174
    :cond_9
    const v0, -0x35abd815

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x471b433a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c02c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f090d45

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/1ge;->A07:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/7C1;->A00(Landroid/view/View;)LX/4rZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, LX/1ge;->A08:LX/4rZ;

    .line 40
    .line 41
    const v0, 0x120d938e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    invoke-static {p0, v3, v3}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x46927842

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
    iget-object v0, p0, LX/1ge;->A08:LX/4rZ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x6c1f33a4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x5fbfd9ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1ge;->A08:LX/4rZ;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x5e11a47a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x60d873d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1ge;->A08:LX/4rZ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 22
    .line 23
    .line 24
    const v0, 0x1f3d298

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
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
    const v0, 0x7f090d3f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v0, LX/Gp1;

    .line 16
    .line 17
    invoke-direct {v0, v5, v1}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1ge;->A01:LX/Gp1;

    .line 21
    .line 22
    iget-object v0, p0, LX/1ge;->A02:LX/114;

    .line 23
    .line 24
    const-string v9, "viewModel"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v5

    .line 32
    :cond_0
    iget-object v3, v0, LX/114;->A01:LX/56g;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1ge;->A02:LX/114;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v5

    .line 52
    :cond_1
    iget-object v4, v0, LX/114;->A02:LX/56g;

    .line 53
    .line 54
    const/16 v6, 0x1d

    .line 55
    .line 56
    new-instance v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;

    .line 57
    .line 58
    invoke-direct {v3, p0, v6}, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x35

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f090d43

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f090d41

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v0, 0x7f090d42

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v4, p0, LX/1ge;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    const-string v6, "surfaceType"

    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v5

    .line 104
    :cond_3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-ne v4, v1, :cond_4

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;

    .line 124
    .line 125
    invoke-direct {v0, v1, v8, p0}, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-static {v7, v3, v0}, LX/0wv;->A13(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;

    .line 137
    .line 138
    invoke-direct {v0, v2, p0, v7}, Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x5a

    .line 145
    .line 146
    invoke-static {v3, v0, p0, v7}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/1ge;->A02:LX/114;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v2, v0, LX/114;->A01:LX/56g;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    new-instance v0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;

    .line 157
    .line 158
    invoke-direct {v0, v1, v3, v7, p0}, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v0, 0x1c

    .line 169
    .line 170
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/1oY;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/1oY;-><init>(LX/0Yl;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 184
    .line 185
    invoke-direct {v2, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1e

    .line 189
    .line 190
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 191
    .line 192
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/1oq;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, LX/1oq;-><init>(LX/0Yl;LX/0Yl;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x1f

    .line 204
    .line 205
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 206
    .line 207
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/1oZ;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/1oZ;-><init>(LX/0Yl;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v0, 0x7f090d45

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iput-object v0, p0, LX/1ge;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    const-string v6, "wordsList"

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/1ge;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/1ge;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 252
    .line 253
    iget-object v0, p0, LX/1ge;->A02:LX/114;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v2, v0, LX/114;->A03:LX/56g;

    .line 258
    .line 259
    const/16 v1, 0xb

    .line 260
    .line 261
    new-instance v0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;

    .line 262
    .line 263
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f090d44

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const v0, 0x7f090d40

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v0, p0, LX/1ge;->A04:Ljava/lang/String;

    .line 284
    .line 285
    const-string v6, "entryPoint"

    .line 286
    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    const-string v2, "upsell"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/1ge;->A04:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    const/16 v1, 0x8

    .line 314
    .line 315
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/1ge;->A08:LX/4rZ;

    .line 319
    .line 320
    if-nez v0, :cond_7

    .line 321
    .line 322
    const-string v6, "keyboardHeightChangeDetector"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_6
    move-object v6, v9

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_7
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 330
    .line 331
    .line 332
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
