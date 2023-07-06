.class public final LX/99i;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/Hue;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverTrendingPromptsFragment"


# instance fields
.field public A00:J

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/8hv;

.field public A03:LX/GZL;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


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
    iput-object v0, p0, LX/99i;->A0A:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/8ge;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/99i;->A0B:LX/0Pj;

    .line 62
    .line 63
    const/16 v1, 0x25

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/99i;->A06:LX/0Pj;

    .line 75
    .line 76
    const/16 v1, 0x2c

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/99i;->A0C:LX/0Pj;

    .line 88
    .line 89
    const/16 v1, 0x2a

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/99i;->A09:LX/0Pj;

    .line 101
    .line 102
    const/16 v1, 0x24

    .line 103
    .line 104
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/99i;->A05:LX/0Pj;

    .line 114
    .line 115
    const/16 v1, 0x26

    .line 116
    .line 117
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/99i;->A08:LX/0Pj;

    .line 127
    .line 128
    sget-object v0, LX/BUm;->A00:LX/BUm;

    .line 129
    .line 130
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/99i;->A07:LX/0Pj;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final Bbp(LX/8wm;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/99i;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/APf;

    .line 7
    .line 8
    iget-wide v2, p0, LX/99i;->A00:J

    .line 9
    .line 10
    iget v8, p1, LX/8wm;->A00:I

    .line 11
    .line 12
    iget-object v0, p1, LX/8wm;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/8wm;->A02:LX/8vp;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v5, v0, LX/8vp;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/99i;->A0C:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, LX/99i;->A05:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/APf;->A02:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "igye_prompts_surface_component_impression"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x622

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v0, "nav_chain"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "component_id"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "component_position"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "story"

    .line 78
    .line 79
    const-string v0, "component_type"

    .line 80
    .line 81
    invoke-static {v4, v0, v1, v6}, LX/8fC;->A0v(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "num_media_loaded"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "component_subtype"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v10, :cond_0

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "entrypoint"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    const/4 v5, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final Byn(LX/8vp;Lcom/instagram/model/reels/Reel;LX/BmZ;Ljava/util/List;I)V
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {p2, v9}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    iget-object v0, p0, LX/99i;->A08:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/ATl;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v8, p3

    .line 20
    invoke-interface {p3}, LX/BmZ;->B3A()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v0, LX/9VI;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v6, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/ATl;->A05:LX/Afw;

    .line 33
    .line 34
    iget-object v0, p0, LX/99i;->A09:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/ATl;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/99i;->A07:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 49
    .line 50
    iput-object v0, v4, LX/ATl;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 51
    .line 52
    sget-object v7, LX/9gQ;->A0U:LX/9gQ;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    invoke-virtual/range {v4 .. v11}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CDu(LX/8vp;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/99i;->A0A:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9kH;->A07:LX/9kH;

    .line 13
    .line 14
    invoke-static {v2, v0, p2, v1}, LX/AZ7;->A00(Landroid/app/Activity;LX/9kH;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/99i;->A06:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/APf;

    .line 24
    .line 25
    iget-wide v9, p0, LX/99i;->A00:J

    .line 26
    .line 27
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v5, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, LX/8vp;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 34
    .line 35
    :goto_0
    iget-object v6, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/99i;->A05:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/29X;

    .line 44
    .line 45
    const-string v7, ""

    .line 46
    .line 47
    move v8, p3

    .line 48
    invoke-virtual/range {v1 .. v10}, LX/APf;->A00(Lcom/instagram/api/schemas/StoryTrendingPromptSubType;LX/29X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CDv(LX/8vp;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V
    .locals 21

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, LX/99i;->A0A:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    iget-object v9, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v5, LX/99i;->A09:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v2, v5, LX/99i;->A0C:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v4, LX/9kH;->A07:LX/9kH;

    .line 36
    .line 37
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 38
    .line 39
    invoke-static/range {v3 .. v13}, LX/9yd;->A00(Landroid/app/Activity;LX/9kH;LX/0l7;LX/BrI;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/99i;->A06:LX/0Pj;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/APf;

    .line 49
    .line 50
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-wide v0, v5, LX/99i;->A00:J

    .line 53
    .line 54
    iget-object v3, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v12, v4, LX/8vp;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    iget-object v2, v5, LX/99i;->A05:LX/0Pj;

    .line 67
    .line 68
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/29X;

    .line 73
    .line 74
    move-object v15, v3

    .line 75
    move-object/from16 v16, v9

    .line 76
    .line 77
    move/from16 v18, v13

    .line 78
    .line 79
    move-wide/from16 v19, v0

    .line 80
    .line 81
    move-object v13, v2

    .line 82
    invoke-virtual/range {v11 .. v20}, LX/APf;->A00(Lcom/instagram/api/schemas/StoryTrendingPromptSubType;LX/29X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v12, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public final CFS(Landroid/view/View;LX/GaL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/99i;->A03:LX/GZL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewpointManager"

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
    invoke-virtual {v0, p1, p2}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11160f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, LX/BqF;->Cu6(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0807d0

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/GV6;->A05:I

    .line 22
    .line 23
    iput-boolean v2, v1, LX/GV6;->A0J:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/GV6;->A01:I

    .line 34
    .line 35
    const v0, 0x7f11214a

    .line 36
    .line 37
    .line 38
    iput v0, v1, LX/GV6;->A04:I

    .line 39
    .line 40
    const/16 v0, 0x71

    .line 41
    .line 42
    invoke-static {v1, p1, p0, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discover_trending_prompts_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99i;->A0A:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x51510faa

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
    const v0, 0x7f0c0a4f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x187e6343

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, v5, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/99i;->A06:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/APf;

    .line 18
    .line 19
    iget-object v0, p0, LX/99i;->A0C:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v3, p0, LX/99i;->A05:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX/APf;->A02:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "igye_prompts_surface_appear"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x621

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "nav_chain"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    const/16 v0, 0x3d5

    .line 63
    .line 64
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, v1, v7}, LX/8fC;->A0v(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "entrypoint"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    :cond_1
    const v0, 0x7f091951

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 93
    .line 94
    iput-object v0, p0, LX/99i;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 95
    .line 96
    const v0, 0x7f09239c

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object v0, p0, LX/99i;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, p0, LX/99i;->A0B:LX/0Pj;

    .line 108
    .line 109
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, LX/29a;->A05:LX/29a;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "trending_prompts_caller"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget-object v0, LX/29a;->A01:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    move-object v0, v9

    .line 136
    :cond_2
    move-object v9, v0

    .line 137
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "trending_prompts_cursor"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "prompt_id"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "author_ids"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "should_be_featured"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v1, 0x1

    .line 191
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 192
    .line 193
    invoke-direct {v0, v5, v6, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 203
    .line 204
    invoke-direct {v6, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v8, v9, v4}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x5

    .line 217
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;

    .line 218
    .line 219
    invoke-direct/range {v5 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    invoke-static {v11, v11, v5, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, p0, LX/99i;->A03:LX/GZL;

    .line 231
    .line 232
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/99i;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    const-string v6, "recyclerView"

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, LX/99i;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    const/4 v1, 0x1

    .line 251
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/99i;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    new-instance v0, LX/8iD;

    .line 264
    .line 265
    invoke-direct {v0, p0}, LX/8iD;-><init>(LX/99i;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/FI9;

    .line 280
    .line 281
    invoke-direct {v0, v1, p0, p0, v4}, LX/FI9;-><init>(Landroid/content/Context;LX/0l7;LX/Hue;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/9Gb;

    .line 288
    .line 289
    invoke-direct {v0}, LX/9Gb;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, p0, LX/99i;->A02:LX/8hv;

    .line 297
    .line 298
    iget-object v0, p0, LX/99i;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 303
    .line 304
    .line 305
    sget-object v14, LX/05w;->A05:LX/05w;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v13}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 p2, 0x14

    .line 316
    .line 317
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 318
    .line 319
    move-object/from16 p1, v11

    .line 320
    .line 321
    invoke-direct/range {v12 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v11, v12, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_6
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v11
    .line 332
    .line 333
    .line 334
.end method
