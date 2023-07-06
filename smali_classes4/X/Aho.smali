.class public final LX/Aho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:LX/Aho;

.field public static final A0E:LX/ANt;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ANt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ANt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Aho;->A0E:LX/ANt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Am3;->A0B(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/Aho;->A0C:Z

    .line 8
    .line 9
    invoke-static {p1}, LX/Aho;->A00(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, LX/Aho;->A07:I

    .line 14
    .line 15
    invoke-static {p1}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, LX/Am3;->A00(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, LX/Aho;->A06:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07005e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Aho;->A09:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070037

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/Aho;->A01:I

    .line 54
    .line 55
    invoke-static {p1}, LX/Am3;->A01(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/Aho;->A00:I

    .line 60
    .line 61
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/Aho;->A08:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f070041

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/Aho;->A05:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f07001f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0700a5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    shl-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    sub-int/2addr v3, v0

    .line 104
    iput v3, p0, LX/Aho;->A02:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f07007c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    shl-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    sub-int/2addr v2, v0

    .line 120
    iput v2, p0, LX/Aho;->A04:I

    .line 121
    .line 122
    invoke-static {p1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-int/lit8 v2, v0, 0x3

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f070090

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    mul-int/lit8 v0, v0, 0x3

    .line 140
    .line 141
    add-int/2addr v2, v0

    .line 142
    iput v2, p0, LX/Aho;->A03:I

    .line 143
    .line 144
    const v0, 0x7f1109f7

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Aho;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    const v0, 0x7f11182e

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/Aho;->A0B:Ljava/lang/String;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Am3;->A0C(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0}, LX/Am3;->A00(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {p0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method
