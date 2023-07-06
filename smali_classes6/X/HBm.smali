.class public final LX/HBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmZ;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HBm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final B3A()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BPV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CuW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
