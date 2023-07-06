.class public final LX/1gI;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/0ku;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditCollectionFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/save/model/SavedCollection;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/Gp1;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/0Pj;

.field public final A0E:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gI;->A0C:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1gI;->A0D:LX/0Pj;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1gI;->A0E:Landroid/text/TextWatcher;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A00(LX/1gI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gI;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1gI;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "collectionName"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static final A01(LX/1gI;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/1gI;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1gI;->A07:LX/Gp1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/Gp1;->Cu6(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1gI;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "collectionName"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1gI;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "deleteButton"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A02(LX/1gI;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f11417a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v1}, LX/3cA;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/1gI;->A07:LX/Gp1;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/Gp1;->Cu6(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/1gI;->A00:Landroid/widget/EditText;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "collectionName"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/1gI;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v0, "deleteButton"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LX/1gI;->A04:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "deleteButtonOnClickListener"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final CYX()LX/0kp;
    .locals 3

    .line 0
    new-instance v2, LX/0kp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0kp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1gI;->A0D:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "user_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1gI;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "collection"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/1gI;->A0D:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f11391d

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/0wp;->A1L(LX/BqF;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x9b

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1gI;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v2, v3}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1gI;->A06:Landroid/view/View;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/1gI;->A03:Z

    .line 48
    .line 49
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/1gI;->A00(LX/1gI;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_editor"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gI;->A0D:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x412

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string v0, "cover_media_id"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/1gI;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, "cover_media_url"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, LX/1gI;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    iget-object v0, p0, LX/1gI;->A0A:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1gI;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x214717cb

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
    const/4 v5, 0x1

    .line 11
    const-string v4, "collection_to_edit"

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v5, :cond_3

    .line 20
    .line 21
    :goto_0
    const-string v3, "Required value was null."

    .line 22
    .line 23
    const-string v1, "collection_has_items"

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 34
    .line 35
    iput-object v0, p0, LX/1gI;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/1gI;->A0B:Z

    .line 42
    .line 43
    const-string v0, "cover_media_url"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    iput-object v0, p0, LX/1gI;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    const-string v0, "cover_media_id"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1gI;->A02:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    const v0, -0x6b5d77aa

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 79
    .line 80
    iput-object v0, p0, LX/1gI;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/1gI;->A0B:Z

    .line 91
    .line 92
    iget-object v0, p0, LX/1gI;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string v0, "collection"

    .line 97
    .line 98
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    throw v1

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    iput-object v0, p0, LX/1gI;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v5, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x19446396

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x17df1420

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 138
    .line 139
    .line 140
    throw v1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x48764a9c

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
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1gI;->A07:LX/Gp1;

    .line 16
    .line 17
    const v0, 0x7f0c0348

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x58a8ba2b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3ab9590e

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
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x264527ba

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1gI;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "collection"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "collection_to_edit"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LX/1gI;->A0B:Z

    .line 24
    .line 25
    const-string v0, "collection_has_items"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/1gI;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    const-string v0, "cover_media_url"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/1gI;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "cover_media_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f092845

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v0, p0, LX/1gI;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    const-string v4, "collection"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1gI;->A0E:Landroid/text/TextWatcher;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/1gI;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    iget-object v0, p0, LX/1gI;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/1gI;->A0D:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x9c

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1gI;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1gI;->A04:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    const v0, 0x7f090cc4

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iget-object v0, p0, LX/1gI;->A04:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v4, "deleteButtonOnClickListener"

    .line 66
    .line 67
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f113917

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/1gI;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    const v0, 0x7f090cc5

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f113918

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/1gI;->A0B:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const v0, 0x7f0907ef

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x9d

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1gI;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LX/1gI;->A05:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0909fd

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 127
    .line 128
    iget-object v0, p0, LX/1gI;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-object v1, p0, LX/1gI;->A0A:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, LX/1gI;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
