.class public final LX/75B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/nio/ByteBuffer;

.field public final A02:[LX/6hf;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;


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
    sput-object v0, LX/75B;->A05:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;[LX/6hf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/75B;->A01:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p5, p0, LX/75B;->A02:[LX/6hf;

    .line 6
    .line 7
    iput-object p1, p0, LX/75B;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/75B;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    iput-object p4, p0, LX/75B;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(I)LX/6j0;
    .locals 7

    .line 0
    iget-object v6, p0, LX/75B;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/6j0;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/75B;->A02:[LX/6hf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    iget v5, v0, LX/6hf;->A02:I

    .line 16
    .line 17
    shl-int/lit8 v0, p1, 0x4

    .line 18
    .line 19
    add-int/2addr v5, v0

    .line 20
    iget-object v4, p0, LX/75B;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v0, v5, 0x4

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v0, v5, 0x8

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v5, 0xa

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/6j0;

    .line 44
    .line 45
    invoke-direct {v4, p0, v3, v2, v1}, LX/6j0;-><init>(LX/75B;III)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v6, p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/6j0;

    .line 60
    .line 61
    :cond_0
    return-object v4
    .line 62
    .line 63
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/75B;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/75B;->A02:[LX/6hf;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    iget v5, v0, LX/6hf;->A02:I

    .line 14
    .line 15
    shl-int/lit8 v0, p1, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v0

    .line 18
    iget-object v1, p0, LX/75B;->A01:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v0, v5, 0x4

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v0, v5, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v0, [B

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/75B;->A05:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    return-object v1
    .line 78
    .line 79
    .line 80
.end method
