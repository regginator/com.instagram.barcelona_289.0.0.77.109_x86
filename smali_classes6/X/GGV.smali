.class public final LX/GGV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GGV;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/GGV;->A04:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, LX/GGV;->A01:F

    .line 21
    .line 22
    invoke-static {p1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, LX/GGV;->A02:F

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, LX/GGV;->A00:[F

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    int-to-float v1, p1

    .line 1
    iget v0, p0, LX/GGV;->A01:F

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    float-to-double v4, v1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v0, v1

    .line 18
    iget-object v3, p0, LX/GGV;->A00:[F

    .line 19
    .line 20
    iget v2, p0, LX/GGV;->A02:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v3, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GGV;->A04:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
