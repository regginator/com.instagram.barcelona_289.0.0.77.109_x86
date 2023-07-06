.class public final LX/4vx;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4xW;

.field public final A03:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 13

    .line 0
    const v2, 0x7f1104be

    .line 1
    .line 2
    .line 3
    const v8, 0x7f080756

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    iput-object p1, p0, LX/4vx;->A01:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810ffc000128c4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v7, 0x7f07000c

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v7, 0x7f07006a

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2}, LX/77P;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {p1, p2}, LX/77P;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v11, 0x80

    .line 42
    .line 43
    new-instance v3, LX/4xW;

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    invoke-direct/range {v3 .. v12}, LX/4xW;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIZ)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/4vx;->A02:LX/4xW;

    .line 51
    .line 52
    invoke-static {p1}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v1, LX/4wx;->A0P:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/4vx;->A03:LX/4wx;

    .line 74
    .line 75
    invoke-static {p1}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/4vx;->A00:I

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, LX/7Gn;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/4vx;->A02:LX/4xW;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget v4, v5, LX/4xW;->A03:I

    .line 37
    .line 38
    iget v0, v5, LX/4xW;->A02:I

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    iget-object v3, p0, LX/4vx;->A03:LX/4wx;

    .line 42
    .line 43
    iget v2, v3, LX/4wx;->A07:I

    .line 44
    .line 45
    sub-int v0, v4, v2

    .line 46
    .line 47
    shr-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iget v0, p0, LX/4vx;->A00:I

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    add-int/2addr v2, v1

    .line 53
    iget v0, v3, LX/4wx;->A04:I

    .line 54
    .line 55
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vx;->A02:LX/4xW;

    .line 1
    .line 2
    iget v1, v0, LX/4xW;->A03:I

    .line 3
    .line 4
    iget v0, v0, LX/4xW;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/4vx;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/4vx;->A03:LX/4wx;

    .line 11
    .line 12
    iget v0, v0, LX/4wx;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vx;->A02:LX/4xW;

    .line 1
    .line 2
    iget v1, v0, LX/4xW;->A03:I

    .line 3
    .line 4
    iget v0, v0, LX/4xW;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vx;->A02:LX/4xW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4vx;->A03:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vx;->A02:LX/4xW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4vx;->A03:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
