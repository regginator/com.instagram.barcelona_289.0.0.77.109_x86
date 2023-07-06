.class public final LX/Jgl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


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

.method public constructor <init>([B)V
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Jgl;->A03:[B

    .line 5
    .line 6
    iput v0, p0, LX/Jgl;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/Jgl;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Jgl;->A02:I

    .line 1
    .line 2
    if-ltz v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/Jgl;->A01:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/Jgl;->A00:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method


# virtual methods
.method public final A01(I)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v5

    .line 4
    :cond_0
    iget v4, p0, LX/Jgl;->A00:I

    .line 5
    .line 6
    add-int/2addr v4, p1

    .line 7
    iput v4, p0, LX/Jgl;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-le v4, v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v4, -0x8

    .line 15
    .line 16
    iput v4, p0, LX/Jgl;->A00:I

    .line 17
    .line 18
    iget-object v2, p0, LX/Jgl;->A03:[B

    .line 19
    .line 20
    iget v1, p0, LX/Jgl;->A02:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/Jgl;->A02:I

    .line 25
    .line 26
    aget-byte v0, v2, v1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/2addr v0, v4

    .line 31
    or-int/2addr v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LX/Jgl;->A03:[B

    .line 34
    .line 35
    iget v0, p0, LX/Jgl;->A02:I

    .line 36
    .line 37
    invoke-static {v1, v0, v4, v3, p1}, LX/Hvc;->A0I([BIIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    iput v5, p0, LX/Jgl;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/Jgl;->A02:I

    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, LX/Jgl;->A00(LX/Jgl;)V

    .line 50
    .line 51
    .line 52
    return v1
    .line 53
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    shr-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    iget v2, p0, LX/Jgl;->A02:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/Jgl;->A02:I

    .line 6
    .line 7
    iget v1, p0, LX/Jgl;->A00:I

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, LX/Jgl;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/Jgl;->A02:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, -0x8

    .line 23
    .line 24
    iput v0, p0, LX/Jgl;->A00:I

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/Jgl;->A00(LX/Jgl;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jgl;->A03:[B

    .line 1
    .line 2
    iget v3, p0, LX/Jgl;->A02:I

    .line 3
    .line 4
    aget-byte v2, v0, v3

    .line 5
    .line 6
    iget v1, p0, LX/Jgl;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    shr-int/2addr v0, v1

    .line 11
    and-int/2addr v2, v0

    .line 12
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, LX/Jgl;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/Jgl;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/Jgl;->A02:I

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/Jgl;->A00(LX/Jgl;)V

    .line 32
    .line 33
    .line 34
    return v2
    .line 35
.end method
