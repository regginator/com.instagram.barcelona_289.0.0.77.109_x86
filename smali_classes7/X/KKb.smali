.class public abstract LX/KKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/KKb;->A00:F

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(S)F
    .locals 6

    .line 0
    const v0, 0xffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    const v5, 0x8000

    .line 5
    .line 6
    .line 7
    and-int/2addr v5, p0

    .line 8
    ushr-int/lit8 v0, p0, 0xa

    .line 9
    .line 10
    const/16 v4, 0x1f

    .line 11
    .line 12
    and-int/lit8 v3, v0, 0x1f

    .line 13
    .line 14
    and-int/lit16 v1, p0, 0x3ff

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v0, LX/KKb;->A00:F

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    neg-float v1, v1

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    shl-int/lit8 v2, v1, 0xd

    .line 38
    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/high16 v0, 0x400000

    .line 44
    .line 45
    or-int/2addr v2, v0

    .line 46
    :cond_3
    const/16 v0, 0xff

    .line 47
    .line 48
    :goto_0
    shl-int/lit8 v1, v5, 0x10

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x17

    .line 51
    .line 52
    or-int/2addr v1, v0

    .line 53
    or-int/2addr v2, v1

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    return v1

    .line 59
    :cond_4
    add-int/lit8 v0, v3, -0xf

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x7f

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public static A01(F)S
    .locals 6

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    ushr-int/lit8 v5, p0, 0x1f

    .line 5
    .line 6
    ushr-int/lit8 v4, p0, 0x17

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    and-int/2addr v4, v1

    .line 11
    const v0, 0x7fffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p0, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x200

    .line 23
    .line 24
    :cond_0
    move v2, v3

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    :goto_0
    shl-int/lit8 v1, v5, 0xf

    .line 28
    .line 29
    shl-int/lit8 v0, v3, 0xa

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    :goto_1
    or-int/2addr v2, v1

    .line 33
    int-to-short v0, v2

    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v0, v4, -0x7f

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0xf

    .line 38
    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x31

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-gtz v1, :cond_5

    .line 46
    .line 47
    const/16 v0, -0xa

    .line 48
    .line 49
    if-lt v1, v0, :cond_4

    .line 50
    .line 51
    const/high16 v0, 0x800000

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    rsub-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    shr-int/2addr p0, v0

    .line 57
    and-int/lit16 v0, p0, 0x1000

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    add-int/lit16 p0, p0, 0x2000

    .line 62
    .line 63
    :cond_3
    shr-int/lit8 v2, p0, 0xd

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    shr-int/lit8 v2, p0, 0xd

    .line 69
    .line 70
    and-int/lit16 v0, p0, 0x1000

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    shl-int/lit8 v0, v1, 0xa

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    add-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    shl-int/lit8 v1, v5, 0xf

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move v3, v1

    .line 83
    goto :goto_0
.end method
