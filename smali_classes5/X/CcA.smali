.class public final LX/CcA;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelProductShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/9kH;

.field public A03:Lcom/instagram/model/shopping/Product;

.field public A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A05:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

.field public A07:Lcom/instagram/shopping/model/share/ShopShareInfo;

.field public A08:Ljava/io/File;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_product_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x3f24545d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/CG2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/Bs3;->A0F(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CcA;->A02:LX/9kH;

    .line 21
    .line 22
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/CG2;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CcA;->A00:Landroid/graphics/RectF;

    .line 29
    .line 30
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/CG2;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CcA;->A01:Landroid/graphics/RectF;

    .line 37
    .line 38
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_FILE_PATH"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CcA;->A08:Ljava/io/File;

    .line 49
    .line 50
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_PRODUCT"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    iput-object v0, p0, LX/CcA;->A03:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_COLLECTION_SHARE_INFO"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 67
    .line 68
    iput-object v0, p0, LX/CcA;->A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 69
    .line 70
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_SHOP_SHARE_INFO"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 77
    .line 78
    iput-object v0, p0, LX/CcA;->A07:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 79
    .line 80
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_IS_LAUNCH"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/CcA;->A09:Z

    .line 87
    .line 88
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_STICKER_SHARE_CONFIG"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 95
    .line 96
    iput-object v0, p0, LX/CcA;->A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 97
    .line 98
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_TARGET_GROUP_PROFILE"

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/CcA;->A05:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 105
    .line 106
    const v0, -0x73c3124f

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5a3244ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/CG2;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CcA;->A03:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CcA;->A08:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/Cvy;->A00(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, -0xa9db2f5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
