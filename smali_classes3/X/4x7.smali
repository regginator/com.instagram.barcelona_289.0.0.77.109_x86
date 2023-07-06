.class public final LX/4x7;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4wx;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4w2;

.field public final A06:LX/4xR;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 18

    .line 0
    const v15, 0x7f080756

    .line 1
    .line 2
    .line 3
    const v3, 0x7f1104be

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iput-object v5, v2, LX/4x7;->A04:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    iput-object v6, v2, LX/4x7;->A07:Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    invoke-static {v5, v1}, LX/77P;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iput v9, v2, LX/4x7;->A00:I

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f07006a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v5, v1}, LX/77P;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iput v8, v2, LX/4x7;->A01:I

    .line 43
    .line 44
    invoke-static {v5}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, LX/4x7;->A03:I

    .line 49
    .line 50
    invoke-static {v5, v1}, LX/77P;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const v0, 0x7f06005d

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v12, LX/4w2;

    .line 62
    .line 63
    move-object v13, v5

    .line 64
    move/from16 v16, v8

    .line 65
    .line 66
    move/from16 v17, v9

    .line 67
    .line 68
    invoke-direct/range {v12 .. v17}, LX/4w2;-><init>(Landroid/content/Context;Ljava/lang/Integer;III)V

    .line 69
    .line 70
    .line 71
    iput-object v12, v2, LX/4x7;->A05:LX/4w2;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;

    .line 75
    .line 76
    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/4xR;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v11}, LX/4xR;-><init>(Landroid/content/Context;Ljava/util/List;LX/0ZU;IIII)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v2, LX/4x7;->A06:LX/4xR;

    .line 85
    .line 86
    invoke-static {v5}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v5, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v0, v4, LX/4wx;->A0P:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v2, LX/4x7;->A02:LX/4wx;

    .line 108
    .line 109
    invoke-static {v5, v1, v4}, LX/7Gn;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;)V

    .line 110
    .line 111
    .line 112
    return-void
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
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v1, p0, LX/4x7;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/4x7;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v3, p0, LX/4x7;->A02:LX/4wx;

    .line 14
    .line 15
    iget v2, v3, LX/4wx;->A07:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    shr-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget v0, v3, LX/4wx;->A04:I

    .line 21
    .line 22
    sub-int v0, v4, v0

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4x7;->A06:LX/4xR;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/4xR;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/4x7;->A05:LX/4w2;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4x7;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/4x7;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/4x7;->A03:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, LX/4x7;->A02:LX/4wx;

    .line 9
    .line 10
    iget v0, v0, LX/4wx;->A04:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/4x7;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/4x7;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
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
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x7;->A05:LX/4w2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4x7;->A02:LX/4wx;

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
    iget-object v0, p0, LX/4x7;->A05:LX/4w2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4x7;->A02:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
