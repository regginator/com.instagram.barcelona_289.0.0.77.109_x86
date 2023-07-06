.class public final LX/IH0;
.super LX/K0i;
.source ""

# interfaces
.implements LX/KmJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K0i;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    and-int/lit16 v0, v1, 0xff

    .line 13
    .line 14
    iput v0, p0, LX/K0i;->A03:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    and-int/lit16 v0, v1, 0xff

    .line 29
    .line 30
    iput v0, p0, LX/K0i;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    and-int/lit16 v0, v1, 0xff

    .line 45
    .line 46
    iput v0, p0, LX/K0i;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_3
    and-int/lit16 v0, v1, 0xff

    .line 61
    .line 62
    iput v0, p0, LX/K0i;->A00:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
