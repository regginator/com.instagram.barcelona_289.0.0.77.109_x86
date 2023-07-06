.class public final LX/50v;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7cY;


# direct methods
.method public constructor <init>(LX/7cY;F)V
    .locals 0

    .line 0
    iput p2, p0, LX/50v;->A00:F

    .line 1
    .line 2
    iput-object p1, p0, LX/50v;->A01:LX/7cY;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget v8, p0, LX/50v;->A00:F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p2

    .line 12
    move v5, v4

    .line 13
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/50v;->A01:LX/7cY;

    .line 26
    .line 27
    const/16 v1, 0x41

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/7cY;->A0L(IF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
