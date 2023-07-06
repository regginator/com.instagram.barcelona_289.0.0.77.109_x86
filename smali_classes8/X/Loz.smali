.class public final LX/Loz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:LX/Lwr;

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Loz;->A02:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(FIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Loz;->A02:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Loz;->A01:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    new-instance v0, LX/Lwr;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p4, p3}, LX/Lwr;-><init>(FIII)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Loz;->A00:LX/Lwr;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()Ljava/nio/ByteBuffer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Loz;->A00:LX/Lwr;

    .line 1
    .line 2
    iget v1, v2, LX/Lwr;->A05:I

    .line 3
    .line 4
    iget v0, v2, LX/Lwr;->A0F:I

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Loz;->A01:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Loz;->A01:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/Loz;->A01:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/Lwr;->A05(Ljava/nio/ShortBuffer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Loz;->A01:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Loz;->A01:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, LX/Loz;->A01:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, LX/Loz;->A02:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/Loz;->A00:LX/Lwr;

    .line 1
    .line 2
    iget v8, v7, LX/Lwr;->A00:I

    .line 3
    .line 4
    iget v3, v7, LX/Lwr;->A0E:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr v3, v0

    .line 9
    iget v2, v7, LX/Lwr;->A0D:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    iget v6, v7, LX/Lwr;->A05:I

    .line 13
    .line 14
    int-to-float v1, v8

    .line 15
    div-float/2addr v1, v3

    .line 16
    iget v0, v7, LX/Lwr;->A06:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr v1, v0

    .line 20
    div-float/2addr v1, v2

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    add-int/2addr v6, v0

    .line 26
    iget-object v1, v7, LX/Lwr;->A0A:[S

    .line 27
    .line 28
    iget v0, v7, LX/Lwr;->A0I:I

    .line 29
    .line 30
    shl-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int v0, v5, v8

    .line 33
    .line 34
    invoke-static {v7, v1, v8, v0}, LX/Lwr;->A04(LX/Lwr;[SII)[S

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v7, LX/Lwr;->A0A:[S

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget v1, v7, LX/Lwr;->A0F:I

    .line 43
    .line 44
    mul-int v0, v5, v1

    .line 45
    .line 46
    if-ge v2, v0, :cond_0

    .line 47
    .line 48
    mul-int/2addr v1, v8

    .line 49
    add-int/2addr v1, v2

    .line 50
    aput-short v3, v4, v1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v0, v7, LX/Lwr;->A00:I

    .line 56
    .line 57
    add-int/2addr v0, v5

    .line 58
    iput v0, v7, LX/Lwr;->A00:I

    .line 59
    .line 60
    invoke-static {v7}, LX/Lwr;->A01(LX/Lwr;)V

    .line 61
    .line 62
    .line 63
    iget v0, v7, LX/Lwr;->A05:I

    .line 64
    .line 65
    if-le v0, v6, :cond_1

    .line 66
    .line 67
    iput v6, v7, LX/Lwr;->A05:I

    .line 68
    .line 69
    :cond_1
    iput v3, v7, LX/Lwr;->A00:I

    .line 70
    .line 71
    iput v3, v7, LX/Lwr;->A09:I

    .line 72
    .line 73
    iput v3, v7, LX/Lwr;->A06:I

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A02(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Loz;->A00:LX/Lwr;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget v4, v7, LX/Lwr;->A0F:I

    .line 11
    .line 12
    div-int/2addr v5, v4

    .line 13
    mul-int v0, v4, v5

    .line 14
    .line 15
    shl-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    iget-object v1, v7, LX/Lwr;->A0A:[S

    .line 18
    .line 19
    iget v0, v7, LX/Lwr;->A00:I

    .line 20
    .line 21
    invoke-static {v7, v1, v0, v5}, LX/Lwr;->A04(LX/Lwr;[SII)[S

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v7, LX/Lwr;->A0A:[S

    .line 26
    .line 27
    iget v1, v7, LX/Lwr;->A00:I

    .line 28
    .line 29
    mul-int/2addr v1, v4

    .line 30
    shr-int/lit8 v0, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v6, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 33
    .line 34
    .line 35
    iget v0, v7, LX/Lwr;->A00:I

    .line 36
    .line 37
    add-int/2addr v0, v5

    .line 38
    iput v0, v7, LX/Lwr;->A00:I

    .line 39
    .line 40
    invoke-static {v7}, LX/Lwr;->A01(LX/Lwr;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
