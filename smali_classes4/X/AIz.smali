.class public final LX/AIz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:LX/G9X;

.field public final A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f090ac5

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/G9X;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/G9X;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/AIz;->A02:LX/G9X;

    .line 12
    .line 13
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AIz;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f09313e

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, LX/AIz;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 29
    .line 30
    const v0, 0x7f092e4e

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 38
    .line 39
    iput-object v0, p0, LX/AIz;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 40
    .line 41
    return-void
    .line 42
.end method
