.class public final LX/KB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knu;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KB0;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aa4(Landroid/graphics/RectF;)F
    .locals 2

    .line 0
    iget v1, p0, LX/KB0;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/KB0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/KB0;

    .line 10
    .line 11
    iget v1, p0, LX/KB0;->A00:F

    .line 12
    .line 13
    iget v0, p1, LX/KB0;->A00:F

    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    return v2
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/KB0;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
