.class public final LX/5BS;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A02:LX/4vz;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const v1, 0x7f0c06e3

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0906b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/5BS;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    const v0, 0x7f0906a9

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5BS;->A00:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0805e2

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {v2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/4vz;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/4vz;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5BS;->A02:LX/4vz;

    .line 49
    .line 50
    return-void
.end method
