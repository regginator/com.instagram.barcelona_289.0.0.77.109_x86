.class public final LX/21g;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BackupCodesFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/29v;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3jG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/21g;->A05:Z

    .line 5
    .line 6
    const/16 v0, 0x43

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/21g;->A06:LX/3jG;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A0E(LX/21g;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "backup_codes_key"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v1, 0x7f110502

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x22e

    .line 37
    .line 38
    invoke-static {p0, v2, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f110503

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f110501

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8b

    .line 55
    .line 56
    invoke-static {v4, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f110507

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x22f

    .line 67
    .line 68
    invoke-static {p0, v2, v0, v1}, LX/4Lt;->A04(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f110506

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v2
    .line 82
    .line 83
    .line 84
.end method

.method public static A0F(LX/21g;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-boolean v3, p0, LX/21g;->A04:Z

    .line 52
    .line 53
    invoke-static {p0}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const v0, 0x7f04007e

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/Iim;

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, LX/Iim;-><init>(Landroid/graphics/Bitmap;LX/21g;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const v0, 0x7f110504

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/21g;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, LX/BqF;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/21g;->A04:Z

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "backup_codes"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21g;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/21g;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iput-boolean v3, p0, LX/21g;->A03:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return v3
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4b4bbb55    # 1.3351765E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/21g;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, -0x3bdddcbc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x983b9d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/29v;->A02:LX/29v;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/21g;->A01:LX/29v;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, LX/1hl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x4380879c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, LX/29v;->values()[LX/29v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "flow_key"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x39320825

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
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, -0x6e98c621

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
    .locals 4

    .line 0
    const v0, 0xc251db3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/21g;->A0E(LX/21g;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/29v;->A04:LX/29v;

    .line 18
    .line 19
    iget-object v0, p0, LX/21g;->A01:LX/29v;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "has_backup_codes"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LX/21g;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/21g;->A03:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/21g;->A00:Landroid/app/Dialog;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f1140dc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1140db

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f112ca9

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x69

    .line 70
    .line 71
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1109cf

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x68

    .line 78
    .line 79
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/21g;->A00:Landroid/app/Dialog;

    .line 87
    .line 88
    :cond_0
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    const v0, 0x4480c7d9

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
