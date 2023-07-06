.class public final Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bqy;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/DaU;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Ljava/lang/String;

.field public A04:LX/ACy;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A06:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-ne v0, v3, :cond_7

    .line 30
    .line 31
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 42
    .line 43
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v3}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/97u;

    .line 91
    .line 92
    iget-object v3, v0, LX/97u;->A00:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, LX/97u;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v0, LX/97u;->A02:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/B17;

    .line 99
    .line 100
    invoke-direct {v0, p1, v3, v2, v1}, LX/B17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v3, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A04:LX/ACy;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    const-string v0, "translationAttributionAdapter"

    .line 112
    .line 113
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_4
    iget-object v0, v3, LX/ACy;->A00:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, LX/ACy;->A01:LX/8hv;

    .line 127
    .line 128
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v3, LX/ACy;->A00:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x12c

    .line 145
    .line 146
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 153
    .line 154
    invoke-static {v4, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v2, :cond_0

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 162
    .line 163
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
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
    .line 187
    .line 188
    .line 189
.end method

.method public static final A01(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "language/story_translate/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/97D;

    .line 28
    .line 29
    const-class v0, LX/AZ2;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x19ba9a1d

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {v2, v1, v4, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/4dT;->A00:LX/4dT;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/3im;->A04(LX/0ZU;LX/4s5;)LX/4s5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/8fD;->A0n(LX/4s5;I)LX/4s5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(ILX/8Yc;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/3im;->A08(LX/0YS;LX/4s5;)LX/4s5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/3im;->A07(LX/0YS;LX/4s5;)LX/4s5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x2c

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/3im;->A04(LX/0ZU;LX/4s5;)LX/4s5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public static final A02(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A01(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01:LX/DaU;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string v0, "errorViewStubHolder"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f092f83

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f113fef

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const v0, 0x7f113ff2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f092f82

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f11401a

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x78

    .line 79
    .line 80
    invoke-static {v2, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0601b3

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final B6W()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9yF;->A00(LX/Bqy;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A06:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x2930b0c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    const-string v0, "args_media_id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "args_previous_module_name"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "stories_translation_sheet"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    const v0, -0x7b064285

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x46a69367

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x34202acf

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
    const v0, 0x7f0c11a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2c76eb88

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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    const v0, 0x7f092f81

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01:LX/DaU;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f092f84

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/ACy;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/ACy;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A04:LX/ACy;

    .line 49
    .line 50
    iget-object v0, v0, LX/ACy;->A01:LX/8hv;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0601a2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, LX/5AA;

    .line 70
    .line 71
    invoke-direct {v0, v5, v3, v1, v2}, LX/5AA;-><init>(IIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    :cond_0
    invoke-static {p0}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
