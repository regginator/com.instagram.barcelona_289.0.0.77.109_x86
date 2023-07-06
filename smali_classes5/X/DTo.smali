.class public final LX/DTo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/DTo;-><init>(FFFF)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DTo;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/DTo;->A02:F

    .line 6
    .line 7
    iput p3, p0, LX/DTo;->A03:F

    .line 8
    .line 9
    iput p4, p0, LX/DTo;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(FF)Z
    .locals 3

    .line 0
    iget v1, p0, LX/DTo;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/DTo;->A02:F

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    cmpg-float v0, v1, p1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/DTo;->A03:F

    .line 14
    .line 15
    iget v0, p0, LX/DTo;->A00:F

    .line 16
    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    cmpg-float v0, v1, p2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
