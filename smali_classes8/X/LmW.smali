.class public final LX/LmW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/MfL;

.field public A04:LX/MeB;

.field public final A05:F

.field public final A06:F


# direct methods
.method public constructor <init>(LX/MfL;LX/MeB;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LmW;->A04:LX/MeB;

    .line 4
    .line 5
    iput-object p1, p0, LX/LmW;->A03:LX/MfL;

    .line 6
    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iput v1, p0, LX/LmW;->A05:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iput v0, p0, LX/LmW;->A06:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/LmW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LmW;->A03:LX/MfL;

    .line 1
    .line 2
    iget v0, p0, LX/LmW;->A01:F

    .line 3
    .line 4
    invoke-interface {v3, v0}, LX/MfL;->CQW(F)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/LmW;->A00:F

    .line 8
    .line 9
    iget v0, p0, LX/LmW;->A05:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    iget v1, p0, LX/LmW;->A02:F

    .line 13
    .line 14
    iget v0, p0, LX/LmW;->A06:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    add-float/2addr v2, v1

    .line 18
    invoke-interface {v3, v2}, LX/MfL;->CQq(F)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/LmW;->A01:F

    .line 22
    .line 23
    const v0, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    const v0, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    add-float/2addr v1, v2

    .line 32
    iget-object v0, p0, LX/LmW;->A04:LX/MeB;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/MeB;->CDU(F)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
