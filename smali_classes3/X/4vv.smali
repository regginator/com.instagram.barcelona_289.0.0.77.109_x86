.class public final LX/4vv;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/4w2;

.field public final A01:I

.field public final A02:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const v6, 0x7f080756

    .line 1
    .line 2
    .line 3
    const v2, 0x7f1104be

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f06005d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v4, p1

    .line 17
    invoke-static {p1, p2}, LX/77P;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {p1, p2}, LX/77P;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    new-instance v3, LX/4w2;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, LX/4w2;-><init>(Landroid/content/Context;Ljava/lang/Integer;III)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/4vv;->A00:LX/4w2;

    .line 31
    .line 32
    invoke-static {p1}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/4vv;->A02:LX/4wx;

    .line 52
    .line 53
    invoke-static {p1}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/4vv;->A01:I

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, LX/7Gn;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vv;->A00:LX/4w2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v0, v0, LX/4w2;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, LX/4vv;->A02:LX/4wx;

    .line 16
    .line 17
    iget v2, v3, LX/4wx;->A07:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iget v0, v3, LX/4wx;->A04:I

    .line 23
    .line 24
    sub-int v0, v4, v0

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vv;->A00:LX/4w2;

    .line 1
    .line 2
    iget v1, v0, LX/4w2;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/4vv;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/4vv;->A02:LX/4wx;

    .line 8
    .line 9
    iget v0, v0, LX/4wx;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vv;->A00:LX/4w2;

    .line 1
    .line 2
    iget v0, v0, LX/4w2;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vv;->A00:LX/4w2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4vv;->A02:LX/4wx;

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
    iget-object v0, p0, LX/4vv;->A00:LX/4w2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4vv;->A02:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
