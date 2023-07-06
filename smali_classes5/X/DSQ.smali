.class public final LX/DSQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/DSQ;-><init>(FFFFFFIZZ)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFIZZ)V
    .locals 5

    .line 0
    and-int/lit8 v0, p7, 0x1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/high16 p4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, p8}, LX/0ww;->A1U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v0, p7, 0x20

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    move v2, p9

    .line 37
    :cond_4
    and-int/lit8 v0, p7, 0x40

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    move v4, p5

    .line 42
    :cond_5
    and-int/lit16 v0, p7, 0x80

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    move v3, p6

    .line 47
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput p1, p0, LX/DSQ;->A02:F

    .line 51
    .line 52
    iput p2, p0, LX/DSQ;->A03:F

    .line 53
    .line 54
    iput p3, p0, LX/DSQ;->A04:F

    .line 55
    .line 56
    iput p4, p0, LX/DSQ;->A05:F

    .line 57
    .line 58
    iput-boolean v1, p0, LX/DSQ;->A06:Z

    .line 59
    .line 60
    iput-boolean v2, p0, LX/DSQ;->A07:Z

    .line 61
    .line 62
    iput v4, p0, LX/DSQ;->A00:F

    .line 63
    .line 64
    iput v3, p0, LX/DSQ;->A01:F

    .line 65
    .line 66
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
