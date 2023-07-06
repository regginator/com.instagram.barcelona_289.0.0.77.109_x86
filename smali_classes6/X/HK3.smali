.class public final LX/HK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqT;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HK3;->A05:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput p4, p0, LX/HK3;->A04:I

    .line 10
    .line 11
    iput p2, p0, LX/HK3;->A03:F

    .line 12
    .line 13
    iput p3, p0, LX/HK3;->A01:F

    .line 14
    .line 15
    int-to-float v0, p4

    .line 16
    iput v0, p0, LX/HK3;->A02:F

    .line 17
    .line 18
    int-to-float v0, p5

    .line 19
    iput v0, p0, LX/HK3;->A00:F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final CS0(F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HK3;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v3, p0, LX/HK3;->A03:F

    .line 3
    .line 4
    iget v2, p0, LX/HK3;->A01:F

    .line 5
    .line 6
    iget v1, p0, LX/HK3;->A02:F

    .line 7
    .line 8
    iget v0, p0, LX/HK3;->A00:F

    .line 9
    .line 10
    invoke-static {p1, v3, v2, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HK3;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v0, p0, LX/HK3;->A04:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
