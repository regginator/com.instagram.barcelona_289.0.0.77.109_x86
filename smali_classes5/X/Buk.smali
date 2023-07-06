.class public final LX/Buk;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Buk;->A00:F

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 0
    move-object v1, p2

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v6, p0, LX/Buk;->A00:F

    .line 14
    .line 15
    add-float/2addr v0, v6

    .line 16
    float-to-int v5, v0

    .line 17
    move v3, v2

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
