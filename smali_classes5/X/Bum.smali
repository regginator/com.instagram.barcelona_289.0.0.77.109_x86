.class public final LX/Bum;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 0
    iput p1, p0, LX/Bum;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/Bum;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v0, p2

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, LX/Bum;->A01:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, p0, LX/Bum;->A00:F

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
