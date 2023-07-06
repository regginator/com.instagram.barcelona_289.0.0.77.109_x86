.class public final LX/GBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:D

.field public final A02:D

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(LX/Fcm;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpg-double v1, v2, v4

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :cond_0
    iput v0, p0, LX/GBy;->A05:F

    .line 18
    .line 19
    sget-object v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:Ljava/util/Random;

    .line 20
    .line 21
    shl-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p2

    .line 28
    iput v0, p0, LX/GBy;->A07:I

    .line 29
    .line 30
    int-to-double v0, p2

    .line 31
    mul-double v4, v2, v0

    .line 32
    .line 33
    double-to-int v0, v4

    .line 34
    iput v0, p0, LX/GBy;->A06:I

    .line 35
    .line 36
    iput-wide v2, p0, LX/GBy;->A01:D

    .line 37
    .line 38
    iput-wide v2, p0, LX/GBy;->A02:D

    .line 39
    .line 40
    double-to-float v6, v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v5, v4, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v5, v0, :cond_3

    .line 50
    .line 51
    const v1, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    const v0, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    :goto_0
    sub-float/2addr v1, v0

    .line 58
    mul-float/2addr v6, v1

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    if-eq v5, v4, :cond_1

    .line 62
    .line 63
    const v0, 0x3e4ccccd    # 0.2f

    .line 64
    .line 65
    .line 66
    :cond_1
    add-float/2addr v6, v0

    .line 67
    iput v6, p0, LX/GBy;->A04:F

    .line 68
    .line 69
    const/16 v0, 0x15e

    .line 70
    .line 71
    int-to-double v0, v0

    .line 72
    mul-double/2addr v2, v0

    .line 73
    double-to-int v0, v2

    .line 74
    add-int/lit16 v0, v0, -0xaf

    .line 75
    .line 76
    add-int/lit16 v0, v0, 0x44c

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iput v0, p0, LX/GBy;->A03:F

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const v1, 0x3fa66666    # 1.3f

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
