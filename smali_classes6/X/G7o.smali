.class public final LX/G7o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/3FF;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3FF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3FF;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G7o;->A03:LX/3FF;

    .line 9
    .line 10
    const v0, 0x7f091abb

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/G7o;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 20
    .line 21
    const v0, 0x7f0919bf

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/G7o;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    const v0, 0x7f091947

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    .line 40
    .line 41
    iput-object v0, p0, LX/G7o;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
