.class public final LX/F9U;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InspirationHubFragment"


# instance fields
.field public A00:I

.field public A01:LX/6oW;

.field public A02:LX/Gp1;

.field public A03:LX/Gq4;

.field public A04:LX/3Kp;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/3WW;

.field public A0B:Z

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, LX/F9U;->A0C:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/EqR;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/F9U;->A0D:LX/0Pj;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static final A00(LX/FeA;LX/F9U;LX/B7P;Ljava/lang/String;I)V
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x57

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xa8

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x292

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/F9U;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v0, "entryPoint"

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v6

    .line 57
    :cond_0
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v4, LX/F9U;->A0C:LX/0Pj;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v4, LX/F9U;->A06:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v6, v0}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x3c9

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v3, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    const-string v11, ""

    .line 103
    .line 104
    :goto_0
    move-object/from16 v0, p2

    .line 105
    .line 106
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 107
    .line 108
    iget-object v13, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v4, LX/F9U;->A0D:LX/0Pj;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/EqR;

    .line 117
    .line 118
    iget-object v0, v0, LX/EqR;->A04:LX/4uO;

    .line 119
    .line 120
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    move/from16 v1, p4

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/GGT;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v0, v0, LX/GGT;->A04:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 159
    .line 160
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f113296    # 1.9300072E38f

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f113295    # 1.930007E38f

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_5
    const-string v14, "feed_contextual_business_inspiration_hub"

    .line 191
    .line 192
    new-instance v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    move-object v7, v6

    .line 200
    move-object v8, v6

    .line 201
    move-object v9, v6

    .line 202
    move-object v12, v6

    .line 203
    move-object v15, v6

    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    move-object/from16 v17, v6

    .line 207
    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    move/from16 v21, v20

    .line 213
    .line 214
    move/from16 p0, v20

    .line 215
    .line 216
    move/from16 p1, v20

    .line 217
    .line 218
    move/from16 p2, v3

    .line 219
    .line 220
    move/from16 p3, v3

    .line 221
    .line 222
    move/from16 p4, v20

    .line 223
    .line 224
    invoke-static/range {v5 .. v26}, LX/Afj;->A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    iput-boolean v3, v2, LX/GcM;->A0E:Z

    .line 234
    .line 235
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method

