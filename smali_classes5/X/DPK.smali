.class public final LX/DPK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/DPK;->A00:F

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A00(LX/8aJ;JZ)F
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/7F9;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2}, LX/7F9;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/JSc;->A00(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/7G9;->A00(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    sget v0, LX/DPK;->A00:F

    .line 22
    .line 23
    invoke-interface {p0, v0}, LX/8aJ;->Cxx(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v1, v0

    .line 28
    :cond_0
    return v1
    .line 29
    .line 30
.end method
