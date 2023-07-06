.class public final LX/5wP;
.super LX/4xG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070020

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, p0, LX/5wP;->A00:I

    .line 15
    .line 16
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v0, 0x7f0601aa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v0, 0x7f06013b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/4xT;

    .line 39
    .line 40
    move-object v2, p3

    .line 41
    invoke-direct/range {v0 .. v6}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5wP;->A01:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5wP;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5wP;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5wP;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xG;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v4, p1

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v4, v1

    .line 8
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p0, LX/5wP;->A00:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v0, v1

    .line 16
    sub-float v2, v4, v0

    .line 17
    .line 18
    sub-float v1, v3, v0

    .line 19
    .line 20
    add-float/2addr v4, v0

    .line 21
    add-float/2addr v3, v0

    .line 22
    iget-object v0, p0, LX/5wP;->A01:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v4, v3}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