.method public static final A01(LX/FeA;LX/F9U;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string p0, "actionButtonHolder"

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/F9U;->A04:LX/3Kp;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v0, LX/GqD;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/GqD;-><init>(LX/F9U;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v0, LX/4oH;

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, LX/2O2;->A00(LX/4oH;LX/3Kp;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p1, LX/F9U;->A04:LX/3Kp;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/GqC;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/GqC;-><init>(LX/F9U;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
.end method

.method public static final A02(LX/F9U;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F9U;->A03:LX/Gq4;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string v0, "logger"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    sget-object v0, LX/FeA;->A02:LX/FeA;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "pro_inspiration_grid"

    .line 18
    .line 19
    const-string v0, "call_to_action"

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0, v2, v3}, LX/Gq4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/F9U;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "entryPoint"

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    const-string v0, "onboarding_checklist"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, LX/F9U;->A04(LX/F9U;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "getConfig"

    .line 60
    .line 61
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public static final A03(LX/F9U;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/F9U;->A03:LX/Gq4;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "logger"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v6

    .line 11
    :cond_0
    sget-object v0, LX/FeA;->A03:LX/FeA;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "pro_inspiration_grid"

    .line 18
    .line 19
    const-string v0, "call_to_action"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0, v2, v6}, LX/Gq4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/F9U;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "entryPoint"

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v6

    .line 34
    :cond_1
    const-string v0, "onboarding_checklist"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, LX/F9U;->A04(LX/F9U;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/F9U;->A0C:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, p0, LX/F9U;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    invoke-virtual/range {v2 .. v7}, LX/GZI;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A04(LX/F9U;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F9U;->A0A:LX/3WW;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "onboardingChecklistNetworkHelper"

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
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, LX/3WW;->A01(LX/3jG;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final afterOnPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnPause()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/F9U;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/F9U;->A03:LX/Gq4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "pro_inspiration_grid"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Gq4;->A05(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/F9U;->A0B:Z

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/F9U;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f113294    # 1.9300068E38f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/F9U;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "entryPoint"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v0, "onboarding_checklist"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/G40;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4}, LX/G40;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/BqF;->CsT(LX/G40;)Lcom/instagram/actionbar/ActionButton;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, LX/F9U;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "ads_manager"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x7f080602

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const v0, 0x7f0809b4

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2, v0}, LX/GV6;->A01(I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xd5

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v0, ""

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inspiration_hub_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9U;->A0C:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/F9U;->A0B:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/F9U;->A03:LX/Gq4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "logger"

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
    const-string v0, "pro_inspiration_grid"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Gq4;->A04(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/F9U;->A0B:Z

    .line 22
    .line 23
    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x76066451

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
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "entry_point"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const-string v2, "Required value was null."

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iput-object v0, p0, LX/F9U;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, LX/F9U;->A0C:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/LqI;->A02(Lcom/instagram/service/session/UserSession;)LX/Gq4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    iput-object v0, p0, LX/F9U;->A03:LX/Gq4;

    .line 40
    .line 41
    iget-object v1, p0, LX/F9U;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "entryPoint"

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v7

    .line 51
    :cond_0
    move-object v0, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_f

    .line 63
    .line 64
    const/16 v0, 0x1cd

    .line 65
    .line 66
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    :goto_2
    iput-boolean v1, p0, LX/F9U;->A09:Z

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v0, "media_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    iput-object v0, p0, LX/F9U;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/3WW;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/3WW;-><init>(LX/8YL;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/F9U;->A0A:LX/3WW;

    .line 104
    .line 105
    invoke-static {p0}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/F9U;->A02:LX/Gp1;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x20d

    .line 116
    .line 117
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_4
    iput-boolean v0, p0, LX/F9U;->A08:Z

    .line 126
    .line 127
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, LX/F9U;->A05:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v0, v7

    .line 142
    goto :goto_3

    .line 143
    :sswitch_0
    const-string v0, "ads_manager"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_2

    .line 153
    :sswitch_1
    const-string v0, "pro_dash"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_2
    const-string v0, "b2b_netego_see_all"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_3
    const-string v0, "b2b_netego"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 189
    .line 190
    const-wide v0, 0x8103bb0001078cL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const/4 v0, 0x0

    .line 201
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "onboarding_checklist"

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {v4}, LX/3iR;->A05(LX/0if;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 219
    .line 220
    const-wide v0, 0x810772000011c6L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v4}, LX/3iR;->A06(LX/0if;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 238
    .line 239
    const-wide v0, 0x810773000011c8L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 251
    :goto_6
    iput-boolean v0, p0, LX/F9U;->A07:Z

    .line 252
    .line 253
    const v0, 0x44946078

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    const-string v0, "pro_dash"

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    const-string v0, "deep_link"

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    :cond_a
    invoke-static {v4}, LX/3iR;->A07(LX/0if;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 283
    .line 284
    const-wide v0, 0x20810772000111c7L    # 4.064278567516748E-152

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    :cond_b
    invoke-static {v4}, LX/3iR;->A06(LX/0if;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 302
    .line 303
    const-wide v0, 0x810773000111c9L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    const/4 v0, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x6db02484

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_e
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0xd49d5ea

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x56a36aff

    .line 338
    .line 339
    .line 340
    :goto_7
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :sswitch_data_0
    .sparse-switch
        -0x5f673c23 -> :sswitch_3
        -0x55b4bead -> :sswitch_2
        -0x3c22661c -> :sswitch_1
        0x306e7f1e -> :sswitch_0
    .end sparse-switch
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x150eee10

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
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2302b55

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

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x26112a03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/F9U;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/F9U;->A03:LX/Gq4;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "logger"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/F9U;->A05:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v0, "entryPoint"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "pro_inspiration_grid"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/Gq4;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/F9U;->A0B:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    const v0, -0x6f62545b

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091951

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    const v0, 0x7f09239c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/F9U;->A0D:LX/0Pj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/EqR;

    .line 46
    .line 47
    iget-object v2, v0, LX/EqR;->A00:LX/Jjv;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/GjI;

    .line 54
    .line 55
    invoke-direct {v0, p1, v3, p0, v4}, LX/GjI;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/F9U;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
