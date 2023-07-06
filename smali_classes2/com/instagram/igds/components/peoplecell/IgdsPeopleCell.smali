.class public final Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:LX/ATl;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/DaU;

.field public final A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A08:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x1

    .line 1342177281
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    const/4 v0, 0x0

    .line 1342177285
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    return-void
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
    .line 1342177297
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 537354132
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, -0x1

    .line 537354133
    iput v4, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02:I

    .line 537354134
    iput v4, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:I

    .line 537354135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c0c6b

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 537354136
    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 537354137
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537354138
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 537354139
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 537354140
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 537354141
    :cond_0
    const v3, 0x7f070019

    .line 537354142
    const v0, 0x7f07000d

    .line 537354143
    invoke-static {v1, v3, v0, v3, v0}, LX/0hI;->A0d(Landroid/view/View;IIII)V

    .line 537354144
    iput-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    .line 537354145
    const v0, 0x7f092083

    .line 537354146
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 537354147
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    .line 537354148
    const v0, 0x7f090181

    .line 537354149
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 537354150
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Landroid/widget/LinearLayout;

    .line 537354151
    const v0, 0x7f0928e9

    .line 537354152
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 537354153
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Landroid/widget/TextView;

    .line 537354154
    const v0, 0x7f0901ba

    .line 537354155
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 537354156
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Landroid/widget/TextView;

    .line 537354157
    const v0, 0x7f091635

    .line 537354158
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 537354159
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 537354160
    const v0, 0x7f092b81

    .line 537354161
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 537354162
    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 537354163
    const v0, 0x7f091739

    .line 537354164
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 537354165
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:LX/DaU;

    .line 537354166
    const v0, 0x7f092de2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 537354167
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x2

    .line 537354168
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 537354169
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/6Ys;->A1S:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 537354170
    :try_start_0
    invoke-virtual {v1, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537354171
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1073741824
    invoke-static {p2, p5}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v2

    .line 1073741828
    invoke-static {p5, p3}, LX/0wu;->A01(II)I

    .line 1073741829
    .line 1073741830
    .line 1073741831
    move-result v1

    .line 1073741832
    and-int/lit8 v0, p5, 0x8

    .line 1073741833
    .line 1073741834
    if-eqz v0, :cond_0

    .line 1073741835
    .line 1073741836
    const/4 p4, 0x0

    .line 1073741837
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public static synthetic setImageViewInternal$default(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;ZLcom/instagram/service/session/UserSession;LX/3D6;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;ZLcom/instagram/user/model/User;ILjava/lang/Object;)V
    .locals 9

    .line 0
    move/from16 v1, p9

    .line 1
    .line 2
    move-object v6, p6

    .line 3
    and-int/lit8 v0, p9, 0x2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p2, v3

    .line 9
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p3, v3

    .line 14
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p4, v3

    .line 19
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p5, v3

    .line 24
    :cond_3
    and-int/lit8 v0, p9, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 30
    .line 31
    move/from16 v2, p7

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    and-int/lit16 v0, v1, 0x80

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    move-object/from16 v3, p8

    .line 42
    .line 43
    :cond_5
    move-object v8, p0

    .line 44
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/high16 v0, 0x7f070000

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const v0, 0x7f070044

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x7f07001b

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const v0, 0x7f070060

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 88
    .line 89
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:I

    .line 90
    .line 91
    invoke-static {p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz p3, :cond_b

    .line 96
    .line 97
    if-eqz p2, :cond_b

    .line 98
    .line 99
    iget-object v0, p3, LX/3D6;->A02:LX/4pX;

    .line 100
    .line 101
    invoke-interface {v0}, LX/4pX;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p3, LX/3D6;->A00:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    if-eqz v3, :cond_8

    .line 123
    .line 124
    sget-object v1, LX/AlK;->A01:LX/AlK;

    .line 125
    .line 126
    const-string v0, "Error! Trying to access ReelsPlugin without an instance!"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2, v3}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-static {p1, p2}, LX/AkE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v6, 0x14

    .line 149
    .line 150
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 151
    .line 152
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f113a08

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    const/16 v0, 0x2a

    .line 181
    .line 182
    invoke-static {p0, v3, p2, v8, v0}, LX/0wt;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v1, 0x7f111d1d

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    if-eqz p4, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, p4, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_c
    if-eqz v6, :cond_8

    .line 209
    .line 210
    new-instance v1, LX/BwC;

    .line 211
    .line 212
    invoke-direct {v1, v5, v6}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    shr-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    int-to-float v0, v0

    .line 222
    invoke-virtual {v1, v0}, LX/BsW;->A02(F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, LX/BsW;->A09:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 231
    .line 232
    .line 233
    xor-int/lit8 v0, v7, 0x1

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    iget-boolean v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/16 v9, 0xa6

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v3, v2

    .line 14
    move-object v6, v2

    .line 15
    move-object v8, v2

    .line 16
    move-object v10, v2

    .line 17
    invoke-static/range {v0 .. v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->setImageViewInternal$default(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;ZLcom/instagram/service/session/UserSession;LX/3D6;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;ZLcom/instagram/user/model/User;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A02(Landroid/view/View$OnClickListener;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BZy()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:LX/DaU;

    .line 23
    .line 24
    invoke-static {p2}, LX/3bC;->A01(Lcom/instagram/user/model/User;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A04(LX/3D6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p1

    .line 6
    iget-object v0, p1, LX/3D6;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    new-instance v1, LX/7sQ;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/ATl;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct {v0, p0, v1, p2}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00:LX/ATl;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Z

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v11, 0x38

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    move-object v8, v6

    .line 36
    move-object v12, v6

    .line 37
    invoke-static/range {v2 .. v12}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->setImageViewInternal$default(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;ZLcom/instagram/service/session/UserSession;LX/3D6;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;ZLcom/instagram/user/model/User;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A05(LX/3D6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BZy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:LX/DaU;

    .line 22
    .line 23
    invoke-static {p3}, LX/3bC;->A01(Lcom/instagram/user/model/User;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/3D6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A06(LX/4nB;LX/4nB;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    instance-of v0, p2, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p2, Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0928e6

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v0, -0x2

    .line 49
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    invoke-virtual {v3, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A07(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A08(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A09(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "You must specify non-empty primary text."

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_people_cell_component"

    return-object v0
.end method

.method public final getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f080a31

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f080a31

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
