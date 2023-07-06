.class public final LX/5wZ;
.super LX/4xG;
.source ""


# static fields
.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5wZ;->A08:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/5wZ;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/5wZ;->A07:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p2, p0, LX/5wZ;->A06:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    filled-new-array {p1, p2}, [Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput p3, p0, LX/5wZ;->A05:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A02(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5wZ;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p3}, LX/4uS;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/5wZ;->A06:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-boolean v0, p0, LX/5wZ;->A03:Z

    .line 5
    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v2, p0, LX/5wZ;->A00:J

    .line 11
    .line 12
    iget v8, p0, LX/5wZ;->A05:I

    .line 13
    .line 14
    int-to-long v0, v8

    .line 15
    add-long/2addr v0, v2

    .line 16
    cmp-long v7, v4, v0

    .line 17
    .line 18
    if-gez v7, :cond_2

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    sget-object v3, LX/5wZ;->A08:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    long-to-float v2, v4

    .line 24
    int-to-float v1, v8

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1, v0, v6}, LX/0hl;->A01(FFFFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/5wZ;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sub-float/2addr v6, v1

    .line 39
    invoke-direct {p0, p1, v0, v6}, LX/5wZ;->A02(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/5wZ;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v1}, LX/5wZ;->A02(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LX/5wZ;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v6}, LX/5wZ;->A02(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/5wZ;->A03:Z

    .line 62
    .line 63
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xG;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5wZ;->A07:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5wZ;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
