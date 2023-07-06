.class public final LX/9B0;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bqy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HashtagSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/AiY;

.field public A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public A03:Lcom/instagram/model/hashtag/Hashtag;

.field public A04:LX/AKE;

.field public A05:LX/AG3;

.field public A06:LX/Afw;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/GCW;

.field public A0E:LX/AFy;

.field public final A0F:LX/8YP;

.field public final A0G:LX/3jG;

.field public final A0H:LX/3jG;

.field public final A0I:LX/3jG;

.field public final A0J:LX/Hm6;

.field public final A0K:LX/Bhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9B0;->A0G:LX/3jG;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9B0;->A0I:LX/3jG;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9B0;->A0H:LX/3jG;

    .line 29
    .line 30
    new-instance v0, LX/BBv;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/BBv;-><init>(LX/9B0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/9B0;->A0K:LX/Bhe;

    .line 36
    .line 37
    new-instance v0, LX/B9X;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/B9X;-><init>(LX/9B0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/9B0;->A0F:LX/8YP;

    .line 43
    .line 44
    new-instance v0, LX/BBs;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/BBs;-><init>(LX/9B0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9B0;->A0J:LX/Hm6;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/9B0;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/9B0;->A04:LX/AKE;

    .line 3
    .line 4
    iget-object v1, v3, LX/AKE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v7, LX/AFx;

    .line 12
    .line 13
    invoke-direct {v7, v10, v1, v0}, LX/AFx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v13, 0x0

    .line 17
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;

    .line 18
    .line 19
    invoke-direct {v6, v2, v13}, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/AKE;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "#"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v0, v2, LX/9B0;->A04:LX/AKE;

    .line 34
    .line 35
    iget-object v5, v0, LX/AKE;->A02:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    iget-object v8, v2, LX/9B0;->A0J:LX/Hm6;

    .line 38
    .line 39
    iget-object v4, v2, LX/9B0;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x81039800050752L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    iget-object v0, v2, LX/9B0;->A04:LX/AKE;

    .line 53
    .line 54
    iget-object v0, v0, LX/AKE;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, v2, LX/9B0;->A07:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, v2, LX/9B0;->A0D:LX/GCW;

    .line 66
    .line 67
    new-instance v4, LX/GCr;

    .line 68
    .line 69
    move-object v12, v10

    .line 70
    move v15, v13

    .line 71
    move/from16 p0, v13

    .line 72
    .line 73
    invoke-direct/range {v4 .. v16}, LX/GCr;-><init>(Lcom/instagram/model/reels/Reel;LX/Hm5;LX/AFx;LX/Hm6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v4, v0, v1}, LX/FoR;->A00(Landroid/content/Context;LX/0l7;LX/GCr;LX/GCW;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, LX/9B0;->A0E:LX/AFy;

    .line 80
    .line 81
    iget-object v3, v2, LX/9B0;->A0A:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, v2, LX/9B0;->A0K:LX/Bhe;

    .line 84
    .line 85
    new-instance v0, LX/AFz;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, LX/AFz;-><init>(LX/Bhe;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v0}, LX/9yG;->A00(LX/0l7;LX/AFy;LX/AFz;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/9B0;->A00:Landroid/view/View;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v2, LX/9B0;->A0B:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v0, v2, LX/9B0;->A0C:Z

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v2, LX/9B0;->A00:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, LX/9B0;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const/high16 v0, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/9B0;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 122
    .line 123
    iput v13, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/9B0;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 130
    .line 131
    invoke-virtual {v0, v13}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v13}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, LX/9B0;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 138
    .line 139
    iget-object v1, v2, LX/9B0;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 140
    .line 141
    iget-object v0, v2, LX/9B0;->A0F:LX/8YP;

    .line 142
    .line 143
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void

    .line 147
    :cond_1
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v1, 0x7f111e2a

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/9B0;->A04:LX/AKE;

    .line 155
    .line 156
    iget-object v0, v0, LX/AKE;->A03:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v1, v3, LX/AKE;->A00:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    new-instance v7, LX/AFx;

    .line 169
    .line 170
    invoke-direct {v7, v1, v10, v0}, LX/AFx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final B6W()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9B0;->A08:Ljava/lang/String;

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

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9B0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x72bf88d3

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
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9B0;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_hashtag"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 27
    .line 28
    iput-object v0, p0, LX/9B0;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 29
    .line 30
    const-string v0, "args_previous_module_name"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9B0;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9B0;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, LX/9B0;->A07:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    new-instance v2, LX/AiY;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, p0, v4}, LX/AiY;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/9B0;->A01:LX/AiY;

    .line 60
    .line 61
    iget-object v0, p0, LX/9B0;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/9B0;->A0I:LX/3jG;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v4, v1}, LX/AiY;->A05(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LX/9B0;->A01:LX/AiY;

    .line 71
    .line 72
    iget-object v1, p0, LX/9B0;->A07:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, p0, LX/9B0;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, LX/9B0;->A0H:LX/3jG;

    .line 79
    .line 80
    invoke-static {v1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0}, LX/8fG;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "tags/%s/story_tags_info/"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class v1, LX/96z;

    .line 103
    .line 104
    const-class v0, LX/AWW;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v4, v2, LX/GzF;->A00:LX/3jG;

    .line 111
    .line 112
    iget-object v1, v5, LX/AiY;->A00:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v0, v5, LX/AiY;->A01:LX/069;

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/9B0;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 120
    .line 121
    iget-object v9, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v5, LX/AKE;

    .line 126
    .line 127
    move-object v7, v6

    .line 128
    move-object v8, v6

    .line 129
    invoke-direct/range {v5 .. v10}, LX/AKE;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, LX/9B0;->A04:LX/AKE;

    .line 133
    .line 134
    const v0, 0x6d7a3306

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xd12ac8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c057d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x93cdee2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x2fa3085b

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
    iput-object v0, p0, LX/9B0;->A06:LX/Afw;

    .line 12
    .line 13
    const v0, 0x4fb07a49

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0xa75ade1

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
    iget-object v3, p0, LX/9B0;->A01:LX/AiY;

    .line 11
    .line 12
    iget-object v2, p0, LX/9B0;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/9B0;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/9B0;->A0G:LX/3jG;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/AiY;->A04(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x79cb5d2f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8fD;->A0R(Landroid/view/View;)LX/GCW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9B0;->A0D:LX/GCW;

    .line 8
    .line 9
    const v0, 0x7f091155

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9B0;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0913b5

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 26
    .line 27
    iput-object v1, p0, LX/9B0;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f091a52

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/AFy;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/AFy;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/9B0;->A0E:LX/AFy;

    .line 46
    .line 47
    invoke-static {p0}, LX/9B0;->A00(LX/9B0;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
