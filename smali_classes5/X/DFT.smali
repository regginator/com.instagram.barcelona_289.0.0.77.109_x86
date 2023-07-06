.class public final LX/DFT;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/content/Context;)I
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v5, v0

    .line 12
    const-wide v3, 0x4011333333333333L    # 4.3

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr v5, v0

    .line 22
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v1, v0

    .line 27
    sub-double/2addr v1, v5

    .line 28
    div-double/2addr v1, v3

    .line 29
    double-to-int v0, v1

    .line 30
    return v0
    .line 31
.end method
