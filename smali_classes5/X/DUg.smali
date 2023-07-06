.class public final LX/DUg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/DFU;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/nio/channels/FileChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DFU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DFU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUg;->A04:LX/DFU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DUg;->A03:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    iput-object p1, p0, LX/DUg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/DUg;->A00:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/DUg;->A01:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/DUg;
    .locals 9

    .line 0
    sget-object v2, LX/DUg;->A04:LX/DFU;

    .line 1
    .line 2
    iget-object v4, p0, LX/DUg;->A03:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    iget-wide v7, p0, LX/DUg;->A00:J

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    add-long v5, v7, v0

    .line 10
    .line 11
    iget-wide v0, p0, LX/DUg;->A01:J

    .line 12
    .line 13
    add-long/2addr v7, v0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v2 .. v8}, LX/DFU;->A00(Ljava/lang/String;Ljava/nio/channels/FileChannel;JJ)LX/DUg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v1, p0, LX/DUg;->A01:J

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    int-to-long v4, v0

    .line 5
    sub-long/2addr v1, v4

    .line 6
    long-to-int v0, v1

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/DUg;->A03:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    iget-wide v0, p0, LX/DUg;->A00:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method
