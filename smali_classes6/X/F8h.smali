.class public final LX/F8h;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePreviewTemplateSelectionFragment"


# instance fields
.field public A00:LX/Glf;

.field public A01:Ljava/util/List;

.field public A02:LX/FCj;

.field public final A03:LX/0Pj;


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
    iput-object v0, p0, LX/F8h;->A03:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1132db

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_preview_template_selection_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8h;->A03:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x2e9d272c

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
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const-string v0, "web_preview_info"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/Fcg;->A01:LX/Fcg;

    .line 28
    .line 29
    const-string v0, "instagram_position"

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 56
    .line 57
    .line 58
    const-class v1, LX/Exa;

    .line 59
    .line 60
    const-string v0, "preview_info"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.instagramschema.IGBoostPlacementWebviewPreviewInfoQueryResponse.XigUserByIgidV2.IgAdvertiser.IgAdvertiserSettings.IgBoostWebviewPreviewInfo.PreviewInfo"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :try_start_1
    const-class v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    .line 129
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 148
    :catch_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 154
    .line 155
    :cond_5
    iput-object v4, p0, LX/F8h;->A01:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, p0, LX/F8h;->A03:LX/0Pj;

    .line 158
    .line 159
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/F8h;->A00:LX/Glf;

    .line 168
    .line 169
    const v0, -0x4adc34ef

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2176dae3

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
    const v0, 0x7f0c0d77

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6762fe03

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
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v14, v5, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v14}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v14, LX/F8h;->A03:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 27
    .line 28
    const-string v11, "Required value was null."

    .line 29
    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    new-instance v0, LX/FCj;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v3}, LX/FCj;-><init>(Landroid/content/Context;LX/0iR;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v14, LX/F8h;->A02:LX/FCj;

    .line 38
    .line 39
    const v0, 0x7f09239c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, v14, LX/F8h;->A02:LX/FCj;

    .line 49
    .line 50
    const-string v10, "viewAdapter"

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v14, LX/F8h;->A02:LX/FCj;

    .line 64
    .line 65
    if-eqz v1, :cond_d

    .line 66
    .line 67
    iget-object v0, v1, LX/FCj;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/FD1;->clear()V

    .line 73
    .line 74
    .line 75
    new-instance v6, LX/0OE;

    .line 76
    .line 77
    invoke-direct {v6}, LX/0OE;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/0OE;

    .line 81
    .line 82
    invoke-direct {v5}, LX/0OE;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v14, LX/F8h;->A01:Ljava/util/List;

    .line 86
    .line 87
    const-string v9, "listOfPreviewInfo"

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_0
    const/4 v0, 0x2

    .line 101
    if-ge v1, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, v14, LX/F8h;->A01:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v4, :cond_b

    .line 106
    .line 107
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/Hty;

    .line 112
    .line 113
    invoke-interface {v4}, LX/Hty;->BJB()LX/Fcy;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eq v7, v4, :cond_2

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    if-eq v7, v4, :cond_1

    .line 128
    .line 129
    if-ne v7, v0, :cond_0

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, v14, LX/F8h;->A01:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Hty;

    .line 144
    .line 145
    invoke-interface {v0}, LX/Hty;->getUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, v14, LX/F8h;->A01:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Hty;

    .line 165
    .line 166
    invoke-interface {v0}, LX/Hty;->getUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v14, LX/F8h;->A01:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Hty;

    .line 181
    .line 182
    invoke-interface {v0}, LX/Hty;->BHM()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v14, LX/F8h;->A01:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/Hty;

    .line 197
    .line 198
    invoke-interface {v0}, LX/Hty;->AZX()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_4
    iget-object v1, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object v4, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    if-eqz v15, :cond_5

    .line 217
    .line 218
    iget-object v3, v14, LX/F8h;->A02:LX/FCj;

    .line 219
    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 223
    .line 224
    check-cast v4, Ljava/lang/CharSequence;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-static {v6, v5, v14, v1}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    new-instance v12, LX/G9z;

    .line 232
    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    invoke-direct/range {v12 .. v18}, LX/G9z;-><init>(Landroid/view/View$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, LX/FCj;->A00:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v1, v14, LX/F8h;->A01:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_2
    if-ge v1, v3, :cond_c

    .line 253
    .line 254
    if-eqz v8, :cond_7

    .line 255
    .line 256
    iget-object v4, v14, LX/F8h;->A02:LX/FCj;

    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 261
    .line 262
    new-instance v5, LX/Fil;

    .line 263
    .line 264
    invoke-direct {v5}, LX/Fil;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v4, LX/FCj;->A00:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v6, v14, LX/F8h;->A02:LX/FCj;

    .line 273
    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const v4, 0x7f11330d

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    const/4 v15, 0x0

    .line 290
    sget-object v13, LX/3sq;->A00:LX/3sq;

    .line 291
    .line 292
    new-instance v12, LX/G9z;

    .line 293
    .line 294
    move-object/from16 v17, v15

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, LX/G9z;-><init>(Landroid/view/View$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v6, LX/FCj;->A00:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v6, v14, LX/F8h;->A02:LX/FCj;

    .line 305
    .line 306
    if-nez v6, :cond_6

    .line 307
    .line 308
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v15

    .line 312
    :cond_6
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const v4, 0x7f11330e

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    sget-object v17, LX/3sr;->A00:LX/3sr;

    .line 324
    .line 325
    new-instance v5, LX/G9z;

    .line 326
    .line 327
    move-object/from16 v16, v5

    .line 328
    .line 329
    move-object/from16 v18, v14

    .line 330
    .line 331
    move-object/from16 v19, v15

    .line 332
    .line 333
    move-object/from16 v21, v15

    .line 334
    .line 335
    invoke-direct/range {v16 .. v22}, LX/G9z;-><init>(Landroid/view/View$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v6, LX/FCj;->A00:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    :cond_7
    iget-object v4, v14, LX/F8h;->A01:Ljava/util/List;

    .line 345
    .line 346
    if-eqz v4, :cond_b

    .line 347
    .line 348
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, LX/Hty;

    .line 353
    .line 354
    invoke-interface {v4}, LX/Hty;->BJB()LX/Fcy;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_8

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ne v4, v0, :cond_8

    .line 365
    .line 366
    iget-object v5, v14, LX/F8h;->A02:LX/FCj;

    .line 367
    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    sget-object v18, LX/006;->A0N:Ljava/lang/Integer;

    .line 371
    .line 372
    iget-object v4, v14, LX/F8h;->A01:Ljava/util/List;

    .line 373
    .line 374
    if-eqz v4, :cond_b

    .line 375
    .line 376
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, LX/Hty;

    .line 381
    .line 382
    invoke-interface {v4}, LX/Hty;->BHM()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    if-eqz v16, :cond_a

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;

    .line 390
    .line 391
    invoke-direct {v13, v14, v1, v2}, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    new-instance v12, LX/G9z;

    .line 395
    .line 396
    move-object/from16 v17, v15

    .line 397
    .line 398
    invoke-direct/range {v12 .. v18}, LX/G9z;-><init>(Landroid/view/View$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v5, LX/FCj;->A00:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_9
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    throw v0

    .line 415
    :cond_a
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_b
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_c
    iget-object v0, v14, LX/F8h;->A02:LX/FCj;

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    invoke-virtual {v0}, LX/FCj;->A00()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v14, LX/F8h;->A00:LX/Glf;

    .line 432
    .line 433
    if-nez v1, :cond_e

    .line 434
    .line 435
    const-string v10, "logger"

    .line 436
    .line 437
    :cond_d
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    const/4 v0, 0x0

    .line 441
    throw v0

    .line 442
    :cond_e
    sget-object v0, LX/Fea;->A0C:LX/Fea;

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/EqB;->A17(LX/Glf;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_f
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0
    .line 453
    .line 454
    .line 455
    .line 456
.end method
