.class public final LX/50g;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Egg;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/DYA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DYA;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/50g;->A02:LX/DYA;

    .line 7
    .line 8
    iget-object v0, p4, LX/DYA;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/50g;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p3, p0, LX/50g;->A01:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p4, LX/DYA;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    move-object p2, p3

    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final BqN(LX/DYA;J)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final BqT(LX/DYA;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/50g;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/50g;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v2, v0

    .line 18
    iget-object v0, p0, LX/50g;->A02:LX/DYA;

    .line 19
    .line 20
    iget-wide v0, v0, LX/DYA;->A03:J

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    const-wide/32 v0, 0xea60

    .line 24
    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v0, v1

    .line 34
    invoke-virtual {p0, v0, v4}, LX/50g;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
