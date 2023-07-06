.class public final LX/1hI;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbCommentThreadBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0nT;

.field public A03:LX/8hv;

.field public A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A05:LX/B7P;

.field public A06:LX/39h;

.field public A07:LX/43f;

.field public A08:LX/4AH;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:LX/Gp1;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/3IU;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/4nt;

.field public final A0K:LX/GZL;

.field public final A0L:LX/3aL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hI;->A0D:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/3IU;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3IU;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1hI;->A0E:LX/3IU;

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1hI;->A0H:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1hI;->A0G:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1hI;->A0F:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1hI;->A0I:LX/0Pj;

    .line 39
    .line 40
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1hI;->A0K:LX/GZL;

    .line 45
    .line 46
    new-instance v0, LX/3aL;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/3aL;-><init>(LX/1hI;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1hI;->A0L:LX/3aL;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1hI;->A0J:LX/4nt;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/1hI;)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/1hI;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v10}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/16 v8, 0x8

    .line 7
    .line 8
    const-string v1, "composerView"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v0, p0, LX/1hI;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v9, :cond_a

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/1hI;->A0C:LX/Gp1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "actionBarService"

    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/3KG;

    .line 35
    .line 36
    invoke-direct {v6}, LX/3KG;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/1pO;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1pO;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/47p;

    .line 48
    .line 49
    invoke-direct {v0}, LX/47p;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/1hI;->A0E:LX/3IU;

    .line 56
    .line 57
    iget-object v1, v2, LX/3IU;->A01:LX/3V0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/1pW;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/1pW;-><init>(LX/3V0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v2, LX/3IU;->A03:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/3X0;

    .line 86
    .line 87
    iget-object v0, v5, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v5, LX/3X0;->A04:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v0, LX/48G;

    .line 100
    .line 101
    invoke-direct {v0, v5, v1, v9}, LX/48G;-><init>(LX/3X0;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/3X0;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, LX/1hI;->A0F:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v0, LX/48E;

    .line 126
    .line 127
    invoke-direct {v0, v5, v7}, LX/48E;-><init>(LX/3X0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, v5, LX/3X0;->A0A:LX/0Pj;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/3IU;

    .line 141
    .line 142
    iget-object v0, v0, LX/3IU;->A03:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, LX/3X0;

    .line 164
    .line 165
    iget-boolean v0, v0, LX/3X0;->A04:Z

    .line 166
    .line 167
    xor-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v1, 0x5

    .line 176
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/3X0;

    .line 204
    .line 205
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-instance v0, LX/48G;

    .line 210
    .line 211
    invoke-direct {v0, v2, v1, v9}, LX/48G;-><init>(LX/3X0;ZZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-instance v0, LX/48E;

    .line 223
    .line 224
    invoke-direct {v0, v5, v1}, LX/48E;-><init>(LX/3X0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, LX/3KG;->A02(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, LX/1hI;->A03:LX/8hv;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    const-string v1, "recyclerViewAdapter"

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v0, v6}, LX/8hv;->A04(LX/3KG;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/1hI;->A0B:Landroid/view/View;

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    const-string v1, "splashScreen"

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_a
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static final A01(LX/1hI;LX/3X0;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;->A00()Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Feedback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/3X0;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, p1, LX/3X0;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    iput-boolean v11, p0, LX/1hI;->A0A:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/1hI;->A06:LX/39h;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "feedbackApi"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v11, v1}, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;-><init>(LX/1hI;LX/3X0;IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, LX/39h;->A00:LX/Glt;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5, v7}, LX/0wp;->A0M(LX/7aP;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "hidden"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "params"

    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, LX/JmD;->A0C(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, LX/3cD;->A03(Z)LX/4qo;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-class v10, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentHideMutationResponseImpl;

    .line 86
    .line 87
    const-string v7, "CXPCommentHideMutation"

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const-string p1, "xcxp_dispatch_comment_hide"

    .line 91
    .line 92
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 93
    .line 94
    move-object p0, v12

    .line 95
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v2}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A02(LX/1hI;LX/3X0;Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/1hI;->A06:LX/39h;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    const-string v1, "feedbackApi"

    .line 6
    .line 7
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, p1, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;->A00()Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Feedback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, LX/3X0;->A0A:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3IU;

    .line 36
    .line 37
    iget-object v2, v1, LX/3IU;->A00:Lcom/instagram/unifiedfeedback/api/graphql/TopLevelCommentsImpl$PageInfo;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v1, "has_next_page"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "end_cursor"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    new-instance v4, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, v8, p2}, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;-><init>(LX/1hI;LX/3X0;IZ)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    iget-object v5, v5, LX/39h;->A00:LX/Glt;

    .line 63
    .line 64
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v1, "content_id"

    .line 73
    .line 74
    invoke-virtual {v7, v1, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "FB"

    .line 78
    .line 79
    const-string v1, "content_source"

    .line 80
    .line 81
    invoke-virtual {v7, v1, v2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "content_destinations"

    .line 90
    .line 91
    invoke-virtual {v7, v1, v2}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "fetch_post_info"

    .line 102
    .line 103
    invoke-virtual {v7, v1, v2}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "page_size"

    .line 111
    .line 112
    invoke-virtual {v7, v1, v2}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "after_cursor"

    .line 116
    .line 117
    invoke-virtual {v7, v1, v0}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v7, v6, v3, v0}, LX/3zn;->A00(LX/7aP;LX/7aP;ZZ)LX/8Zs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0ww;->A0H(LX/8Zs;)LX/8Zs;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0, v4}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A03(LX/1hI;Ljava/lang/String;LX/0ZU;Z)V
    .locals 10

    .line 0
    invoke-static {}, LX/0ws;->A0C()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-int v7, v0

    .line 5
    iget-object v2, p0, LX/1hI;->A06:LX/39h;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "feedbackApi"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x6

    .line 17
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, LX/39h;->A00:LX/Glt;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v6, p1}, LX/0wp;->A0M(LX/7aP;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string v3, "LIKE"

    .line 40
    .line 41
    :goto_0
    const-string v0, "reaction"

    .line 42
    .line 43
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "action_timestamp"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "params"

    .line 56
    .line 57
    invoke-virtual {v6, v4, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-static {v9}, LX/JmD;->A0C(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, LX/3cD;->A03(Z)LX/4qo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-class v8, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentReactMutationResponseImpl;

    .line 77
    .line 78
    const-string v5, "CXPCommentReactMutation"

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    const-string p3, "xcxp_dispatch_comment_react"

    .line 82
    .line 83
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 84
    .line 85
    move-object p2, p0

    .line 86
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v3, "NONE"

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A04(LX/1hI;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/1hI;->A06:LX/39h;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "feedbackApi"

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
    iget-object v0, p0, LX/1hI;->A05:LX/B7P;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v4, LX/41E;

    .line 22
    .line 23
    invoke-direct {v4, p0, p2}, LX/41E;-><init>(LX/1hI;Z)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x14

    .line 27
    .line 28
    iget-object v5, v2, LX/39h;->A00:LX/Glt;

    .line 29
    .line 30
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "content_id"

    .line 39
    .line 40
    invoke-virtual {v7, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "IG"

    .line 44
    .line 45
    const-string v0, "content_source"

    .line 46
    .line 47
    invoke-virtual {v7, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const-string v0, "FB"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "content_destinations"

    .line 58
    .line 59
    invoke-virtual {v7, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "fetch_post_info"

    .line 70
    .line 71
    invoke-virtual {v7, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "page_size"

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "after_cursor"

    .line 88
    .line 89
    invoke-virtual {v7, v0, p1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v6, v3, v2}, LX/3zn;->A00(LX/7aP;LX/7aP;ZZ)LX/8Zs;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0ww;->A0H(LX/8Zs;)LX/8Zs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0, v4}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
    .line 104
    .line 105
    .line 106
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_comments_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hI;->A0I:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hI;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "refreshableRecyclerViewLayout"

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
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x74e300f5

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
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const v0, -0x28c9cc8

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v7, p0, LX/1hI;->A0I:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1hI;->A02:LX/0nT;

    .line 41
    .line 42
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1hI;->A05:LX/B7P;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v1, "UPF"

    .line 55
    .line 56
    const-string v0, "media is null during FbCommentThreadBottomSheetFragment.onCreate"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v8, p0, LX/1hI;->A0L:LX/3aL;

    .line 66
    .line 67
    new-instance v0, LX/1oj;

    .line 68
    .line 69
    invoke-direct {v0, v8}, LX/1oj;-><init>(LX/3aL;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, LX/JPp;->A01(LX/75z;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/1oO;

    .line 76
    .line 77
    invoke-direct {v0}, LX/1oO;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0}, LX/JPp;->A01(LX/75z;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/1ow;

    .line 84
    .line 85
    invoke-direct {v0, p0, v8}, LX/1ow;-><init>(LX/0l7;LX/3aL;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v0}, LX/JPp;->A01(LX/75z;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v4, p0, LX/1hI;->A0K:LX/GZL;

    .line 100
    .line 101
    iget-object v2, p0, LX/1hI;->A02:LX/0nT;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-static {}, LX/0wx;->A0q()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_2
    iget-object v0, p0, LX/1hI;->A05:LX/B7P;

    .line 111
    .line 112
    new-instance v1, LX/3C0;

    .line 113
    .line 114
    invoke-direct {v1, v5, v2, v4, v0}, LX/3C0;-><init>(Landroid/content/Context;LX/0nT;LX/GZL;LX/B7P;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/1pE;

    .line 118
    .line 119
    invoke-direct {v0, p0, v6, v8, v1}, LX/1pE;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/3aL;LX/3C0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, LX/JPp;->A01(LX/75z;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/1ok;

    .line 126
    .line 127
    invoke-direct {v0, v8}, LX/1ok;-><init>(LX/3aL;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/1hI;->A03:LX/8hv;

    .line 135
    .line 136
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/39h;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/39h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/1hI;->A06:LX/39h;

    .line 146
    .line 147
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x24

    .line 156
    .line 157
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-class v0, LX/43f;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/43f;

    .line 169
    .line 170
    iput-object v0, p0, LX/1hI;->A07:LX/43f;

    .line 171
    .line 172
    const v0, 0x7f692fa7

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x43d21e81

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
    const v0, 0x7f0c0809

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x408f7f44

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0wx;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "input_method"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f091812

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1hI;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, LX/03H;->A00(Landroid/view/Window;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/1hI;->A01:Landroid/view/View;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const-string v0, "rootView"

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_1
    const/4 v1, 0x2

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f09180c

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x198

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/Gp1;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/1hI;->A0C:LX/Gp1;

    .line 95
    .line 96
    iget-object v0, p0, LX/1hI;->A0J:LX/4nt;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f09103b

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1hI;->A00:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/1hI;->A00:Landroid/view/View;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    const-string v0, "composerView"

    .line 124
    .line 125
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_2
    new-instance v0, LX/4AH;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, p0}, LX/4AH;-><init>(Landroid/content/Context;Landroid/view/View;LX/1hI;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/1hI;->A08:LX/4AH;

    .line 135
    .line 136
    iget-object v1, p0, LX/1hI;->A0E:LX/3IU;

    .line 137
    .line 138
    iget-object v0, v1, LX/3IU;->A01:LX/3V0;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v0, LX/3V0;->A03:Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$OwningProfile;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_0
    iget-object v0, v1, LX/3IU;->A01:LX/3V0;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v2, v0, LX/3V0;->A03:Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$OwningProfile;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$OwningProfile$ProfilePicture;

    .line 159
    .line 160
    const-string v0, "profile_picture(scale:1,width:150)"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v0}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    if-eqz v5, :cond_6

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, LX/1hI;->A08:LX/4AH;

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    const-string v0, "composerController"

    .line 181
    .line 182
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_3
    move-object v1, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object v5, v3

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v0, v5, v1}, LX/4AH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    const v0, 0x102000a

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 201
    .line 202
    iput-object v0, p0, LX/1hI;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 203
    .line 204
    const-string v7, "refreshableRecyclerViewLayout"

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_7
    iget-object v6, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    new-instance v5, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 218
    .line 219
    invoke-direct {v5}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/1hI;->A03:LX/8hv;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    const-string v0, "recyclerViewAdapter"

    .line 230
    .line 231
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_8
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 239
    .line 240
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, LX/L3q;

    .line 246
    .line 247
    iput-boolean v4, v1, LX/L3q;->A00:Z

    .line 248
    .line 249
    new-instance v2, LX/4CR;

    .line 250
    .line 251
    invoke-direct {v2, p0}, LX/4CR;-><init>(LX/1hI;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/Acs;->A0C:LX/Acs;

    .line 255
    .line 256
    new-instance v0, LX/EsL;

    .line 257
    .line 258
    invoke-direct {v0, v5, v2, v1}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, LX/1hI;->A0K:LX/GZL;

    .line 265
    .line 266
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/1hI;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_9
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f091813

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, p0, LX/1hI;->A0B:Landroid/view/View;

    .line 291
    .line 292
    iget-boolean v0, p0, LX/1hI;->A09:Z

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-static {p0, v3, v0}, LX/1hI;->A04(LX/1hI;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    :cond_a
    return-void
.end method
