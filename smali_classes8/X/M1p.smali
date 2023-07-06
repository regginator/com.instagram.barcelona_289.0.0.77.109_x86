.class public final LX/M1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADt(JJ)J
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/7F9;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p3, p4}, LX/7F9;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/7F9;->A00(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p3, p4}, LX/7F9;->A00(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {p3, p4}, LX/7F9;->A02(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, p2}, LX/7F9;->A02(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr v2, v0

    .line 40
    invoke-static {p3, p4}, LX/7F9;->A00(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, p2}, LX/7F9;->A00(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v1, v0

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
