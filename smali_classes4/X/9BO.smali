.class public final LX/9BO;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BqK;
.implements LX/BfL;
.implements LX/BiM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToCollectionFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/B7P;

.field public A03:LX/4u2;

.field public A04:LX/8hp;

.field public A05:LX/Afe;

.field public A06:LX/BrT;

.field public A07:LX/25Z;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:I

.field public A0D:LX/Aff;


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


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BO;->A05:LX/Afe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Afe;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BAt()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Bqv(Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9BO;->A06:LX/BrT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/9BO;->A07:LX/25Z;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object v5, p1

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LX/9BO;->A02:LX/B7P;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/9fl;->A06:LX/9fl;

    .line 21
    .line 22
    iget-object v0, v0, LX/9fl;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LX/9BO;->A0D:LX/Aff;

    .line 27
    .line 28
    iget v2, p0, LX/9BO;->A00:I

    .line 29
    .line 30
    iget v1, p0, LX/9BO;->A0C:I

    .line 31
    .line 32
    iget-object v0, p0, LX/9BO;->A04:LX/8hp;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4, v2, v1}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;LX/B7P;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, LX/9BO;->A06:LX/BrT;

    .line 43
    .line 44
    invoke-interface {v0}, LX/BrT;->AIE()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v2, p0, LX/9BO;->A0D:LX/Aff;

    .line 49
    .line 50
    iget v7, p0, LX/9BO;->A00:I

    .line 51
    .line 52
    iget v8, p0, LX/9BO;->A0C:I

    .line 53
    .line 54
    iget-object v6, p0, LX/9BO;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, LX/Aff;->A02(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LX/9BO;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/9BO;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/9BO;->A06:LX/BrT;

    .line 81
    .line 82
    invoke-interface {v0, p1}, LX/BiO;->Bgv(Lcom/instagram/save/model/SavedCollection;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9BO;->A07:LX/25Z;

    .line 1
    .line 2
    sget-object v0, LX/25Z;->A01:LX/25Z;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "move_to_collection_tray"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "save_to_collections_tray"

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x67c7e3b

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9BO;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9BO;->A02:LX/B7P;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/9BO;->A00:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9BO;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4u2;

    .line 85
    .line 86
    iput-object v0, p0, LX/9BO;->A03:LX/4u2;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/9BO;->A0C:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/25Z;

    .line 111
    .line 112
    iput-object v0, p0, LX/9BO;->A07:LX/25Z;

    .line 113
    .line 114
    iget-object v4, p0, LX/9BO;->A03:LX/4u2;

    .line 115
    .line 116
    iget-object v3, p0, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, p0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :cond_0
    new-instance v0, LX/Aff;

    .line 133
    .line 134
    invoke-direct {v0, p0, v4, v3, v2}, LX/Aff;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/9BO;->A0D:LX/Aff;

    .line 138
    .line 139
    iget-object v4, p0, LX/9BO;->A02:LX/B7P;

    .line 140
    .line 141
    iget v3, p0, LX/9BO;->A00:I

    .line 142
    .line 143
    iget-object v2, p0, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v0, LX/9fl;->A09:LX/9fl;

    .line 146
    .line 147
    filled-new-array {v0}, [LX/9fl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v2, v0, v3}, LX/Alt;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v6, p0, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v0, 0x2

    .line 170
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;

    .line 171
    .line 172
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    iget-object v0, p0, LX/9BO;->A02:LX/B7P;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v2, LX/Afe;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v9}, LX/Afe;-><init>(Landroid/content/Context;LX/069;LX/Bl5;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, LX/9BO;->A05:LX/Afe;

    .line 193
    .line 194
    iget-object v2, p0, LX/9BO;->A07:LX/25Z;

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    sget-object v0, LX/25Z;->A01:LX/25Z;

    .line 199
    .line 200
    if-ne v2, v0, :cond_2

    .line 201
    .line 202
    iget-object v0, p0, LX/9BO;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    :cond_2
    sget-object v0, LX/25Z;->A02:LX/25Z;

    .line 207
    .line 208
    if-ne v2, v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, LX/9BO;->A02:LX/B7P;

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    :cond_3
    iget-object v0, p0, LX/9BO;->A06:LX/BrT;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v0}, LX/BrT;->AIE()V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_0
    const v0, -0x79b0c72d

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0
    .line 236
    .line 237
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6f6bf642

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0c1023

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2ec7c391

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0xb92b0c7

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
    iput-object v0, p0, LX/9BO;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/9BO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const v0, -0x501f1a0a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v3, p0, LX/9BO;->A02:LX/B7P;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/9BO;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, LX/Alt;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :cond_0
    iget-object v0, p0, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/Alt;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v4, LX/8hp;

    .line 56
    .line 57
    move-object v7, p0

    .line 58
    invoke-direct/range {v4 .. v10}, LX/8hp;-><init>(Landroid/content/Context;LX/0l7;LX/BiM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LX/9BO;->A04:LX/8hp;

    .line 62
    .line 63
    iget-object v0, p0, LX/9BO;->A07:LX/25Z;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/9BO;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    iput-object v0, v4, LX/8hp;->A03:Ljava/util/List;

    .line 81
    .line 82
    const v0, 0x7f090a13

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LX/9BO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v0, p0, LX/9BO;->A04:LX/8hp;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/9BO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/9BO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    sget-object v1, LX/Acs;->A09:LX/Acs;

    .line 107
    .line 108
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 109
    .line 110
    invoke-static {v0, v2, p0, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v1, p0, LX/9BO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v0, LX/5A2;

    .line 124
    .line 125
    invoke-direct {v0, v2, v2}, LX/5A2;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f091951

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 139
    .line 140
    iput-object v0, p0, LX/9BO;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 141
    .line 142
    iget-object v1, p0, LX/9BO;->A04:LX/8hp;

    .line 143
    .line 144
    iget-object v0, v1, LX/8hp;->A07:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/9BO;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 153
    .line 154
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/9BO;->A05:LX/Afe;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v3}, LX/Afe;->A02(ZZ)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LX/9BO;->A02:LX/B7P;

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    iget-object v0, p0, LX/9BO;->A03:LX/4u2;

    .line 171
    .line 172
    invoke-static {p1, v2, v0, v1}, LX/GKd;->A00(Landroid/view/View;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, LX/9BO;->A02:LX/B7P;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, LX/B7P;->A3X()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    const-string v0, "mSelectionMode disallows mMedia or mCollectionIdViewing to be null"

    .line 189
    .line 190
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
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
.end method
