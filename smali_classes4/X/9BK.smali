.class public final LX/9BK;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromptStickerViewerFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/AMb;

.field public A03:Ljava/util/List;

.field public A04:I

.field public final A05:LX/BmX;

.field public final A06:LX/A8p;

.field public final A07:LX/A8q;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9BK;->A0G:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9BK;->A0C:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9BK;->A08:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9BK;->A0E:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9BK;->A09:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9BK;->A0F:LX/0Pj;

    .line 50
    .line 51
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9BK;->A0A:LX/0Pj;

    .line 65
    .line 66
    sget-object v0, LX/BUs;->A00:LX/BUs;

    .line 67
    .line 68
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9BK;->A0D:LX/0Pj;

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9BK;->A0B:LX/0Pj;

    .line 81
    .line 82
    new-instance v0, LX/A8p;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/A8p;-><init>(LX/9BK;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/9BK;->A06:LX/A8p;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    new-instance v0, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/9BK;->A05:LX/BmX;

    .line 96
    .line 97
    new-instance v0, LX/A8q;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/A8q;-><init>(LX/9BK;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/9BK;->A07:LX/A8q;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A00(LX/9BK;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9BK;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/9BK;->A0C:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "stories/prompt_stickers/top_participants_pagination/"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "prompt_sticker_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "user_ids_to_materialize"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x14a

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/96b;

    .line 60
    .line 61
    const-class v0, LX/AUn;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x1b

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f092b4a

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f09221f

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f090dda

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f09222c

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f090f3b

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f090da8

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A01(LX/9BK;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/9BK;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8i0;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/8i0;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/9BK;->A02:LX/AMb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0ww;->A0u()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v6, v0, LX/AMb;->A08:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    iget v1, p0, LX/9BK;->A04:I

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    iget v5, p0, LX/9BK;->A04:I

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v7, 0x0

    .line 40
    iget v1, p0, LX/9BK;->A04:I

    .line 41
    .line 42
    iget v0, p0, LX/9BK;->A00:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    filled-new-array {v4, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7BJ;->A02([I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v6, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget v1, p0, LX/9BK;->A04:I

    .line 59
    .line 60
    iget v0, p0, LX/9BK;->A00:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, LX/9BK;->A04:I

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v1, v0, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    :cond_1
    iget-object v0, p0, LX/9BK;->A0G:LX/0Pj;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v1, p0, LX/9BK;->A0C:LX/0Pj;

    .line 79
    .line 80
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v4, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static {v4}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v0, "stories/prompt_stickers/top_participants_pagination/"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "prompt_sticker_id"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    const-string v5, ","

    .line 124
    .line 125
    const-string v6, "["

    .line 126
    .line 127
    const-string v7, "]"

    .line 128
    .line 129
    const/16 v10, 0x38

    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_2
    const-string v0, "user_ids_to_materialize"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v9}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x14a

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    const-class v1, LX/96b;

    .line 150
    .line 151
    const-class v0, LX/AUn;

    .line 152
    .line 153
    invoke-static {v4, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x1c

    .line 158
    .line 159
    invoke-static {v1, p0, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/8i0;

    .line 170
    .line 171
    iput-boolean v2, v1, LX/8i0;->A00:Z

    .line 172
    .line 173
    iget-object v0, v1, LX/8i0;->A01:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemInserted(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "prior_module"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "_context_sheet_prompt"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BK;->A0G:LX/0Pj;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/9BK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x110219fb

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
    const/16 v0, 0x52

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Parcelable;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.StoryThenAndNowStickerDict"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 52
    .line 53
    new-instance v0, LX/E8X;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/E8X;-><init>(Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :cond_1
    iput-object v3, p0, LX/9BK;->A03:Ljava/util/List;

    .line 64
    .line 65
    const v0, -0xa010b76

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2fe8f1d3

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
    const v0, 0x7f0c0dd4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x548d41af

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
    .locals 1

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
    invoke-static {p0}, LX/9BK;->A00(LX/9BK;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
