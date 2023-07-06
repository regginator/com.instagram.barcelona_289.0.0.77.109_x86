.class public final LX/HK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqT;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0Yl;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HK4;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p3, p0, LX/HK4;->A06:I

    .line 7
    .line 8
    iput-object p2, p0, LX/HK4;->A08:LX/0Yl;

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, LX/HK4;->A02:F

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, LX/HK4;->A01:F

    .line 17
    .line 18
    int-to-float v0, p3

    .line 19
    iput v0, p0, LX/HK4;->A05:F

    .line 20
    .line 21
    int-to-float v0, v1

    .line 22
    iput v0, p0, LX/HK4;->A04:F

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final CS0(F)V
    .locals 5

    .line 0
    iput p1, p0, LX/HK4;->A00:F

    .line 1
    .line 2
    iget-boolean v0, p0, LX/HK4;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/HK4;->A07:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget v3, p0, LX/HK4;->A02:F

    .line 9
    .line 10
    iget v2, p0, LX/HK4;->A01:F

    .line 11
    .line 12
    iget v1, p0, LX/HK4;->A05:F

    .line 13
    .line 14
    iget v0, p0, LX/HK4;->A04:F

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HK4;->A08:LX/0Yl;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HK4;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v0, p0, LX/HK4;->A06:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
