.class public final LX/LpS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/LpS;

.field public static final A07:LX/LpS;

.field public static final A08:LX/LpS;

.field public static final A09:LX/LpS;

.field public static final A0A:LX/LpS;

.field public static final A0B:LX/LpS;

.field public static final A0C:LX/LpS;

.field public static final A0D:LX/LpS;


# instance fields
.field public final A00:I

.field public final A01:LX/Lih;

.field public final A02:LX/Lih;

.field public final A03:[I

.field public final A04:[I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v2, 0x1069

    .line 1
    .line 2
    const/16 v1, 0x1000

    .line 3
    .line 4
    new-instance v0, LX/LpS;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/LpS;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/LpS;->A07:LX/LpS;

    .line 10
    .line 11
    const/16 v2, 0x409

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    new-instance v0, LX/LpS;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/LpS;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/LpS;->A06:LX/LpS;

    .line 21
    .line 22
    const/16 v1, 0x43

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    new-instance v3, LX/LpS;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX/LpS;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LX/LpS;->A08:LX/LpS;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-instance v0, LX/LpS;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/LpS;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/LpS;->A0A:LX/LpS;

    .line 43
    .line 44
    const/16 v1, 0x11d

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    new-instance v0, LX/LpS;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/LpS;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/LpS;->A0D:LX/LpS;

    .line 54
    .line 55
    const/16 v1, 0x12d

    .line 56
    .line 57
    new-instance v0, LX/LpS;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/LpS;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/LpS;->A0B:LX/LpS;

    .line 63
    .line 64
    sput-object v0, LX/LpS;->A09:LX/LpS;

    .line 65
    .line 66
    sput-object v3, LX/LpS;->A0C:LX/LpS;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LpS;->A05:I

    .line 4
    .line 5
    iput p2, p0, LX/LpS;->A00:I

    .line 6
    .line 7
    new-array v6, p2, [I

    .line 8
    .line 9
    iput-object v6, p0, LX/LpS;->A03:[I

    .line 10
    .line 11
    new-array v5, p2, [I

    .line 12
    .line 13
    iput-object v5, p0, LX/LpS;->A04:[I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-ge v2, p2, :cond_1

    .line 20
    .line 21
    aput v1, v6, v2

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-lt v1, p2, :cond_0

    .line 26
    .line 27
    xor-int/2addr v1, p1

    .line 28
    add-int/lit8 v0, p2, -0x1

    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    aget v0, v6, v1

    .line 40
    .line 41
    aput v1, v5, v0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    filled-new-array {v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/Lih;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/Lih;-><init>(LX/LpS;[I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/LpS;->A02:LX/Lih;

    .line 56
    .line 57
    filled-new-array {v3}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Lih;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/Lih;-><init>(LX/LpS;[I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/LpS;->A01:LX/Lih;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/LpS;->A03:[I

    .line 3
    .line 4
    iget v1, p0, LX/LpS;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/LpS;->A04:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public final A01(II)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/LpS;->A03:[I

    .line 5
    .line 6
    iget-object v0, p0, LX/LpS;->A04:[I

    .line 7
    .line 8
    aget v1, v0, p1

    .line 9
    .line 10
    aget v0, v0, p2

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LX/LpS;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    rem-int/2addr v1, v0

    .line 18
    aget v0, v2, v1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A02(II)LX/Lih;
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LpS;->A02:LX/Lih;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, v1, v0

    .line 13
    .line 14
    new-instance v0, LX/Lih;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/Lih;-><init>(LX/LpS;[I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GF(0x"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/LpS;->A05:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/LpS;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
