.class public final LX/CNS;
.super LX/Bsb;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Bsb;-><init>(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v3, v0

    .line 8
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v4, v0

    .line 11
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    int-to-float v5, v0

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    int-to-float v6, v0

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    int-to-float v7, v0

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    int-to-float v8, v0

    .line 31
    iget-object v9, p0, LX/Bsb;->A03:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, p0}, LX/Bsb;->A00(Landroid/graphics/Canvas;Landroid/graphics/Rect;LX/Bsb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
