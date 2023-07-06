.class public final LX/JRW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[F

.field public A05:[I

.field public A06:[I

.field public A07:[I

.field public A08:[I

.field public A09:[I

.field public A0A:[Ljava/lang/String;

.field public A0B:[Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/JRW;->A07:[I

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/JRW;->A09:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, LX/JRW;->A02:I

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/JRW;->A06:[I

    .line 19
    .line 20
    new-array v0, v1, [F

    .line 21
    .line 22
    iput-object v0, p0, LX/JRW;->A04:[F

    .line 23
    .line 24
    iput v2, p0, LX/JRW;->A01:I

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    iput-object v0, p0, LX/JRW;->A08:[I

    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/JRW;->A0A:[Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, LX/JRW;->A03:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v0, v1, [I

    .line 39
    .line 40
    iput-object v0, p0, LX/JRW;->A05:[I

    .line 41
    .line 42
    new-array v0, v1, [Z

    .line 43
    .line 44
    iput-object v0, p0, LX/JRW;->A0B:[Z

    .line 45
    .line 46
    iput v2, p0, LX/JRW;->A00:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(IF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 0
    iget v2, p0, LX/JRW;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/JRW;->A06:[I

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JRW;->A06:[I

    .line 14
    .line 15
    iget-object v1, p0, LX/JRW;->A04:[F

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JRW;->A04:[F

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/JRW;->A06:[I

    .line 27
    .line 28
    iget v2, p0, LX/JRW;->A01:I

    .line 29
    .line 30
    aput p1, v0, v2

    .line 31
    .line 32
    iget-object v1, p0, LX/JRW;->A04:[F

    .line 33
    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/JRW;->A01:I

    .line 37
    .line 38
    aput p2, v1, v2

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 0
    iget v2, p0, LX/JRW;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, LX/JRW;->A07:[I

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JRW;->A07:[I

    .line 14
    .line 15
    iget-object v1, p0, LX/JRW;->A09:[I

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JRW;->A09:[I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/JRW;->A07:[I

    .line 27
    .line 28
    iget v2, p0, LX/JRW;->A02:I

    .line 29
    .line 30
    aput p1, v0, v2

    .line 31
    .line 32
    iget-object v1, p0, LX/JRW;->A09:[I

    .line 33
    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/JRW;->A02:I

    .line 37
    .line 38
    aput p2, v1, v2

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 0
    iget v2, p0, LX/JRW;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, LX/JRW;->A08:[I

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JRW;->A08:[I

    .line 14
    .line 15
    iget-object v1, p0, LX/JRW;->A0A:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/JRW;->A0A:[Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/JRW;->A08:[I

    .line 29
    .line 30
    iget v2, p0, LX/JRW;->A03:I

    .line 31
    .line 32
    aput p1, v0, v2

    .line 33
    .line 34
    iget-object v1, p0, LX/JRW;->A0A:[Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/JRW;->A03:I

    .line 39
    .line 40
    aput-object p2, v1, v2

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A03(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 0
    iget v2, p0, LX/JRW;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/JRW;->A05:[I

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JRW;->A05:[I

    .line 14
    .line 15
    iget-object v1, p0, LX/JRW;->A0B:[Z

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JRW;->A0B:[Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/JRW;->A05:[I

    .line 27
    .line 28
    iget v2, p0, LX/JRW;->A00:I

    .line 29
    .line 30
    aput p1, v0, v2

    .line 31
    .line 32
    iget-object v1, p0, LX/JRW;->A0B:[Z

    .line 33
    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/JRW;->A00:I

    .line 37
    .line 38
    aput-boolean p2, v1, v2

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
