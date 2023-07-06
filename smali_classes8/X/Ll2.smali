.class public final LX/Ll2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLOOR_SQRT_MAX_INT:I = 0xb504

.field public static final MAX_POWER_OF_SQRT2_UNSIGNED:I = -0x4afb0ccd

.field public static final MAX_SIGNED_POWER_OF_TWO:I = 0x40000000

.field public static biggestBinomials:[I

.field public static final halfPowersOf10:[I

.field public static final maxLog10ForLeadingZeros:[B

.field public static final powersOf10:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Ll2;->maxLog10ForLeadingZeros:[B

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Ll2;->powersOf10:[I

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Ll2;->halfPowersOf10:[I

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/Ll2;->biggestBinomials:[I

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 37
    .line 38
    .line 39
    .line 40
    nop

    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static A00(Ljava/math/RoundingMode;II)I
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    div-int v4, p1, p2

    .line 3
    .line 4
    mul-int v0, p2, v4

    .line 5
    .line 6
    sub-int v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    xor-int/2addr p1, p2

    .line 11
    shr-int/lit8 v0, p1, 0x1f

    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    sget-object v1, LX/LTs;->A00:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/16 v0, 0x35

    .line 48
    .line 49
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_2
    if-lez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    if-gez v2, :cond_0

    .line 63
    .line 64
    :goto_0
    :pswitch_4
    add-int/2addr v4, v2

    .line 65
    :cond_0
    :pswitch_5
    return v4

    .line 66
    :cond_1
    const-string v0, "/ by zero"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
.end method
