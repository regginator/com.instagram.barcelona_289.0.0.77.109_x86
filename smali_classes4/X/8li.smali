.class public abstract LX/8li;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/8li;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iput-object p2, p0, LX/8li;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8li;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-static {v4}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    int-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
