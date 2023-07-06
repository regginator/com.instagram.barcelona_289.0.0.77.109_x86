.class public final LX/6k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6k1;->A02:F

    .line 4
    .line 5
    iput p2, p0, LX/6k1;->A04:F

    .line 6
    .line 7
    iput p3, p0, LX/6k1;->A03:F

    .line 8
    .line 9
    iput p4, p0, LX/6k1;->A05:F

    .line 10
    .line 11
    add-float/2addr p1, p3

    .line 12
    const/4 v0, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    iput p1, p0, LX/6k1;->A00:F

    .line 16
    .line 17
    add-float/2addr p2, p4

    .line 18
    div-float/2addr p2, v0

    .line 19
    iput p2, p0, LX/6k1;->A01:F

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
.end method
