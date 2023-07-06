.class public Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    invoke-static {v1}, LX/6EC;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v0, "type_tag:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/799;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;->A00:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-static {v1}, LX/7Et;->A03(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;->A00:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/Iv9;->A00(LX/KJP;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw v4
.end method
