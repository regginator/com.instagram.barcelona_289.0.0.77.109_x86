.class public LX/M6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    iput-object v0, p0, LX/M6e;->A02:[B

    .line 6
    .line 7
    iput p1, p0, LX/M6e;->A00:I

    .line 8
    .line 9
    new-array v0, p2, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/M6e;->A03:[F

    .line 12
    .line 13
    iput p2, p0, LX/M6e;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>([B[F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/M6e;->A02:[B

    .line 268435460
    .line 268435461
    array-length v0, p1

    .line 268435462
    iput v0, p0, LX/M6e;->A00:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/M6e;->A03:[F

    .line 268435465
    .line 268435466
    array-length v0, p2

    .line 268435467
    iput v0, p0, LX/M6e;->A01:I

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final bridge synthetic BR2(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, LX/M6e;

    .line 1
    .line 2
    check-cast p3, LX/M6e;

    .line 3
    .line 4
    iget v7, p0, LX/M6e;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/M6e;->A00:I

    .line 7
    .line 8
    const-string v6, "paths must be equivalent for interpolation"

    .line 9
    .line 10
    if-ne v7, v0, :cond_3

    .line 11
    .line 12
    iget v4, p0, LX/M6e;->A01:I

    .line 13
    .line 14
    iget v0, p2, LX/M6e;->A01:I

    .line 15
    .line 16
    if-ne v4, v0, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v7, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/M6e;->A02:[B

    .line 23
    .line 24
    aget-byte v1, v2, v5

    .line 25
    .line 26
    iget-object v0, p2, LX/M6e;->A02:[B

    .line 27
    .line 28
    aget-byte v0, v0, v5

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p3, LX/M6e;->A02:[B

    .line 33
    .line 34
    aget-byte v0, v2, v5

    .line 35
    .line 36
    aput-byte v0, v1, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v6}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    iput v7, p3, LX/M6e;->A00:I

    .line 47
    .line 48
    :goto_1
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    iget-object v2, p3, LX/M6e;->A03:[F

    .line 51
    .line 52
    iget-object v0, p2, LX/M6e;->A03:[F

    .line 53
    .line 54
    aget v1, v0, v3

    .line 55
    .line 56
    iget-object v0, p0, LX/M6e;->A03:[F

    .line 57
    .line 58
    aget v0, v0, v3

    .line 59
    .line 60
    sub-float/2addr v1, v0

    .line 61
    mul-float/2addr v1, p1

    .line 62
    add-float/2addr v1, v0

    .line 63
    aput v1, v2, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object p3

    .line 69
    :cond_3
    invoke-static {v6}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
