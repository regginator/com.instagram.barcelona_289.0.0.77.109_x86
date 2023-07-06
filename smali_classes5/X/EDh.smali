.class public final LX/EDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(FFFFFIII)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LX/EDh;->A09:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    iput v5, p0, LX/EDh;->A00:F

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    iput v4, p0, LX/EDh;->A01:F

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    iput v3, p0, LX/EDh;->A08:F

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v2, v0

    .line 32
    iput v2, p0, LX/EDh;->A02:F

    .line 33
    .line 34
    int-to-float v1, p7

    .line 35
    div-float/2addr v5, v1

    .line 36
    iput v5, p0, LX/EDh;->A03:F

    .line 37
    .line 38
    int-to-float v0, p8

    .line 39
    div-float/2addr v4, v0

    .line 40
    iput v4, p0, LX/EDh;->A04:F

    .line 41
    .line 42
    div-float/2addr v3, v1

    .line 43
    iput v3, p0, LX/EDh;->A06:F

    .line 44
    .line 45
    div-float/2addr v2, v0

    .line 46
    iput v2, p0, LX/EDh;->A05:F

    .line 47
    .line 48
    iput v6, p0, LX/EDh;->A0A:I

    .line 49
    .line 50
    iput p5, p0, LX/EDh;->A07:F

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/EDh;

    .line 1
    .line 2
    iget v1, p0, LX/EDh;->A0A:I

    .line 3
    .line 4
    iget v0, p1, LX/EDh;->A0A:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/EDh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/EDh;->A0A:I

    .line 5
    .line 6
    check-cast p1, LX/EDh;

    .line 7
    .line 8
    iget v1, p1, LX/EDh;->A0A:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/EDh;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
