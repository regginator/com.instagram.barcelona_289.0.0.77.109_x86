.class public final LX/IPN;
.super LX/Jbd;
.source ""


# static fields
.field public static final A04:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IPN;->A04:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Jbd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPN;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/IPN;->A03:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x43535246

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/IPN;->A00:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, LX/IPN;->A01:I

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    const-string v0, "Invalid FRSC format. Incorrect magic number: 0x"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
