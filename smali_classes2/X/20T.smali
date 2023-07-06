.class public final LX/20T;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoPaymentsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 18

    .line 0
    const v0, 0x7f112d94

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface {v2, v0}, LX/BqF;->CrD(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v2, v1}, LX/BqF;->Cu6(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3iJ;->A01(Landroid/content/Context;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v10, -0x2

    .line 30
    new-instance v3, LX/GD0;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    move-object v7, v5

    .line 34
    move-object v8, v5

    .line 35
    move v11, v10

    .line 36
    move v12, v10

    .line 37
    move v13, v10

    .line 38
    move v14, v10

    .line 39
    move v15, v10

    .line 40
    move/from16 v16, v10

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    invoke-direct/range {v3 .. v17}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, LX/BqF;->CsQ(LX/GD0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_promo_payments_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20T;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6c60c2dc

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
    iput-object v0, p0, LX/20T;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, -0x7a47322a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0xf84d059

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
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f1106fa

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x117

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x6627a21d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
