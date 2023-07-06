.class public final LX/CY7;
.super LX/CG8;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsProfileCropFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/CG8;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/ByB;

    .line 4
    .line 5
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CY7;->A01:LX/0Pj;

    .line 36
    .line 37
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CY7;->A00:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110b4d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x71

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1, v2}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_share_sheet_profile_crop"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CG8;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090ea1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f110f52

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f110f53

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x1f4

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
