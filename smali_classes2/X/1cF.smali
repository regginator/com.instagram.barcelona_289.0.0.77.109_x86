.class public final LX/1cF;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCTXEducationBottomSheetFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/1cF;->A00:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const p0, 0x7f092083

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f0928e9

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7f0926e2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ctx_education_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cF;->A00:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x37ddfcf6

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
    const v0, 0x7f0c0d6b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2fd763a5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
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
    const v0, 0x7f0921e0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f090c21

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1131ce

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f090c23

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1131c9

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1131ca

    .line 40
    .line 41
    .line 42
    const v0, 0x7f080973

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v2, v1, v0}, LX/1cF;->A00(Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f090c22

    .line 49
    .line 50
    .line 51
    const v2, 0x7f1131cc

    .line 52
    .line 53
    .line 54
    const v1, 0x7f1131cd

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0806c1

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v2, v1, v0}, LX/1cF;->A00(Landroid/view/View;IIII)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f090c20

    .line 64
    .line 65
    .line 66
    const v2, 0x7f1131cf

    .line 67
    .line 68
    .line 69
    const v1, 0x7f1131d0

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0806e6

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v2, v1, v0}, LX/1cF;->A00(Landroid/view/View;IIII)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
