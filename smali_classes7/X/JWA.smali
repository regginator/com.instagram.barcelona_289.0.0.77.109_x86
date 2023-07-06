.class public final LX/JWA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JWA;->A01:[I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/JWA;->A03:[I

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JWA;->A04:[I

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/JWA;->A02:[I

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    new-array v0, v1, [I

    .line 35
    .line 36
    fill-array-data v0, :array_4

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/JWA;->A00:[I

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    fill-array-data v0, :array_5

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/JWA;->A05:[I

    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static A00(II)I
    .locals 4

    .line 0
    shr-int/lit8 v3, p1, 0x1

    .line 1
    .line 2
    if-ltz p0, :cond_2

    .line 3
    .line 4
    sget-object v2, LX/JWA;->A03:[I

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    if-ge p0, v0, :cond_2

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    sget-object v1, LX/JWA;->A05:[I

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    aget v2, v2, p0

    .line 17
    .line 18
    const v0, 0xac44

    .line 19
    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    rem-int/lit8 v0, p1, 0x2

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    shl-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    sget-object v0, LX/JWA;->A00:[I

    .line 32
    .line 33
    aget v1, v0, v3

    .line 34
    .line 35
    const/16 v0, 0x7d00

    .line 36
    .line 37
    shl-int/lit8 v3, v1, 0x2

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    mul-int/lit8 v3, v1, 0x6

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    const/4 v3, -0x1

    .line 45
    return v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
