.class public final LX/L2w;
.super LX/LgF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LgF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)F
    .locals 2

    .line 0
    check-cast p1, LX/LH8;

    .line 1
    .line 2
    iget v1, p1, LX/LH8;->A00:F

    .line 3
    .line 4
    const v0, 0x461c4000    # 10000.0f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    return v1
    .line 9
    .line 10
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    check-cast p1, LX/LH8;

    .line 1
    .line 2
    const v0, 0x461c4000    # 10000.0f

    .line 3
    .line 4
    .line 5
    div-float/2addr p2, v0

    .line 6
    iput p2, p1, LX/LH8;->A00:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
