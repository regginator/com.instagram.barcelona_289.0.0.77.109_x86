.class public final LX/G9U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G9U;->A01:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f092794

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v2, p0, LX/G9U;->A03:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f092790

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    iput-object v1, p0, LX/G9U;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 27
    .line 28
    const v0, 0x7f090dca

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewStub;

    .line 36
    .line 37
    iput-object v0, p0, LX/G9U;->A02:Landroid/view/ViewStub;

    .line 38
    .line 39
    invoke-static {v2, v3}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, LX/Emn;->A1B(Landroid/view/View;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
