.class public final LX/IfH;
.super LX/Jie;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jie;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)LX/IfH;
    .locals 3

    .line 0
    new-instance v2, LX/IfH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IfH;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Hvb;->A0D(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v2, LX/Jie;->A00:I

    .line 12
    .line 13
    iput-object p0, v2, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Jie;->A04(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/Jie;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, v2, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v2, LX/IfH;->A02:I

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/Jie;->A04(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v2, LX/Jie;->A00:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v0, v2, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, LX/IfH;->A00:I

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/Jie;->A04(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v2, LX/Jie;->A00:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-object v0, v2, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/IfH;->A01:I

    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
    .line 69
.end method
