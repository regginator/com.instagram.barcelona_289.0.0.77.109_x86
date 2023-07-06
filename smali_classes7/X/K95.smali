.class public final LX/K95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kna;


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
.method public final AGq(LX/IYA;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10

    .line 0
    iget-object v0, p1, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/Jl6;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/Jl6;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jl6;->A0C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/Jl6;->A0C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/Jl6;->A09()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v0}, LX/Jl6;->A09()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-object v2, v0, LX/Jl6;->A02:[B

    .line 41
    .line 42
    iget v1, v0, LX/Jl6;->A01:I

    .line 43
    .line 44
    iget v0, v0, LX/Jl6;->A00:I

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v2}, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
.end method
