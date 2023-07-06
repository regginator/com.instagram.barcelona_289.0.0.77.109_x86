.class public final LX/5wc;
.super LX/4xG;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/Dbl;

.field public final A04:LX/4w5;

.field public final A05:LX/4xV;

.field public final A06:LX/4wx;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/5wc;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 14
    .line 15
    .line 16
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v5, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 20
    .line 21
    .line 22
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 23
    .line 24
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LX/5wc;->A03:LX/Dbl;

    .line 34
    .line 35
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/5wc;->A06:LX/4wx;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/4w5;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LX/4w5;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/5wc;->A04:LX/4w5;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/4xV;

    .line 59
    .line 60
    invoke-direct {v0}, LX/4xV;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5wc;->A05:LX/4xV;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, LX/5wc;->A05:LX/4xV;

    .line 14
    .line 15
    :goto_0
    iget v3, p0, LX/5wc;->A00:F

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v3, v0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v2

    .line 26
    iget v1, p0, LX/5wc;->A00:F

    .line 27
    .line 28
    invoke-static {v4}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p3}, LX/4uS;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v4, p0, LX/5wc;->A04:LX/4w5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, p0, LX/5wc;->A06:LX/4wx;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "Unsupported handle type: "

    .line 57
    .line 58
    iget-object v0, p0, LX/5wc;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "EMOJI"

    .line 70
    .line 71
    :goto_1
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_0
    const-string v0, "RING"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const-string v0, "USER"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "null"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5wc;->A03:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    double-to-float v3, v0

    .line 7
    iget-object v2, p0, LX/5wc;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v3, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    sub-float/2addr v1, v3

    .line 18
    invoke-direct {p0, p1, v2, v1}, LX/5wc;->A02(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/5wc;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, v3, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v1, v3}, LX/5wc;->A02(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5wc;->A00:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5wc;->A00:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xG;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5wc;->A06:LX/4wx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5wc;->A04:LX/4w5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5wc;->A05:LX/4xV;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
