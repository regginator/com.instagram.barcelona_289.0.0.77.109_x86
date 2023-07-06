.class public final LX/JgQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JgQ;->A04:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JgQ;-><init>(F)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JgQ;->A00:I

    .line 5
    .line 6
    iput p1, p0, LX/JgQ;->A03:F

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JgQ;->A02:[F

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method


# virtual methods
.method public final A00(I)F
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    iget v4, p0, LX/JgQ;->A03:F

    .line 19
    .line 20
    :goto_0
    iget v3, p0, LX/JgQ;->A00:I

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    sget-object v2, LX/JgQ;->A04:[I

    .line 25
    .line 26
    aget v0, v2, p1

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LX/JgQ;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    move v0, p1

    .line 40
    const/4 p1, 0x6

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x7

    .line 44
    :cond_1
    aget v0, v2, p1

    .line 45
    .line 46
    and-int/2addr v0, v3

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    aget v0, v2, p1

    .line 52
    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/JgQ;->A02:[F

    .line 57
    .line 58
    aget v0, v0, p1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v4
    .line 65
.end method

.method public final A01(FI)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JgQ;->A02:[F

    .line 1
    .line 2
    aget v0, v1, p2

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/6ue;->A00(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    aput p1, v1, p2

    .line 12
    .line 13
    invoke-static {p1}, LX/Ix8;->A00(F)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v3, p0, LX/JgQ;->A00:I

    .line 18
    .line 19
    sget-object v2, LX/JgQ;->A04:[I

    .line 20
    .line 21
    aget v0, v2, p2

    .line 22
    .line 23
    or-int v1, v0, v3

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    xor-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    and-int/2addr v1, v3

    .line 30
    :cond_0
    iput v1, p0, LX/JgQ;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget v0, v2, v0

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    aget v0, v2, v0

    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v4, 0x1

    .line 59
    :cond_2
    iput-boolean v4, p0, LX/JgQ;->A01:Z

    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
.end method
