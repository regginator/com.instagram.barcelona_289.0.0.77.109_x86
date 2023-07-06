.class public final LX/LlY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LlY;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p2, p0, LX/LlY;->A01:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/LlY;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    sub-int v0, v4, v2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/LlY;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3}, LX/LlY;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
