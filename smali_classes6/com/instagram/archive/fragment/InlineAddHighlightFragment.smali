.class public Lcom/instagram/archive/fragment/InlineAddHighlightFragment;
.super LX/F8I;
.source ""

# interfaces
.implements LX/Ho3;
.implements LX/HsA;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:LX/Ers;

.field public A05:LX/57Q;

.field public A06:LX/GFm;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public mActionButton:Landroid/widget/TextView;

.field public mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public mCreateHighlightEditText:Landroid/widget/EditText;

.field public mCreateHighlightView:Landroid/view/View;

.field public mCreateHighlightViewStub:Landroid/view/ViewStub;

.field public mDelegate:LX/Hqp;

.field public mHeaderBackButtonStubHolder:LX/DaU;

.field public mHeaderText:Landroid/widget/TextView;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F8I;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:LX/57Q;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/57Q;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, LX/GdZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    new-instance v0, LX/FFC;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/FFC;-><init>(LX/Ho3;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 51
    .line 52
    invoke-static {p0, v2}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A01(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f11214d

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/DaU;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A02(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f110fa3

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightViewStub:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f091437

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f09143d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Hqp;

    .line 85
    .line 86
    invoke-interface {v0}, LX/Hqp;->AaO()Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 94
    .line 95
    iget v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 106
    .line 107
    const/high16 v1, -0x40800000    # -1.0f

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v0, v1

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/DaU;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private A03(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v0, v4, :cond_0

    .line 6
    .line 7
    const v6, 0x7f1101d7

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0600cc

    .line 11
    .line 12
    .line 13
    const v3, 0x7f06003c

    .line 14
    .line 15
    .line 16
    const v5, 0x7f060042

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    const v0, 0x10100a7

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v4, [I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const v6, 0x7f1109cf

    .line 78
    .line 79
    .line 80
    const v2, 0x7f0601bd

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0402d9

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f04007f

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_0
    .line 106
.end method


# virtual methods
.method public final C1y()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C1z(LX/F6I;Ljava/util/List;ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0I:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A04:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A05:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Hqp;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/Ers;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4}, LX/Hqp;->C5M(LX/Ers;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final CA5()V
    .locals 0

    return-void
.end method

.method public final CFB(LX/27X;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFD(LX/LsI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/Ers;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ers;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GJf;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/GJf;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Hqp;

    .line 22
    .line 23
    invoke-interface {v0, p0, p0, p3, v1}, LX/Hqp;->CEv(Landroidx/fragment/app/Fragment;LX/8YL;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p3, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:LX/GFm;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 32
    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/GFm;->A00(LX/B7P;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 69
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public final CFE(Lcom/instagram/model/reels/Reel;LX/AcM;I)V
    .locals 0

    return-void
.end method

.method public final CFF(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRE(I)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inline_add_to_highlight"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x51e825b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v5, v1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v1, 0x8109e600011a43L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    .line 36
    .line 37
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "current_reel_item_media_id"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    .line 47
    const/16 v1, 0x32d

    .line 48
    .line 49
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 58
    .line 59
    const/16 v1, 0x32b

    .line 60
    .line 61
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1, v3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-eqz v14, :cond_0

    .line 80
    .line 81
    invoke-virtual {v14}, LX/B7P;->Av2()LX/CjE;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/CjE;->A0P:LX/CjE;

    .line 86
    .line 87
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 92
    .line 93
    :cond_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v1, "initial_selected_media_url"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v1, "reel_viewer_source"

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, LX/9gQ;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    new-instance v11, LX/Gpf;

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    invoke-direct/range {v11 .. v17}, LX/Gpf;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/9gQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v11, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Hqp;

    .line 129
    .line 130
    :goto_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 131
    .line 132
    const/16 v1, 0x203

    .line 133
    .line 134
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Z

    .line 143
    .line 144
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 145
    .line 146
    const/16 v1, 0x204

    .line 147
    .line 148
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:I

    .line 157
    .line 158
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 159
    .line 160
    const/16 v1, 0x33a

    .line 161
    .line 162
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 171
    .line 172
    const/16 v1, 0x3ef

    .line 173
    .line 174
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    .line 183
    .line 184
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 185
    .line 186
    const/16 v1, 0x2c3

    .line 187
    .line 188
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v7, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    sget-object v6, LX/9gQ;->A1L:LX/9gQ;

    .line 205
    .line 206
    new-instance v3, LX/Ers;

    .line 207
    .line 208
    invoke-direct/range {v3 .. v10}, LX/Ers;-><init>(Landroid/content/Context;LX/0l7;LX/9gQ;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/Ers;

    .line 212
    .line 213
    iput-object v5, v3, LX/Ers;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 214
    .line 215
    new-instance v4, LX/Gpi;

    .line 216
    .line 217
    invoke-direct {v4, v5}, LX/Gpi;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LX/Gpk;

    .line 221
    .line 222
    invoke-direct {v3, v5}, LX/Gpk;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v1, LX/GFm;

    .line 230
    .line 231
    invoke-direct {v1, v2, v4, v3}, LX/GFm;-><init>(Landroid/content/Context;LX/Hjj;LX/Hjk;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:LX/GFm;

    .line 235
    .line 236
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    .line 237
    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    iget-object v2, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    new-instance v1, LX/DhY;

    .line 243
    .line 244
    invoke-direct {v1, v2}, LX/DhY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, LX/7EI;

    .line 248
    .line 249
    invoke-direct {v2, v1, v5}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 250
    .line 251
    .line 252
    const-class v1, LX/57Q;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/57Q;

    .line 259
    .line 260
    iput-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:LX/57Q;

    .line 261
    .line 262
    :cond_1
    const v1, -0x2c2f33f4

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_2
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 270
    .line 271
    const/16 v1, 0x200

    .line 272
    .line 273
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 282
    .line 283
    const/16 v1, 0x201

    .line 284
    .line 285
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 294
    .line 295
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 296
    .line 297
    const/16 v1, 0x202

    .line 298
    .line 299
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_3

    .line 308
    .line 309
    iget-object v12, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 312
    .line 313
    new-instance v11, LX/Gpd;

    .line 314
    .line 315
    move/from16 v16, v1

    .line 316
    .line 317
    invoke-direct/range {v11 .. v16}, LX/Gpd;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 318
    .line 319
    .line 320
    :goto_1
    iput-object v11, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Hqp;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_3
    iget-object v12, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 327
    .line 328
    new-instance v11, LX/Gpe;

    .line 329
    .line 330
    move/from16 v16, v1

    .line 331
    .line 332
    invoke-direct/range {v11 .. v16}, LX/Gpe;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_1
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x541cfd80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08ba

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x29b285e4

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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4e20b37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/093;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4c70adf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/093;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/GtF;

    .line 10
    .line 11
    invoke-direct {v0}, LX/GtF;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6426f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x696f

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/F8I;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0916ac

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightViewStub:Landroid/view/ViewStub;

    .line 13
    .line 14
    const v0, 0x7f0916ab

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/DaU;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/DaU;->A02:LX/EcC;

    .line 30
    .line 31
    const v0, 0x7f0913e9

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0900e3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f091441

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-direct {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/LyY;->A0z()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070011

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape3S0101000_5_I2;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2, v3}, Landroidx/recyclerview/widget/IDxIDecorationShape3S0101000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/Ers;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f091951

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:LX/57Q;

    .line 144
    .line 145
    iget-object v2, v0, LX/57Q;->A00:LX/56g;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void

    .line 156
    :cond_1
    invoke-static {p0, v3}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
