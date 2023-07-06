.class public final LX/3Il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Il;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Il;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/3Il;->A04:I

    .line 8
    .line 9
    iput p4, p0, LX/3Il;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/3Il;->A05:I

    .line 12
    .line 13
    iput p6, p0, LX/3Il;->A07:I

    .line 14
    .line 15
    iput p7, p0, LX/3Il;->A06:I

    .line 16
    .line 17
    iput p8, p0, LX/3Il;->A08:I

    .line 18
    .line 19
    iput-boolean p10, p0, LX/3Il;->A0A:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/3Il;->A0B:Z

    .line 22
    .line 23
    iput p9, p0, LX/3Il;->A03:I

    .line 24
    .line 25
    iput-boolean p12, p0, LX/3Il;->A09:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final A00()J
    .locals 13

    .line 0
    iget v6, p0, LX/3Il;->A06:I

    .line 1
    .line 2
    iget v3, p0, LX/3Il;->A02:I

    .line 3
    .line 4
    iget v4, p0, LX/3Il;->A05:I

    .line 5
    .line 6
    iget v8, p0, LX/3Il;->A07:I

    .line 7
    .line 8
    iget v0, p0, LX/3Il;->A08:I

    .line 9
    .line 10
    iget-boolean v2, p0, LX/3Il;->A0A:Z

    .line 11
    .line 12
    iget-boolean v1, p0, LX/3Il;->A0B:Z

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x10

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    int-to-long v4, v0

    .line 18
    const/16 v0, 0x36

    .line 19
    .line 20
    shl-long/2addr v4, v0

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide/high16 v9, 0x1000000000000000L

    .line 26
    .line 27
    :goto_0
    int-to-long v6, v6

    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    shl-long/2addr v6, v0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    :goto_1
    const/16 v0, 0x3d

    .line 36
    .line 37
    shl-long/2addr v1, v0

    .line 38
    const/16 v0, 0x3e

    .line 39
    .line 40
    shl-long/2addr v11, v0

    .line 41
    or-long/2addr v11, v1

    .line 42
    or-long/2addr v11, v9

    .line 43
    or-long/2addr v4, v11

    .line 44
    or-long/2addr v4, v6

    .line 45
    int-to-long v2, v3

    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v0

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    shl-long/2addr v2, v0

    .line 55
    or-long/2addr v4, v2

    .line 56
    int-to-long v0, v8

    .line 57
    or-long/2addr v4, v0

    .line 58
    return-wide v4

    .line 59
    :cond_0
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
