.class public Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/GzF;

.field public A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

.field public A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/DFh;

.field public A06:LX/DFh;

.field public A07:LX/3nC;

.field public A08:LX/4Ls;

.field public A09:LX/4Ls;

.field public A0A:LX/4Ls;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:LX/3V5;

.field public A0M:LX/3V5;

.field public A0N:LX/3ik;

.field public A0O:LX/1jN;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public final A0V:Landroid/view/View$OnClickListener;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:Landroid/view/View$OnClickListener;

.field public final A0Z:Landroid/view/View$OnClickListener;

.field public final A0a:Landroid/view/View$OnClickListener;

.field public final A0b:LX/4oN;

.field public final A0c:Ljava/util/HashSet;

.field public final A0d:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0e:LX/4pP;

.field public mAddIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mInfoIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mSaveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0B:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0d:Landroid/widget/TextView$OnEditorActionListener;

    .line 23
    .line 24
    new-instance v0, LX/EB3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/EB3;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0e:LX/4pP;

    .line 30
    .line 31
    const/16 v1, 0x1e6

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Y:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    const/16 v1, 0x1e7

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0X:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    const/16 v1, 0x1e8

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0a:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    const/16 v1, 0x1e9

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Z:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    const/16 v1, 0x1ea

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0W:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    const/16 v1, 0x1eb

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0V:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    const/16 v0, 0x59

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0b:LX/4oN;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A0E(Ljava/lang/CharSequence;)LX/3V5;
    .locals 10

    .line 0
    new-instance v2, LX/3V5;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/3V5;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x800013

    .line 6
    .line 7
    .line 8
    iput v0, v2, LX/3V5;->A01:I

    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070019

    .line 15
    .line 16
    .line 17
    const v3, 0x7f070019

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070006

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f07002a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    new-instance v3, LX/3FR;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, LX/3FR;-><init>(IIIIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, LX/3V5;->A06:LX/3FR;

    .line 76
    .line 77
    const v0, 0x3faa3d71    # 1.33f

    .line 78
    .line 79
    .line 80
    iput v0, v2, LX/3V5;->A00:F

    .line 81
    .line 82
    const v0, 0x7f12039a

    .line 83
    .line 84
    .line 85
    iput v0, v2, LX/3V5;->A03:I

    .line 86
    .line 87
    return-object v2
    .line 88
    .line 89
.end method

.method public static A0F(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/4Ls;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p3, LX/4Ls;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p0, v1

    .line 9
    :cond_0
    iput-object p0, p3, LX/4Ls;->A03:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    xor-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    iput-boolean v0, p3, LX/4Ls;->A05:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p3, LX/4Ls;->A00:I

    .line 30
    .line 31
    :cond_1
    if-nez p4, :cond_2

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_2
    iput-object p1, p3, LX/4Ls;->A02:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mAddIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    goto :goto_0
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
.end method

.method private A0G(LX/CiY;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v3, v2, v1, v0}, LX/Bs3;->A0M(LX/CiY;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A0H(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1
    .line 2
    iget-object v9, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 3
    .line 4
    iget-object v10, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 27
    .line 28
    iget-boolean v14, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/CiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f11093e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A00:Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 56
    .line 57
    const-string v0, "MORE_OPTIONS_MODEL"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, -0x1

    .line 67
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A00:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    iget-boolean v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/3nC;

    .line 54
    .line 55
    iget-object v0, v0, LX/3nC;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    sget-object v1, LX/CiY;->A05:LX/CiY;

    .line 81
    .line 82
    :cond_7
    sget-object v0, LX/CiY;->A04:LX/CiY;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public static A0J(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iput-object v3, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0N:LX/3ik;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    sget-object v0, LX/CiY;->A06:LX/CiY;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G(LX/CiY;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0A:LX/4Ls;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/3nC;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0M:LX/3V5;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 v3, 0x7f0f0000

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v8, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E(Ljava/lang/CharSequence;)LX/3V5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v8, v3, v2, v0}, LX/Bs9;->A1N(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/2NJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v7, 0x2

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const v2, 0x7f1107b9

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/3ik;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LX/3ik;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const v3, 0x7f110222

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x1e2

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 125
    .line 126
    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V

    .line 127
    .line 128
    .line 129
    new-instance v6, LX/3Yy;

    .line 130
    .line 131
    invoke-direct {v6, v0, v3}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-boolean v2, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 147
    .line 148
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 151
    .line 152
    invoke-static {v3, v0, v5, v4, v2}, LX/3bz;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v6, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v6, LX/3Yy;->A08:Z

    .line 166
    .line 167
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "bc_total"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v0, "all_total"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v9, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    sget-object v10, LX/006;->A0e:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 p1, 0x3f0

    .line 210
    .line 211
    move-object v12, v11

    .line 212
    move-object v13, v11

    .line 213
    move-object v14, v11

    .line 214
    move-object v15, v11

    .line 215
    invoke-static/range {v8 .. v17}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0O:LX/1jN;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0O:LX/1jN;

    .line 228
    .line 229
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v0}, LX/3cw;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v4, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v4}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-wide v2, 0x81054500030bcfL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    new-instance v0, LX/3i5;

    .line 262
    .line 263
    invoke-direct {v0}, LX/3i5;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    const v2, 0x7f1107b9

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/3ik;

    .line 273
    .line 274
    invoke-direct {v0, v2}, LX/3ik;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const v4, 0x7f110222

    .line 281
    .line 282
    .line 283
    iget-boolean v3, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 284
    .line 285
    const/16 v0, 0x12

    .line 286
    .line 287
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;

    .line 288
    .line 289
    invoke-direct {v2, v8, v0}, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/4Lv;

    .line 293
    .line 294
    invoke-direct {v0, v2, v4, v3}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    const v3, 0x7f1101e8

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x1e3

    .line 308
    .line 309
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 310
    .line 311
    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V

    .line 312
    .line 313
    .line 314
    new-instance v6, LX/3Yy;

    .line 315
    .line 316
    invoke-direct {v6, v0, v3}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 332
    .line 333
    iget-boolean v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 334
    .line 335
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 336
    .line 337
    invoke-static {v3, v0, v5, v4, v2}, LX/3bz;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v6, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 342
    .line 343
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x3

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    sget-object v0, LX/CiY;->A04:LX/CiY;

    .line 358
    .line 359
    invoke-direct {v8, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G(LX/CiY;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/4Ls;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/DFh;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0M:LX/3V5;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 378
    .line 379
    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 380
    .line 381
    if-nez v4, :cond_9

    .line 382
    .line 383
    sget-object v4, LX/CiY;->A05:LX/CiY;

    .line 384
    .line 385
    :cond_9
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 388
    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    sget-object v0, LX/CiY;->A05:LX/CiY;

    .line 392
    .line 393
    :cond_a
    if-eq v4, v0, :cond_1

    .line 394
    .line 395
    invoke-static {v8}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_b
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    sget-object v0, LX/CiY;->A03:LX/CiY;

    .line 409
    .line 410
    invoke-direct {v8, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G(LX/CiY;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/4Ls;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05:LX/DFh;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0B:Ljava/lang/Boolean;

    .line 424
    .line 425
    if-eqz v0, :cond_1

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    .line 433
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0L:LX/3V5;

    .line 434
    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_c
    sget-object v0, LX/CiY;->A05:LX/CiY;

    .line 440
    .line 441
    invoke-direct {v8, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G(LX/CiY;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:Z

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0A:LX/4Ls;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-boolean v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 454
    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/4Ls;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_e
    iget-boolean v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F:Z

    .line 463
    .line 464
    if-eqz v0, :cond_1

    .line 465
    .line 466
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/4Ls;

    .line 467
    .line 468
    goto/16 :goto_0
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x1e4

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080602

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x1e5

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_more_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    .locals 7

    .line 0
    const v0, 0x79d58178

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CAPTURE_FORMAT"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0K:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ARGUMENT_MEDIA_TYPE"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v1, "CAMERA_POSITION"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0U:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    new-instance v0, LX/CeH;

    .line 73
    .line 74
    invoke-direct {v0, v2, p0, v1, p0}, LX/CeH;-><init>(Landroid/content/Context;LX/0l7;LX/0if;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0O:LX/1jN;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "MORE_OPTIONS_ACTION_BAR_TITLE"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0R:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "HAS_PRODUCT_STICKERS"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    const-string v2, "MORE_OPTIONS_MODEL"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 110
    .line 111
    const-string v0, "saved_instance_state_more_options_model"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 118
    .line 119
    :goto_2
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v0, "WEB_LINKS_ENABLED"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:Z

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v0, "IS_AR_EFFECT_CREATOR"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v0, "BUSINESS_TRANSACTIONS_ENABLED"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xd8

    .line 156
    .line 157
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0H:Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 168
    .line 169
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 170
    .line 171
    iput-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G:Z

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 178
    .line 179
    sget-object v0, LX/CiY;->A06:LX/CiY;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 189
    .line 190
    sget-object v0, LX/CiY;->A03:LX/CiY;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F:Z

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 200
    .line 201
    sget-object v0, LX/CiY;->A04:LX/CiY;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/CiY;

    .line 227
    .line 228
    iget-object v0, v0, LX/CiY;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 239
    .line 240
    const-string v0, "ACTIVE_CAPTURED_PHOTO_FILE_PATH"

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0S:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 250
    .line 251
    const-string v0, "ARGUMENT_ACTIVE_CAPTURED_PHOTO_ROTATION"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Q:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 264
    .line 265
    const-string v0, "ACTIVE_CAPTURED_PHOTO_MIRRORED"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0P:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 278
    .line 279
    const-string v0, "ACTIVE_CAPTURED_VIDEO_FILE_PATH"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0T:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 294
    .line 295
    iput-object v5, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 296
    .line 297
    iget-object v4, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 298
    .line 299
    iget-object v2, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4, v5, v2, v1, v0}, LX/Bs3;->A0M(LX/CiY;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_4
    const-string v0, "back"

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_5
    const-string v0, "IGMediaTypePhoto"

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_6
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v0}, LX/Dc5;->A2O(Ljava/util/List;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v0, 0x2

    .line 335
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;

    .line 336
    .line 337
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xc1

    .line 341
    .line 342
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v1, p0, v0}, LX/0iR;->A0y(LX/05E;LX/061;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x713eb583

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 353
    .line 354
    .line 355
    return-void
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x62c70934

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/1hl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f04007e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x447741cd

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x2bc7f167

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Dry;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0b:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3d3579ef

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, -0x1b539255

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/FBF;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v3, "reel_more_options"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/CiY;->A05:LX/CiY;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, LX/CiY;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0U:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Dc5;->A2I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x3aa4eb5d

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/FBF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 4
    .line 5
    const-string v0, "saved_instance_state_more_options_model"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v2, v1, v0}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f113e46

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3ik;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0N:LX/3ik;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0805d3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mAddIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v3, 0x7f060165

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v3}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0807d0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mInfoIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1, v3}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f112fb8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v0, 0x7f11093f

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-static {v2, v4, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/Bth;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/Bth;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E(Ljava/lang/CharSequence;)LX/3V5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0M:LX/3V5;

    .line 106
    .line 107
    const v0, 0x7f11445e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f113785

    .line 115
    .line 116
    .line 117
    const v3, 0x7f113785

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v6, LX/4Ls;

    .line 125
    .line 126
    invoke-direct {v6, v1, v0}, LX/4Ls;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0A:LX/4Ls;

    .line 130
    .line 131
    iget-object v5, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Y:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0X:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    invoke-static {v5, v1, v2, v6, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/4Ls;Z)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f11445d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 156
    .line 157
    iget-object v10, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v10, :cond_0

    .line 160
    .line 161
    const-string v10, ""

    .line 162
    .line 163
    :cond_0
    iget-object v7, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0e:LX/4pP;

    .line 164
    .line 165
    iget-object v6, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0d:Landroid/widget/TextView$OnEditorActionListener;

    .line 166
    .line 167
    const/high16 v0, 0x80000

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v5, LX/3nC;

    .line 174
    .line 175
    invoke-direct/range {v5 .. v11}, LX/3nC;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/4pP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/3nC;

    .line 179
    .line 180
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:Z

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f1103aa

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/Bth;

    .line 210
    .line 211
    invoke-direct {v0, v2}, LX/Bth;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E(Ljava/lang/CharSequence;)LX/3V5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0L:LX/3V5;

    .line 222
    .line 223
    :cond_1
    const v0, 0x7f1103a9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v5, LX/4Ls;

    .line 235
    .line 236
    invoke-direct {v5, v1, v0}, LX/4Ls;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/4Ls;

    .line 240
    .line 241
    iget-object v4, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0W:Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0V:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v4, v1, v2, v5, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/4Ls;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 259
    .line 260
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v0, LX/CeF;

    .line 263
    .line 264
    invoke-direct {v0, v2, v4, v1}, LX/CeF;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05:LX/DFh;

    .line 268
    .line 269
    :cond_2
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F:Z

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0I()LX/IIY;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v15, v0, LX/IIY;->A04:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v5, LX/4Ls;

    .line 290
    .line 291
    invoke-direct {v5, v15, v0}, LX/4Ls;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/4Ls;

    .line 295
    .line 296
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0S:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v14, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Q:Ljava/lang/Integer;

    .line 299
    .line 300
    iget-object v13, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0P:Ljava/lang/Boolean;

    .line 301
    .line 302
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0T:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v12, LX/CeE;

    .line 305
    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    move-object/from16 v16, v1

    .line 309
    .line 310
    invoke-direct/range {v12 .. v17}, LX/CeE;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v12, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/DFh;

    .line 314
    .line 315
    iget-object v4, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0a:Landroid/view/View$OnClickListener;

    .line 316
    .line 317
    iget-object v3, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Z:Landroid/view/View$OnClickListener;

    .line 318
    .line 319
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 322
    .line 323
    if-nez v1, :cond_3

    .line 324
    .line 325
    sget-object v1, LX/CiY;->A05:LX/CiY;

    .line 326
    .line 327
    :cond_3
    sget-object v0, LX/CiY;->A04:LX/CiY;

    .line 328
    .line 329
    if-eq v1, v0, :cond_4

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    :cond_4
    invoke-static {v4, v3, v2, v5, v11}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/4Ls;Z)V

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    xor-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0O:LX/1jN;

    .line 357
    .line 358
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_6
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 363
    .line 364
    iget-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_7
    iget-object v1, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 372
    .line 373
    if-nez v1, :cond_8

    .line 374
    .line 375
    sget-object v1, LX/CiY;->A05:LX/CiY;

    .line 376
    .line 377
    :cond_8
    sget-object v0, LX/CiY;->A04:LX/CiY;

    .line 378
    .line 379
    if-ne v1, v0, :cond_9

    .line 380
    .line 381
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 385
    .line 386
    goto :goto_0
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
