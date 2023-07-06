.class public final LX/C3W;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0925c4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/C3W;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 17
    .line 18
    const v0, 0x7f0925c3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/C3W;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    const v0, 0x7f0925c5

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/C3W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
