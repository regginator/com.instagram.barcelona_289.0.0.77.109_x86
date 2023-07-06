.class public final LX/M65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmI;


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
.method public final AyT(I)I
    .locals 5

    .line 0
    rem-int/lit8 v4, p1, 0xa

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    rem-int/lit8 v1, p1, 0x64

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x47

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x5b

    .line 19
    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    return v2

    .line 24
    :cond_0
    if-ne v4, v1, :cond_1

    .line 25
    .line 26
    rem-int/lit8 v1, p1, 0x64

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x48

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x5c

    .line 37
    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    return v2

    .line 42
    :cond_1
    if-lt v4, v3, :cond_4

    .line 43
    .line 44
    if-le v4, v2, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    if-ne v4, v0, :cond_4

    .line 49
    .line 50
    :cond_2
    rem-int/lit8 v1, p1, 0x64

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    if-lt v1, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    if-le v1, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x46

    .line 61
    .line 62
    if-lt v1, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x4f

    .line 65
    .line 66
    if-le v1, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x5a

    .line 69
    .line 70
    if-lt v1, v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x63

    .line 73
    .line 74
    if-le v1, v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v2, 0x3

    .line 77
    return v2

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const v0, 0xf4240

    .line 81
    .line 82
    .line 83
    rem-int/2addr p1, v0

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    const/4 v2, 0x5

    .line 88
    return v2
    .line 89
    .line 90
    .line 91
    .line 92
.end method
