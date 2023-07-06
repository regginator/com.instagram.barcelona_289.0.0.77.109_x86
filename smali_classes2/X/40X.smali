.class public final LX/40X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s6;


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
.method public final AxX(LX/4Nd;FI)F
    .locals 6

    .line 0
    iget v5, p1, LX/4Nd;->A09:I

    .line 1
    .line 2
    sub-int v4, p3, v5

    .line 3
    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p1, LX/4Nd;->A0A:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    iget v0, p1, LX/4Nd;->A08:I

    .line 20
    .line 21
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    sub-int v1, v5, p3

    .line 24
    .line 25
    iget v0, p1, LX/4Nd;->A07:I

    .line 26
    .line 27
    if-lt v1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    if-le p3, v5, :cond_4

    .line 30
    .line 31
    iget-wide v0, p1, LX/4Nd;->A03:D

    .line 32
    .line 33
    double-to-float p2, v0

    .line 34
    add-float/2addr p2, v3

    .line 35
    :cond_3
    return p2

    .line 36
    :cond_4
    iget-wide v1, p1, LX/4Nd;->A04:D

    .line 37
    .line 38
    double-to-float v0, v1

    .line 39
    sub-float p2, v3, v0

    .line 40
    .line 41
    return p2
    .line 42
    .line 43
    .line 44
    .line 45
.end method
