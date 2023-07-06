.class public final LX/IoE;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Lcom/facebook/speech/opus/SpeechOpusEncoder;

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:Ljava/nio/ByteBuffer;

.field public final A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IoE;->A01:Ljava/io/OutputStream;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/speech/opus/SpeechOpusEncoder;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/facebook/speech/opus/SpeechOpusEncoder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IoE;->A00:Lcom/facebook/speech/opus/SpeechOpusEncoder;

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IoE;->A03:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IoE;->A02:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IoE;->A04:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IoE;->A01:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IoE;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IoE;->A00:Lcom/facebook/speech/opus/SpeechOpusEncoder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/speech/opus/SpeechOpusEncoder;->flush(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IoE;->A03:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/IoE;->A01:Ljava/io/OutputStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/IoE;->A01:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final write(I)V
    .locals 1

    .line 268435456
    const-string v0, "You can only use the write(byte[]) methods"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final write([BII)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    :goto_0
    if-ge v4, p3, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LX/IoE;->A03:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, v4, v0}, LX/Hvd;->A09(III)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int v0, p2, v4

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    invoke-virtual {v5, p1, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/IoE;->A02:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/IoE;->A04:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/IoE;->A00:Lcom/facebook/speech/opus/SpeechOpusEncoder;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/facebook/speech/opus/SpeechOpusEncoder;->encode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, LX/IoE;->A01:Ljava/io/OutputStream;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
.end method
