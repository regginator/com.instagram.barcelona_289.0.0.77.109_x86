.class public final LX/LlV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>([F)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    rem-int v0, v1, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v0, v1, 0x2

    .line 11
    .line 12
    invoke-static {v0}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    iput-object v0, p0, LX/LlV;->A01:Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    iput v3, p0, LX/LlV;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method public static A00(Ljava/util/List;Ljava/util/Map;[F)LX/La6;
    .locals 2

    .line 0
    new-instance v1, LX/LlV;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/LlV;-><init>([F)V

    .line 3
    .line 4
    .line 5
    const-string v0, "aTextureCoord"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/La6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/La6;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
