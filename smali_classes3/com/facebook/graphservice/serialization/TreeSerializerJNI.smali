.class public Lcom/facebook/graphservice/serialization/TreeSerializerJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/TreeSerializer;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni-serialization"

    .line 1
    .line 2
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native deserializeTreeFromByteBufferNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native deserializeTreeNative(Ljava/lang/String;Ljava/lang/Class;III)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native serializeTreeNative(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/String;ZZ)I
.end method

.method private native serializeTreeToByteBufferNative(Lcom/facebook/graphservice/tree/TreeJNI;Z)Ljava/nio/ByteBuffer;
.end method


# virtual methods
.method public deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->isDirect()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->deserializeTreeFromByteBufferNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "Direct ByteBuffer is not supported on this platform"

    .line 38
    .line 39
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModelWithLogging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->serializeTreeToByteBufferNative(Lcom/facebook/graphservice/tree/TreeJNI;Z)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
