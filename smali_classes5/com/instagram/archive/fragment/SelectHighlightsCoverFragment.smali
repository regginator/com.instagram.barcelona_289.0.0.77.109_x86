.class public Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Kry;
.implements LX/EhI;
.implements LX/Hu8;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Bv5;

.field public A02:LX/GcF;

.field public A03:LX/DC7;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/DvM;

.field public A09:LX/KxU;

.field public mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public mRootView:Landroid/view/View;

.field public mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/KxU;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 9
    .line 10
    iget-object v1, v0, LX/DC7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    const-string v0, "reel_highlights_cover_pic"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/GZD;->A03(LX/Kry;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/GZD;->A01()LX/KxU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/KxU;

    .line 26
    .line 27
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final synthetic BNr(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BRK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/KxU;

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v0, LX/EJb;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/EJb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cvk(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final Cvz(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "new_highlight_cover_photo"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LX/DV7;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p0, p2}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f111e8c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f11162c

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/Gp1;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlights_cover_pic"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "pending_media_key"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/Dc2;->A0F(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/DbV;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/DC7;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v1, v2}, LX/DC7;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v1, v2, LX/DC7;->A03:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/Bv5;

    .line 124
    .line 125
    iget-object v0, v2, LX/DC7;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Bv5;->A00(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    const/4 v2, 0x0

    .line 136
    goto :goto_0
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
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    .line 6
    .line 7
    :cond_0
    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v0, LX/DC7;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0wu;->A1U(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v0, v3, :cond_2

    .line 46
    .line 47
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v3, :cond_2

    .line 56
    .line 57
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v0, v3, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 68
    .line 69
    iget-object v1, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/GcF;

    .line 72
    .line 73
    iget-object v0, v0, LX/GcF;->A00:LX/DC7;

    .line 74
    .line 75
    iget-object v0, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 84
    .line 85
    iget-object v1, v0, LX/DC7;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/GcF;

    .line 88
    .line 89
    iget-object v0, v0, LX/GcF;->A00:LX/DC7;

    .line 90
    .line 91
    iget-object v0, v0, LX/DC7;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    :cond_2
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v0, 0x7f1141ae

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1141ad

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1115d8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p0, v4}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0, v2, v4}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/0wr;->A1R(LX/7G0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 135
    .line 136
    .line 137
    return v4
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x145b8bf8

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/GcF;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GcF;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/GcF;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/GcF;->A05(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/GcF;

    .line 38
    .line 39
    iget-object v0, v0, LX/GcF;->A00:LX/DC7;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 42
    .line 43
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v0, "EXTRA_CAPTURE_INPUT_ONLY"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A06:Z

    .line 70
    .line 71
    xor-int/lit8 v0, v1, 0x1

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A07:Z

    .line 74
    .line 75
    const v0, 0x52ba1b6d

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3ddda2de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0857

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4b9dee19

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
    const v0, -0x3ad9b6dd

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
    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x60dd4820

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x241619e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x46ea3cdc

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092257

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0407aa

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f09143f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 50
    .line 51
    new-instance v1, LX/DvM;

    .line 52
    .line 53
    invoke-direct {v1}, LX/DvM;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A08:LX/DvM;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    .line 64
    .line 65
    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f091a89

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 78
    .line 79
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {p0}, LX/Bs6;->A07(Landroidx/fragment/app/Fragment;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    int-to-float v0, v4

    .line 93
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 98
    .line 99
    iput v4, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 100
    .line 101
    sub-int/2addr v0, v2

    .line 102
    shr-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 116
    .line 117
    sget-object v0, LX/Ch8;->A03:LX/Ch8;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/Ch8;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 123
    .line 124
    new-instance v0, LX/CN8;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/CN8;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    new-instance v0, LX/CN7;

    .line 138
    .line 139
    invoke-direct {v0, v4, v2, v1}, LX/CN7;-><init>(IIF)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/IDxListenerShape655S0100000_4_I2;

    .line 147
    .line 148
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxListenerShape655S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/GcF;

    .line 173
    .line 174
    iget-object v0, v0, LX/GcF;->A05:Ljava/util/SortedMap;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v0, LX/D0X;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/D0X;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/Bv5;

    .line 190
    .line 191
    invoke-direct {v1, v0, p0, v2}, LX/Bv5;-><init>(LX/D0X;LX/0l7;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/Bv5;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/Bv5;

    .line 208
    .line 209
    iget-object v0, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/Bv5;->A00(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 216
    .line 217
    .line 218
    :cond_2
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
