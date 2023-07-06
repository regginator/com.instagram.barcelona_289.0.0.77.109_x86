.class public final LX/1gA;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/HlU;
.implements LX/Huh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentApproveMediaFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, LX/3iS;->A06(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1gA;->A07:LX/0Pj;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/1gA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1gA;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "spinner"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x7

    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final C7D(LX/GCI;LX/GH9;)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    iget-object v0, v10, LX/1gA;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "spinner"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v13

    .line 20
    :cond_0
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/GCI;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "branded_content_pending_tag_accept"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v9, "creatorId"

    .line 32
    .line 33
    const-string v8, "entryPoint"

    .line 34
    .line 35
    const-string v7, "mediaId"

    .line 36
    .line 37
    const-string v3, "entrypoint"

    .line 38
    .line 39
    const-string v4, "media_id"

    .line 40
    .line 41
    const-string v5, "action_type"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v10}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 53
    .line 54
    invoke-direct {v0, v10, v13, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v13, v0, v2, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 58
    .line 59
    .line 60
    iget-object v0, v10, LX/1gA;->A07:LX/0Pj;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v12, LX/006;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v0, "approve_request"

    .line 69
    .line 70
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v10, LX/1gA;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v13

    .line 82
    :cond_1
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v10, LX/1gA;->A05:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v13

    .line 94
    :cond_2
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v1, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    iget-object v15, v10, LX/1gA;->A03:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v15, :cond_7

    .line 105
    .line 106
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v13

    .line 110
    :cond_3
    iget-object v1, v2, LX/GCI;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "branded_content_pending_tag_reject"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {v10}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 127
    .line 128
    invoke-direct {v0, v10, v13, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v13, v0, v2, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 132
    .line 133
    .line 134
    iget-object v0, v10, LX/1gA;->A07:LX/0Pj;

    .line 135
    .line 136
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v12, LX/006;->A03:Ljava/lang/Integer;

    .line 141
    .line 142
    const-string v0, "decline_request"

    .line 143
    .line 144
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v10, LX/1gA;->A06:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v13

    .line 156
    :cond_4
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v10, LX/1gA;->A05:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v13

    .line 168
    :cond_5
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v1, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    iget-object v15, v10, LX/1gA;->A03:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v15, :cond_6

    .line 179
    .line 180
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v13

    .line 184
    :cond_6
    const/16 v19, 0x3e0

    .line 185
    .line 186
    move-object v14, v13

    .line 187
    move-object/from16 v16, v13

    .line 188
    .line 189
    move-object/from16 v17, v13

    .line 190
    .line 191
    invoke-static/range {v10 .. v19}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    const/16 v19, 0x3e0

    .line 196
    .line 197
    move-object v14, v13

    .line 198
    move-object/from16 v16, v13

    .line 199
    .line 200
    move-object/from16 v17, v13

    .line 201
    .line 202
    invoke-static/range {v10 .. v19}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
    .line 206
    .line 207
    .line 208
.end method

.method public final C7E(LX/GH9;)V
    .locals 0

    return-void
.end method

.method public final C7F(LX/GH9;)V
    .locals 0

    return-void
.end method

.method public final CF3(LX/HBo;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v7, p0

    .line 6
    iget-object v0, p0, LX/1gA;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mediaId"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    iget-object v0, v0, LX/HBo;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 23
    .line 24
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1gA;->A00:Landroid/graphics/RectF;

    .line 29
    .line 30
    sget-object v2, LX/AlK;->A01:LX/AlK;

    .line 31
    .line 32
    const-string v0, "Error! Trying to access ReelsPlugin without an instance!"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/1gA;->A07:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/AlK;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Ast;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v6, p0, LX/1gA;->A00:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v10, LX/4Jf;

    .line 55
    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    invoke-direct {v10, p0, v8, v3}, LX/4Jf;-><init>(LX/1gA;Lcom/instagram/model/reels/Reel;Ljava/util/HashSet;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, LX/9gQ;->A0J:LX/9gQ;

    .line 62
    .line 63
    const/4 v13, -0x1

    .line 64
    move-object v11, v5

    .line 65
    move-object v12, v5

    .line 66
    invoke-virtual/range {v4 .. v14}, LX/Ast;->A0P(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmW;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112d40

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentApproveMediaFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gA;->A07:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x63283917

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p0, LX/1gA;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x1f

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/16 v0, 0x46

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/3SF;->A00(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, LX/1gA;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object v0, p0, LX/1gA;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, LX/1gA;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const v0, 0x48f3372f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x17f90479

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x3a364ab0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x22dca15f

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x3b316c69

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2dc23255

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c123f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0905b6

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, LX/1gA;->A01:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f09204b

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/1gA;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    invoke-static {p0}, LX/1gA;->A00(LX/1gA;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x414a19f1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x116047b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/AlK;->A01:LX/AlK;

    .line 11
    .line 12
    const-string v0, "Error! Trying to access ReelsPlugin without an instance!"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/Ast;->A0T()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x17d6a30

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
