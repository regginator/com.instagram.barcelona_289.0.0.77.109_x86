.class public Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;
.implements LX/HqB;
.implements LX/HlU;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Toast;

.field public A02:LX/FGP;

.field public A03:LX/FQE;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/6hN;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public mAnswerButtonController:LX/GJ5;

.field public mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

.field public mBakeoffStoryPairSectionController:LX/HMC;

.field public mContentContainer:Landroid/view/ViewGroup;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mNavbarController:LX/GIg;

.field public mRetryView:Landroid/view/ViewGroup;

.field public mRetryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A06:LX/6hN;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/B7P;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/GCJ;

    .line 13
    .line 14
    iget-object v0, v1, LX/GCJ;->A03:LX/B7P;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/GCJ;->A02:LX/GdX;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "Media is null for mPairs[%s][%s]. Media id: %s, Ad id: %s"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static A01(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "bakeoff"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x39e

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/Bs5;->A1G(LX/GpQ;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "extra_data_token"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/FQE;

    .line 37
    .line 38
    const-class v0, LX/GMY;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/FQE;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/F75;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "bakeoff_feed_item"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A01:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0c00de

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v0, 0x7f091450

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 56
    .line 57
    iput-object v1, v5, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iput-object v5, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/Hn2;

    .line 62
    .line 63
    new-instance v0, LX/ESD;

    .line 64
    .line 65
    invoke-direct {v0}, LX/ESD;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0x7f091803

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 79
    .line 80
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 92
    .line 93
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/EqE;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v0, LX/GkV;

    .line 107
    .line 108
    invoke-direct {v0, v5}, LX/GkV;-><init>(Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 115
    .line 116
    const-string v1, "Required value was null."

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 137
    .line 138
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/EqE;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/079;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/GJ5;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, LX/GJ5;->A00(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    iget-object v9, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/GJ5;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/FQE;

    .line 164
    .line 165
    iget-object v8, v0, LX/FQE;->A00:LX/G7K;

    .line 166
    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    iget-object v0, v9, LX/GJ5;->A00:Landroid/widget/TextView;

    .line 170
    .line 171
    const-string v2, "question"

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v7, 0x1

    .line 180
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v9, LX/GJ5;->A00:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v0, v8, LX/G7K;->A02:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v9, LX/GJ5;->A06:Ljava/util/List;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    add-int/lit8 v2, v6, 0x1

    .line 210
    .line 211
    if-gez v6, :cond_5

    .line 212
    .line 213
    invoke-static {}, LX/0aH;->A1B()V

    .line 214
    .line 215
    .line 216
    :goto_2
    const/4 v0, 0x0

    .line 217
    throw v0

    .line 218
    :cond_5
    check-cast v4, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    if-eq v6, v7, :cond_7

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    if-ne v6, v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v8, LX/G7K;->A03:Ljava/lang/String;

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {v4, v7}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;

    .line 236
    .line 237
    invoke-direct {v0, v6, v7, v4, v9}, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0xe

    .line 244
    .line 245
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 246
    .line 247
    invoke-direct {v0, v6, v1, v4, v9}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    move v6, v2

    .line 254
    goto :goto_1

    .line 255
    :cond_7
    iget-object v0, v8, LX/G7K;->A01:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    iget-object v0, v8, LX/G7K;->A00:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    const-string v0, "bakeoff_reel"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/HMC;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 276
    .line 277
    iget-object v0, v5, LX/HMC;->A05:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f0c00e0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v0, 0x7f092424

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v5, LX/HMC;->A00:Landroid/view/View;

    .line 298
    .line 299
    new-instance v0, LX/FwW;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/FwW;-><init>(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f091450

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 315
    .line 316
    iput-object v1, v5, LX/HMC;->A04:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 317
    .line 318
    iput-object v5, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/Hn2;

    .line 319
    .line 320
    new-instance v0, LX/ESB;

    .line 321
    .line 322
    invoke-direct {v0, v5}, LX/ESB;-><init>(LX/HMC;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f092426

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v5, LX/HMC;->A01:Landroid/view/View;

    .line 336
    .line 337
    const v0, 0x7f092428

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v5, LX/HMC;->A02:Landroid/view/View;

    .line 345
    .line 346
    iget-object v1, v5, LX/HMC;->A01:Landroid/view/View;

    .line 347
    .line 348
    new-instance v0, LX/HBo;

    .line 349
    .line 350
    invoke-direct {v0, v1}, LX/HBo;-><init>(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v5, LX/HMC;->A02:Landroid/view/View;

    .line 357
    .line 358
    new-instance v0, LX/HBo;

    .line 359
    .line 360
    invoke-direct {v0, v1}, LX/HBo;-><init>(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f09242b

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v5, LX/HMC;->A03:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/HMC;

    .line 382
    .line 383
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 384
    .line 385
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 386
    .line 387
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, LX/HMC;->A01(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/HMC;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/HMC;->A00()V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/GJ5;

    .line 402
    .line 403
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/GJ5;->A00(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_b
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/GJ5;

    .line 411
    .line 412
    invoke-virtual {v0, v3}, LX/GJ5;->A01(Z)V

    .line 413
    .line 414
    .line 415
    invoke-static {p0, v3, v7, v7}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_e
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public static A03(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/FQE;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LX/F75;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "bakeoff_feed_item"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x190

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->setMode(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 72
    .line 73
    invoke-static {p0, v0, p1}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/B7P;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/FQE;

    .line 80
    .line 81
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Fli;->A00(LX/F75;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 88
    .line 89
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {p0, v0, v3, v2, v1}, LX/AkB;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const-string p1, "switch"

    .line 111
    .line 112
    invoke-static/range {v6 .. v11}, LX/AkB;->A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v3, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/GJ5;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v1, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 122
    .line 123
    iget v0, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v0}, LX/GJ5;->A01(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/HMC;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_0
    iget-object v1, v6, LX/HMC;->A06:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v5, v0, :cond_1

    .line 155
    .line 156
    invoke-static {v1, v5}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v3, v6, LX/HMC;->A04:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 171
    .line 172
    move v1, v5

    .line 173
    iget-boolean v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0, v2}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int/2addr v1, v5

    .line 185
    :cond_3
    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 194
    .line 195
    .line 196
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_0
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/FQE;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Fli;->A00(LX/F75;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p0, v0, v2, v1, p1}, LX/AkB;->A03(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "back_button"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A06:LX/6hN;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, LX/6hN;->A01:LX/5vO;

    .line 49
    .line 50
    iget-object v1, v0, LX/6hN;->A02:LX/6he;

    .line 51
    .line 52
    iget-object v0, v0, LX/6hN;->A00:LX/75D;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v1, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final Bpa()V
    .locals 1

    .line 0
    const-string v0, "close_button"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bpd()V
    .locals 1

    .line 0
    const-string v0, "done_button"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bq8()V
    .locals 0

    return-void
.end method

.method public final CF3(LX/HBo;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/FQE;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Fli;->A00(LX/F75;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v2}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v2, v1}, Lcom/instagram/model/reels/Reel;->A09(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {p0, v0, v3, v4, v1}, LX/AkB;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/AiX;

    .line 59
    .line 60
    invoke-direct {v2}, LX/AiX;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, p3}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/9gQ;->A0F:LX/9gQ;

    .line 73
    .line 74
    iput-object v0, v2, LX/AiX;->A05:LX/9gQ;

    .line 75
    .line 76
    iput-object v3, v2, LX/AiX;->A0M:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    const/16 v0, 0x39

    .line 103
    .line 104
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string v1, ""

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/GIg;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/GIg;->A01(Landroid/content/Context;LX/BqF;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v5}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/GIg;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/FQE;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/F75;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v1, v4, LX/GIg;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v0, "pageTitle"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/GIg;->A00:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "pageIndicator"

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/GIg;

    .line 54
    .line 55
    iget v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v1, v3, v0}, LX/GIg;->A00(III)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "hot_or_not"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    const-string v0, "back_button"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/EqB;->A0x(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x14491f1d

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1da

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/GIg;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LX/GIg;-><init>(Landroid/content/res/Resources;LX/HqB;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/GIg;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4, p0, v2}, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;-><init>(Landroid/content/Context;LX/0iR;Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v0, LX/HMC;

    .line 67
    .line 68
    invoke-direct {v0, v2, p0, p0, v1}, LX/HMC;-><init>(Landroid/content/Context;LX/0l7;LX/HlU;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/HMC;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/GJ5;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LX/GJ5;-><init>(Landroid/content/Context;Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/GJ5;

    .line 83
    .line 84
    new-instance v0, LX/FGP;

    .line 85
    .line 86
    invoke-direct {v0}, LX/FGP;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/FGP;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xe2

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eq v0, v2, :cond_0

    .line 117
    .line 118
    const-class v0, LX/6hN;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/7Dz;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/6hN;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A06:LX/6hN;

    .line 127
    .line 128
    :cond_0
    const v0, -0x188832d6

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x621ef03f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0439

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f090ace

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f09144f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryViewStub:Landroid/view/ViewStub;

    .line 31
    .line 32
    const v0, 0x7f091951

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    const v0, -0x9e47221

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x2c86aac9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x608dac3b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x33678200    # -7.9949824E7f

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
    const v0, -0x2a8f064b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7229223d

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
    sget-object v1, LX/AlK;->A01:LX/AlK;

    .line 11
    .line 12
    const-string v2, "Error! Trying to access ReelsPlugin without an instance!"

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

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
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Ast;->A0T()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/AlK;->A01:LX/AlK;

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v1, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0, v0, p0, v1}, LX/Ast;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    const v0, -0x6977533

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x6fa4c71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, -0x673d8237

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
