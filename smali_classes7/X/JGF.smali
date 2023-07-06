.class public final LX/JGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:F

.field public final A03:LX/K0i;

.field public final A04:LX/K0i;


# direct methods
.method public constructor <init>(LX/JD4;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    shr-int/lit8 v0, v4, 0x6

    .line 8
    .line 9
    and-int/lit8 v3, v0, 0x3

    .line 10
    .line 11
    shr-int/lit8 v0, v4, 0x4

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, LX/JGF;->A03:LX/K0i;

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    iput-object v0, p0, LX/JGF;->A04:LX/K0i;

    .line 31
    .line 32
    shr-int/lit8 v0, v4, 0x2

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    iput-byte v0, p0, LX/JGF;->A00:B

    .line 38
    .line 39
    and-int/lit8 v0, v4, 0x3

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    iput-byte v0, p0, LX/JGF;->A01:B

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0xffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v0

    .line 52
    iget v2, p1, LX/JD4;->A00:F

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    iget v0, p1, LX/JD4;->A01:F

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    add-float/2addr v2, v1

    .line 59
    iput v2, p0, LX/JGF;->A02:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, LX/IGz;

    .line 63
    .line 64
    invoke-direct {v0}, LX/IGz;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, LX/IGz;

    .line 69
    .line 70
    invoke-direct {v0}, LX/IGz;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
