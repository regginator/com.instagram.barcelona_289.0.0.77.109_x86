.class public final Lcom/instagram/debug/devoptions/InjectMediaFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/8YR;
.implements Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$Delegate;


# instance fields
.field public clearAllButton:Lcom/instagram/common/ui/base/IgTextView;

.field public contentType:Ljava/lang/String;

.field public dataStoreManager:LX/4oM;

.field public injectionController:Lcom/instagram/debug/devoptions/LocalMediaInjectionController;

.field public injectionMediaSelectionAdapter:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

.field public injectionUnits:Ljava/util/List;

.field public inlineSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public savedInjectedMedia:Ljava/util/Set;

.field public searchEmptyState:Landroid/view/View;

.field public session:Lcom/instagram/service/session/UserSession;

.field public surface:Ljava/lang/String;

.field public surfaceAndContentType:Ljava/lang/String;

.field public surfaceSelector:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getContentType$p(Lcom/instagram/debug/devoptions/InjectMediaFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getInjectionController$p(Lcom/instagram/debug/devoptions/InjectMediaFragment;)Lcom/instagram/debug/devoptions/LocalMediaInjectionController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionController:Lcom/instagram/debug/devoptions/LocalMediaInjectionController;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getInjectionMediaSelectionAdapter$p(Lcom/instagram/debug/devoptions/InjectMediaFragment;)Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionMediaSelectionAdapter:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getInjectionUnits$p(Lcom/instagram/debug/devoptions/InjectMediaFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionUnits:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getSavedInjectedMedia$p(Lcom/instagram/debug/devoptions/InjectMediaFragment;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->savedInjectedMedia:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getSurface$p(Lcom/instagram/debug/devoptions/InjectMediaFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surface:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getSurfaceAndContentType$p(Lcom/instagram/debug/devoptions/InjectMediaFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surfaceAndContentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$updateList(Lcom/instagram/debug/devoptions/InjectMediaFragment;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/search/InlineSearchBox;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/InjectMediaFragment;->updateList(Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private final filterListWithQuery(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionUnits:Ljava/util/List;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "injectionUnits"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v5

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4Nf;

    .line 42
    .line 43
    iget-object v1, v2, LX/4Nf;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v7, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->searchEmptyState:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionMediaSelectionAdapter:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const-string v0, "injectionMediaSelectionAdapter"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v0, v6}, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->updateList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private final updateList(Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/search/InlineSearchBox;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surface:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "surface"

    .line 22
    .line 23
    const/16 v1, 0x5f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->contentType:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v6, "contentType"

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surfaceAndContentType:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "surfaceAndContentType"

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-static {v0}, LX/2P8;->A00(Ljava/lang/String;)LX/4oM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->dataStoreManager:LX/4oM;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v6, "dataStoreManager"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, LX/4oM;->Ap5()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionUnits:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionController:Lcom/instagram/debug/devoptions/LocalMediaInjectionController;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v6, "injectionController"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surfaceAndContentType:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->getSelectedInjectionItems(Ljava/lang/String;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->savedInjectedMedia:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionUnits:Ljava/util/List;

    .line 93
    .line 94
    const-string v5, "injectionUnits"

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v3, "savedInjectedMedia"

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/4Nf;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->savedInjectedMedia:Ljava/util/Set;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v0, v2, LX/4Nf;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v2, LX/4Nf;->A00:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v2, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionMediaSelectionAdapter:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v6, "injectionMediaSelectionAdapter"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionUnits:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->savedInjectedMedia:Ljava/util/Set;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->setMediaInjectionsList(Ljava/util/List;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/InjectMediaFragment;->filterListWithQuery(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f111288

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surface:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_7
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inject_media_fragment"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/InjectMediaFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x20592e02

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
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/InjectMediaFragment;->setSession(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x60a31236

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x3c316a25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c063b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0916a1

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->searchEmptyState:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "content_type_key"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->contentType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v6, 0x7f0c063d

    .line 47
    .line 48
    .line 49
    iget-object v9, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->contentType:Ljava/lang/String;

    .line 50
    .line 51
    const-string v11, "contentType"

    .line 52
    .line 53
    if-eqz v9, :cond_7

    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const v0, -0x47caa115

    .line 64
    .line 65
    .line 66
    const-string v8, "Reels"

    .line 67
    .line 68
    const-string v2, "Stories"

    .line 69
    .line 70
    if-eq v10, v0, :cond_6

    .line 71
    .line 72
    const v0, -0x3e8562b0

    .line 73
    .line 74
    .line 75
    const-string v1, "Feed"

    .line 76
    .line 77
    if-eq v10, v0, :cond_5

    .line 78
    .line 79
    const v0, 0x178b0

    .line 80
    .line 81
    .line 82
    if-ne v10, v0, :cond_8

    .line 83
    .line 84
    const-string v0, "ads"

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 102
    .line 103
    invoke-direct {v2, v7, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0c063c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f092cfb

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 121
    .line 122
    iput-object v5, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surfaceSelector:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 123
    .line 124
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f06013a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surface:Ljava/lang/String;

    .line 164
    .line 165
    const-string v6, "surface"

    .line 166
    .line 167
    const/16 v1, 0x5f

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->contentType:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surfaceAndContentType:Ljava/lang/String;

    .line 178
    .line 179
    const-string v11, "surfaceAndContentType"

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-static {v0}, LX/2P8;->A00(Ljava/lang/String;)LX/4oM;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->dataStoreManager:LX/4oM;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionController:Lcom/instagram/debug/devoptions/LocalMediaInjectionController;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->dataStoreManager:LX/4oM;

    .line 201
    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    const-string v6, "dataStoreManager"

    .line 205
    .line 206
    :cond_0
    :goto_2
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_1
    invoke-interface {v0}, LX/4oM;->Ap5()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionUnits:Ljava/util/List;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionController:Lcom/instagram/debug/devoptions/LocalMediaInjectionController;

    .line 226
    .line 227
    if-nez v1, :cond_2

    .line 228
    .line 229
    const-string v6, "injectionController"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surfaceAndContentType:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->getSelectedInjectionItems(Ljava/lang/String;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->savedInjectedMedia:Ljava/util/Set;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionUnits:Ljava/util/List;

    .line 247
    .line 248
    if-nez v1, :cond_3

    .line 249
    .line 250
    const-string v6, "injectionUnits"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    new-instance v0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;-><init>(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$Delegate;Ljava/util/List;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionMediaSelectionAdapter:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 259
    .line 260
    const v0, 0x7f0916a2

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionMediaSelectionAdapter:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;

    .line 270
    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    const-string v6, "injectionMediaSelectionAdapter"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$1;

    .line 280
    .line 281
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$1;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f09085f

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v2, v0

    .line 295
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 296
    .line 297
    iput-object v2, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->clearAllButton:Lcom/instagram/common/ui/base/IgTextView;

    .line 298
    .line 299
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f111288

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surface:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$2;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$2;-><init>(Lcom/instagram/debug/devoptions/InjectMediaFragment;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f0916a3

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 333
    .line 334
    iput-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->inlineSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 335
    .line 336
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 340
    .line 341
    const/4 v0, 0x6

    .line 342
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$3;

    .line 346
    .line 347
    invoke-direct {v0, p0, v5, v2, v1}, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$3;-><init>(Lcom/instagram/debug/devoptions/InjectMediaFragment;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x630f8d6d

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :cond_5
    const-string v0, "netego"

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_6
    const-string v0, "organic"

    .line 377
    .line 378
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_7
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_8
    const-string v0, "Unsupported content type!"

    .line 395
    .line 396
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2de26a30

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->inlineSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surfaceSelector:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->clearAllButton:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->searchEmptyState:Landroid/view/View;

    .line 18
    .line 19
    const v0, -0x5ba3b026

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public onItemSelectionChanged(Ljava/util/Set;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->savedInjectedMedia:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->injectionController:Lcom/instagram/debug/devoptions/LocalMediaInjectionController;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "injectionController"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->surfaceAndContentType:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "surfaceAndContentType"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/instagram/debug/devoptions/LocalMediaInjectionController;->selectInjectionItems(Ljava/util/Set;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/InjectMediaFragment;->filterListWithQuery(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->inlineSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfClearButton(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public onSearchTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/InjectMediaFragment;->filterListWithQuery(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->inlineSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfClearButton(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public setSession(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
.end method
