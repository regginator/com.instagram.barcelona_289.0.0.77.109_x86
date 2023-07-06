.class public final LX/F8v;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/api/schemas/CallToAction;

.field public A02:Lcom/instagram/api/schemas/Destination;

.field public A03:LX/B7P;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:LX/GbV;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/0Pj;


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
    iput-object v0, p0, LX/F8v;->A0H:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F8v;->A0G:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A00(Lcom/instagram/api/schemas/AdsAPIInstagramPosition;LX/F8v;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/F8v;->A0G:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/6sY;

    .line 7
    .line 8
    if-eqz v5, :cond_7

    .line 9
    .line 10
    const-class v7, LX/Exa;

    .line 11
    .line 12
    const-string v6, "preview_info"

    .line 13
    .line 14
    invoke-virtual {v5, v6, v7}, LX/6sY;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/Hty;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Hty;->BJB()LX/Fcy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/Fcy;->A02:LX/Fcy;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v5, v6, v7}, LX/6sY;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v0, v2

    .line 80
    check-cast v0, LX/Hty;

    .line 81
    .line 82
    invoke-interface {v0}, LX/Hty;->BJB()LX/Fcy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/Fcy;->A01:LX/Fcy;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    :goto_1
    check-cast v2, LX/Hty;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    if-lez v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-static {}, LX/3c0;->A03()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, LX/F8v;->A0H:LX/0Pj;

    .line 106
    .line 107
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v5, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "web_preview_info"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/F8h;

    .line 131
    .line 132
    invoke-direct {v1}, LX/F8h;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v4, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    invoke-interface {v2}, LX/Hty;->getUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, p1, LX/F8v;->A0H:LX/0Pj;

    .line 157
    .line 158
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, LX/GKI;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v2, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-string v0, "The default preview must exist in the graphql response of "

    .line 177
    .line 178
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " ad preview."

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " ad preview must exist in the graphql response."

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public static final A01(LX/F8v;)V
    .locals 29

    .line 0
    const-string v3, "previewScreenContentView"

    .line 1
    .line 2
    const-string v1, "loadingSpinner"

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v0, v8, LX/F8v;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, LX/F8v;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const-string v0, "is_view_pager_child"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v28

    .line 36
    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    if-eqz v11, :cond_14

    .line 41
    .line 42
    iget-object v7, v8, LX/F8v;->A00:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v8, LX/F8v;->A0H:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v5, v8, LX/F8v;->A02:Lcom/instagram/api/schemas/Destination;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const-string v3, "selectedDestination"

    .line 57
    .line 58
    :cond_1
    :goto_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v9, v8, LX/F8v;->A07:Ljava/util/List;

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    const-string v3, "instagramPositions"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v28, 0x0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v0, v8, LX/F8v;->A0D:Z

    .line 73
    .line 74
    move/from16 v27, v0

    .line 75
    .line 76
    iget-boolean v0, v8, LX/F8v;->A0B:Z

    .line 77
    .line 78
    move/from16 p0, v0

    .line 79
    .line 80
    iget-boolean v0, v8, LX/F8v;->A0C:Z

    .line 81
    .line 82
    move/from16 v26, v0

    .line 83
    .line 84
    iget-object v0, v8, LX/F8v;->A09:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v25, v0

    .line 87
    .line 88
    iget-boolean v0, v8, LX/F8v;->A0A:Z

    .line 89
    .line 90
    move/from16 v24, v0

    .line 91
    .line 92
    iget-boolean v0, v8, LX/F8v;->A0E:Z

    .line 93
    .line 94
    move/from16 v23, v0

    .line 95
    .line 96
    iget-boolean v0, v8, LX/F8v;->A0F:Z

    .line 97
    .line 98
    move/from16 v22, v0

    .line 99
    .line 100
    const/4 v14, 0x2

    .line 101
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    const v0, 0x7f0921f7

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v28, :cond_5

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0921f5

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Landroid/widget/TextView;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v28 .. v28}, LX/4uW;->A07(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v10, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A0D:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 148
    .line 149
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const v0, 0x7f1132fc

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object v20, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A0C:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 166
    .line 167
    move-object/from16 v0, v20

    .line 168
    .line 169
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const v0, 0x7f113307

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object v19, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A04:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 186
    .line 187
    move-object/from16 v0, v19

    .line 188
    .line 189
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const v0, 0x7f1132fb

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    sget-object v18, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A09:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 206
    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const v0, 0x7f113306

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    const/4 v2, 0x1

    .line 230
    if-eq v15, v14, :cond_19

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    if-eq v15, v0, :cond_18

    .line 234
    .line 235
    const/4 v13, 0x4

    .line 236
    if-eq v15, v13, :cond_17

    .line 237
    .line 238
    const v13, 0x7f11330a

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    invoke-virtual {v11, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    const v0, 0x7f091082

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0xd

    .line 270
    .line 271
    invoke-static {v1, v0, v8, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    move-object/from16 v0, v20

    .line 275
    .line 276
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    const v0, 0x7f092bf2

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0xf

    .line 290
    .line 291
    invoke-static {v1, v0, v8, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    move-object/from16 v0, v19

    .line 295
    .line 296
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    const v0, 0x7f090fd8

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0xc

    .line 310
    .line 311
    invoke-static {v1, v0, v8, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    move-object/from16 v0, v18

    .line 315
    .line 316
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    const v0, 0x7f0923b2

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0xe

    .line 330
    .line 331
    invoke-static {v1, v0, v8, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    if-eqz v27, :cond_f

    .line 335
    .line 336
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 337
    .line 338
    const-wide v0, 0x810a7e00001c2cL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v12, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    const v0, 0x7f090e9a

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const/16 v1, 0x15

    .line 357
    .line 358
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 359
    .line 360
    invoke-direct {v0, v1, v4, v8}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v21

    .line 367
    .line 368
    iget-object v14, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 369
    .line 370
    const/16 v0, 0x14

    .line 371
    .line 372
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-interface {v14, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    new-instance v15, LX/4QF;

    .line 383
    .line 384
    invoke-direct {v15, v12, v11}, LX/4QF;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v0, 0x1f4

    .line 388
    .line 389
    invoke-virtual {v12, v15, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/Fea;->A06:LX/Fea;

    .line 393
    .line 394
    const-string v0, "editable_caption_tooltip"

    .line 395
    .line 396
    invoke-virtual {v4, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v13, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    :cond_e
    sget-object v1, LX/Fea;->A06:LX/Fea;

    .line 407
    .line 408
    const/16 v0, 0x2d3

    .line 409
    .line 410
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    if-eqz v27, :cond_16

    .line 431
    .line 432
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 433
    .line 434
    const-wide v0, 0x810a7e00001c2cL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v11, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    :cond_10
    :goto_4
    move-object/from16 v0, v20

    .line 446
    .line 447
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    const v0, 0x7f091ee1

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v10, v0}, LX/Emo;->A09(Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const v0, 0x7f113304

    .line 467
    .line 468
    .line 469
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    sget-object v11, LX/0TD;->A06:LX/0TD;

    .line 474
    .line 475
    const-wide v0, 0x810e04000124baL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v11, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const v0, 0x7f113302

    .line 485
    .line 486
    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    const v0, 0x7f113303

    .line 490
    .line 491
    .line 492
    :cond_11
    invoke-static {v9, v12, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v9}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    const/16 v1, 0x8

    .line 508
    .line 509
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 510
    .line 511
    invoke-direct {v0, v9, v1, v8}, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v0, v12}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v13}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 521
    .line 522
    .line 523
    move/from16 v0, p0

    .line 524
    .line 525
    invoke-static {v5, v6, v0, v2}, LX/JjG;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    if-eqz v26, :cond_12

    .line 532
    .line 533
    if-nez v28, :cond_12

    .line 534
    .line 535
    const v0, 0x7f091047

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v10, v0}, LX/Emo;->A09(Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroid/widget/TextView;

    .line 543
    .line 544
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 545
    .line 546
    if-ne v5, v0, :cond_15

    .line 547
    .line 548
    const v0, 0x7f113300

    .line 549
    .line 550
    .line 551
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_12
    if-eqz v25, :cond_14

    .line 558
    .line 559
    if-eqz v24, :cond_14

    .line 560
    .line 561
    const-string v2, "contextual_ad_format_only"

    .line 562
    .line 563
    const-string v1, "aco_ad_format_only"

    .line 564
    .line 565
    const-string v0, "aco_and_contextual_ad_formats"

    .line 566
    .line 567
    invoke-static {v2, v1, v0}, LX/Emn;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object/from16 v0, v25

    .line 572
    .line 573
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    if-nez v23, :cond_13

    .line 580
    .line 581
    if-eqz v22, :cond_14

    .line 582
    .line 583
    :cond_13
    const v0, 0x7f09013e

    .line 584
    .line 585
    .line 586
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 591
    .line 592
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v0, 0x7f1132df

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    const v0, 0x7f1132dd

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0xd1

    .line 625
    .line 626
    invoke-static {v2, v0, v8}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, LX/Fea;->A06:LX/Fea;

    .line 630
    .line 631
    const-string v0, "ad_formats_preference_row"

    .line 632
    .line 633
    invoke-virtual {v4, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_14
    return-void

    .line 637
    :cond_15
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 638
    .line 639
    if-ne v5, v0, :cond_12

    .line 640
    .line 641
    const v0, 0x7f1132ed

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_16
    const v0, 0x7f092004

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v10, v0}, LX/Emo;->A09(Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Landroid/widget/TextView;

    .line 653
    .line 654
    const v0, 0x7f113305

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_17
    const v13, 0x7f113309

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v16

    .line 676
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    move-object/from16 v1, v17

    .line 685
    .line 686
    move-object/from16 v0, v16

    .line 687
    .line 688
    filled-new-array {v1, v0, v14, v15}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :cond_18
    const v13, 0x7f11330b

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    filled-new-array {v15, v0, v14}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :cond_19
    const v13, 0x7f11330c

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto/16 :goto_3
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public static final A02(LX/F8v;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/F8v;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "mediaId"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/F8v;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "callToAction"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v1, v0}, LX/Emp;->A0g(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/F8v;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0, p1}, LX/6sl;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/F8v;->A0H:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3, v4}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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

    const-string v0, "promote_story_eligible_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8v;->A0H:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x24617f59

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
    const v0, 0x7f0c0d88

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1990dde8

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
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/F8v;->A0H:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    new-instance v0, LX/GbV;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v2}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/F8v;->A08:LX/GbV;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "destination"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    const-string v4, "Required value was null."

    .line 51
    .line 52
    if-eqz v0, :cond_17

    .line 53
    .line 54
    invoke-static {v0}, Lcom/instagram/api/schemas/Destination;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/F8v;->A02:Lcom/instagram/api/schemas/Destination;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    if-eqz v0, :cond_16

    .line 65
    .line 66
    const-string v12, "instagram_positions"

    .line 67
    .line 68
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_16

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move-object v0, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/F8v;->A02:Lcom/instagram/api/schemas/Destination;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, "selectedDestination"

    .line 114
    .line 115
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v7

    .line 119
    :cond_2
    invoke-static {v0, v1, v3}, LX/6MA;->A00(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/F8v;->A07:Ljava/util/List;

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz v0, :cond_15

    .line 128
    .line 129
    const-string v11, "media_id"

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_15

    .line 136
    .line 137
    iput-object v0, p0, LX/F8v;->A05:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 140
    .line 141
    if-eqz v0, :cond_14

    .line 142
    .line 143
    const-string v10, "call_to_action"

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_14

    .line 150
    .line 151
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/F8v;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const-string v0, "is_media_caption_editable"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_2
    iput-boolean v0, p0, LX/F8v;->A0D:Z

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    const-string v0, "is_fb_placement_eligible"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_3
    iput-boolean v0, p0, LX/F8v;->A0B:Z

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    const-string v0, "is_fb_placement_selected"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_4
    iput-boolean v0, p0, LX/F8v;->A0C:Z

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    const-string v0, "ad_format_preferences_display"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_5
    iput-object v0, p0, LX/F8v;->A09:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    const-string v0, "is_ad_format_preferences_eligible"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_6
    iput-boolean v0, p0, LX/F8v;->A0A:Z

    .line 217
    .line 218
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const-string v0, "should_show_creative_optimization_toggle"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_7
    iput-boolean v0, p0, LX/F8v;->A0E:Z

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    const-string v0, "should_show_multi_advertiser_ads_toggle"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :cond_3
    iput-boolean v3, p0, LX/F8v;->A0F:Z

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    const-string v0, "political_ad_byline_text"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_8
    iput-object v0, p0, LX/F8v;->A06:Ljava/lang/String;

    .line 253
    .line 254
    const v0, 0x7f091951

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 262
    .line 263
    iput-object v0, p0, LX/F8v;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 264
    .line 265
    const v0, 0x7f092059

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/F8v;->A00:Landroid/view/View;

    .line 273
    .line 274
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v3, p0, LX/F8v;->A05:Ljava/lang/String;

    .line 283
    .line 284
    const-string v4, "mediaId"

    .line 285
    .line 286
    if-nez v3, :cond_b

    .line 287
    .line 288
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v7

    .line 292
    :cond_4
    move-object v0, v7

    .line 293
    goto :goto_8

    .line 294
    :cond_5
    const/4 v0, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_6
    const/4 v0, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_7
    move-object v0, v7

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    const/4 v0, 0x0

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    const/4 v0, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    const/4 v0, 0x0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_b
    const/16 v1, 0x5f

    .line 308
    .line 309
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v3, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v6, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, LX/F8v;->A03:LX/B7P;

    .line 326
    .line 327
    const-string v3, "previewScreenContentView"

    .line 328
    .line 329
    const-string v1, "loadingSpinner"

    .line 330
    .line 331
    iget-object v0, p0, LX/F8v;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v7

    .line 339
    :cond_c
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/F8v;->A00:Landroid/view/View;

    .line 343
    .line 344
    if-nez v1, :cond_d

    .line 345
    .line 346
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v7

    .line 350
    :cond_d
    const/16 v0, 0x8

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v6, p0, LX/F8v;->A08:LX/GbV;

    .line 356
    .line 357
    if-nez v6, :cond_e

    .line 358
    .line 359
    const-string v0, "dataFetcher"

    .line 360
    .line 361
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v7

    .line 365
    :cond_e
    iget-object v13, p0, LX/F8v;->A05:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v13, :cond_f

    .line 368
    .line 369
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v7

    .line 373
    :cond_f
    iget-object v0, p0, LX/F8v;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 374
    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    const-string v0, "callToAction"

    .line 378
    .line 379
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v7

    .line 383
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-object v0, p0, LX/F8v;->A07:Ljava/util/List;

    .line 388
    .line 389
    if-nez v0, :cond_11

    .line 390
    .line 391
    const-string v0, "instagramPositions"

    .line 392
    .line 393
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v7

    .line 397
    :cond_11
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-static {v2, v1}, LX/Emo;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_12
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const/16 v0, 0x9

    .line 420
    .line 421
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 422
    .line 423
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    iget-object v0, v6, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 431
    .line 432
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "id"

    .line 439
    .line 440
    invoke-virtual {v7, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v7, v11, v13}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v10, v9}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v12, v8}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_13

    .line 465
    .line 466
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_a
    const-string v0, "regulated_categories"

    .line 471
    .line 472
    invoke-virtual {v7, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, LX/3zm;->A00(LX/0if;)LX/3zm;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 480
    .line 481
    .line 482
    const-class v1, LX/Exf;

    .line 483
    .line 484
    const-string v0, "IGBoostPlacementWebviewPreviewInfoQuery"

    .line 485
    .line 486
    new-instance v2, LX/7aQ;

    .line 487
    .line 488
    invoke-direct {v2, v7, v1, v0}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;

    .line 493
    .line 494
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v2, v0}, LX/3zm;->AMC(LX/8Zs;LX/4pp;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v0, LX/Fea;->A06:LX/Fea;

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/EqB;->A17(LX/Glf;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_a

    .line 519
    :cond_14
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    throw v7

    .line 524
    :cond_15
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    throw v7

    .line 529
    :cond_16
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    throw v7

    .line 534
    :cond_17
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    throw v7
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method
