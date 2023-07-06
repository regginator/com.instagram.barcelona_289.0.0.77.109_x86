.class public final LX/DZ9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 1.0f

.field public static A01:F = 1.0f

.field public static A02:I

.field public static A03:I

.field public static A04:I

.field public static A05:Z

.field public static A06:Z

.field public static final A07:LX/DZ9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DZ9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DZ9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DZ9;->A07:LX/DZ9;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(IZ)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x3a98

    if-ge p0, v0, :cond_2

    if-eqz p1, :cond_0

    const/16 v0, 0x1388

    if-ge p0, v0, :cond_1

    const/high16 v1, 0x40400000    # 3.0f

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    const/high16 v1, 0x3fc00000    # 1.5f

    return v1

    :cond_2
    const/16 v0, 0x7530

    if-ge p0, v0, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    return v1

    :cond_3
    const v0, 0xea60

    const v1, 0x3e2aaaaa

    if-ge p0, v0, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    return v1
.end method

.method public static final A01(FZ)I
    .locals 6

    .line 0
    sget v2, LX/DZ9;->A04:I

    .line 1
    .line 2
    const/16 v0, 0x3a98

    .line 3
    .line 4
    if-ge v2, v0, :cond_9

    .line 5
    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    :cond_0
    :goto_0
    float-to-int v3, v1

    .line 9
    float-to-double v4, p0

    .line 10
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double v0, v4, v1

    .line 16
    .line 17
    if-gez v0, :cond_3

    .line 18
    .line 19
    const/16 v3, 0x2710

    .line 20
    .line 21
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sput v3, LX/DZ9;->A03:I

    .line 24
    .line 25
    :cond_2
    return v3

    .line 26
    :cond_3
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    cmpg-double v0, v4, v1

    .line 29
    .line 30
    if-gez v0, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x1388

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, p0, v0

    .line 38
    .line 39
    if-gez v0, :cond_5

    .line 40
    .line 41
    const/16 v3, 0x7d0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    cmpg-float v0, p0, v0

    .line 47
    .line 48
    if-gez v0, :cond_6

    .line 49
    .line 50
    const/16 v3, 0x3e8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const/high16 v0, 0x40a00000    # 5.0f

    .line 54
    .line 55
    cmpg-float v0, p0, v0

    .line 56
    .line 57
    if-gez v0, :cond_7

    .line 58
    .line 59
    const/16 v3, 0x1f4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_7
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    cmpg-float v0, p0, v1

    .line 65
    .line 66
    if-gez v0, :cond_8

    .line 67
    .line 68
    const/16 v3, 0xc8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    cmpg-float v0, p0, v1

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/16 v3, 0x64

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_9
    const/16 v0, 0x7530

    .line 79
    .line 80
    const v1, 0x461c4000    # 10000.0f

    .line 81
    .line 82
    .line 83
    if-ge v2, v0, :cond_0

    .line 84
    .line 85
    const v1, 0x459c4000    # 5000.0f

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method
