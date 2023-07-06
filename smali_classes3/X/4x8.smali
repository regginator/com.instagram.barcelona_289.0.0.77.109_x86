.class public final LX/4x8;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:LX/CWj;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v5, 0x7f1104be

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/77P;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/4x8;->A03:I

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/77P;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, p0, LX/4x8;->A01:I

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/77P;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/4x8;->A02:I

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 26
    .line 27
    sget-object v1, LX/6Yo;->A06:[I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4x8;->A07:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {p1, p2, p3, v3, v3}, LX/DZM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/CWj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4x8;->A00:LX/CWj;

    .line 44
    .line 45
    invoke-static {p1}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/4x8;->A08:LX/4wx;

    .line 65
    .line 66
    invoke-static {p1}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/4x8;->A04:I

    .line 71
    .line 72
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4x8;->A05:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4x8;->A06:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-static {p1, p2, v1}, LX/7Gn;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4x8;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v3, p0, LX/4x8;->A02:I

    .line 7
    .line 8
    shl-int/lit8 v2, v3, 0x1

    .line 9
    .line 10
    iget v1, p0, LX/4x8;->A03:I

    .line 11
    .line 12
    add-int v0, v1, v3

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v7, p0, LX/4x8;->A00:LX/CWj;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v2, p0, LX/4x8;->A08:LX/4wx;

    .line 32
    .line 33
    iget v1, v2, LX/4wx;->A07:I

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    const/4 v6, 0x2

    .line 37
    div-int/2addr v3, v6

    .line 38
    iget v0, v2, LX/4wx;->A04:I

    .line 39
    .line 40
    sub-int v0, v4, v0

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/4x8;->A01:I

    .line 50
    .line 51
    int-to-float v5, v0

    .line 52
    iget-object v4, p0, LX/4x8;->A05:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/4x8;->A06:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v3, v2, v2, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    new-array v1, v0, [F

    .line 66
    .line 67
    aput v2, v1, v8

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput v2, v1, v0

    .line 71
    .line 72
    aput v2, v1, v6

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput v2, v1, v0

    .line 76
    .line 77
    invoke-static {v4, v3, v1, v5}, LX/4uR;->A15(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4x8;->A00:LX/CWj;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4x8;->A04:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/4x8;->A08:LX/4wx;

    .line 10
    .line 11
    iget v0, v0, LX/4wx;->A04:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x8;->A00:LX/CWj;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x8;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4x8;->A00:LX/CWj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4x8;->A08:LX/4wx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x8;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4x8;->A00:LX/CWj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4x8;->A08:LX/4wx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
