.class public Lcom/facebook/common/json/FbSerializerProvider$4;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/4mZ;

    .line 1
    .line 2
    invoke-static {}, LX/799;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast p3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
