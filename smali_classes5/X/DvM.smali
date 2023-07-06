.class public final LX/DvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcB;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DvM;->A00:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUC(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v5, p0, LX/DvM;->A00:Landroid/graphics/RectF;

    .line 9
    .line 10
    shr-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    shr-int/lit8 v1, v2, 0x1

    .line 13
    .line 14
    sub-int v0, v4, v1

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    int-to-float v2, v2

    .line 18
    add-int/2addr v4, v1

    .line 19
    int-to-float v1, v4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object v5
    .line 25
.end method
