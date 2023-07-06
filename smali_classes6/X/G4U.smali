.class public final LX/G4U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G4U;->A01:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, LX/G4U;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const v0, 0x7f0915fd

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/G4U;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
