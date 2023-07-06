.class public final LX/G4D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p0, LX/G4D;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v0, 0x7f0916a9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/G4D;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 18
    .line 19
    const v0, 0x7f0916aa

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G4D;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
