.class public final LX/M1n;
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
    invoke-static {p3, p4}, LX/7F9;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1, p2}, LX/7F9;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr v2, v0

    .line 9
    invoke-static {p3, p4}, LX/7F9;->A00(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, LX/7F9;->A00(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
