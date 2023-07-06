.class public final LX/MEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaQ;


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
.method public final AKX(FFFF)LX/Lac;
    .locals 4

    .line 0
    const/16 v3, 0xff

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    cmpg-float v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    cmpl-float v0, p1, p3

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/16 v2, 0xff

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/Lac;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/Lac;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    int-to-float v1, v2

    .line 21
    int-to-float v0, v3

    .line 22
    sub-float/2addr p1, p2

    .line 23
    sub-float/2addr p3, p2

    .line 24
    div-float/2addr p1, p3

    .line 25
    invoke-static {v0, v1, p1}, LX/Hve;->A01(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v2, v0

    .line 30
    goto :goto_0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
