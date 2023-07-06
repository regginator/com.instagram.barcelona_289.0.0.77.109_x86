.class public final LX/1f3;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentWelcomeComposeFragment"


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1f3;->A02:LX/0Pj;

    .line 8
    .line 9
    const v0, 0x7f0808cd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f114465

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f080935

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f114466

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f080973

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f114467

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f0806eb

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f114468

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1f3;->A01:Ljava/util/List;

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11082e

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentWelcomeComposeFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1f3;->A02:LX/0Pj;

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
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0iR;->A15()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5706ca1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x47b5117c

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/0ws;->A0O(LX/EqB;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x195f009

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method
