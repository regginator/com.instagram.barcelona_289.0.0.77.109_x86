.class public final LX/6k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6k0;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/6k0;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/6k0;->A02:F

    .line 8
    .line 9
    iput p4, p0, LX/6k0;->A03:F

    .line 10
    .line 11
    iput p5, p0, LX/6k0;->A04:I

    .line 12
    .line 13
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p3, v0

    .line 19
    float-to-int v0, p3

    .line 20
    invoke-static {p5, v0}, LX/4uU;->A0B(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/6k0;->A05:I

    .line 25
    .line 26
    return-void
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
.end method
