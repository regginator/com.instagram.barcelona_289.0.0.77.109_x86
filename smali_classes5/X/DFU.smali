.class public final LX/DFU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/nio/channels/FileChannel;JJ)LX/DUg;
    .locals 10

    .line 0
    move-wide v6, p3

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    cmp-long v0, v6, p5

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual {p2, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v8, v0

    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v0

    .line 38
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-instance v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v3, v0, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/DUg;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, LX/DUg;-><init>(Ljava/lang/String;Ljava/nio/channels/FileChannel;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/DUg;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-wide v0, v3, LX/DUg;->A01:J

    .line 67
    .line 68
    add-long/2addr v6, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    :cond_1
    return-object v3
    .line 72
.end method
