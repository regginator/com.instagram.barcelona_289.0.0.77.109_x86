.class public final Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;
.super Lcom/facebook/tigon/javaservice/AbstractRequestToken;
.source ""

# interfaces
.implements LX/Hqu;


# static fields
.field public static final Companion:LX/Fq5;


# instance fields
.field public final GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field public aborted:Z

.field public responseInfo:LX/GIc;

.field public final responseStream:Ljava/io/ByteArrayOutputStream;

.field public statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fq5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fq5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->Companion:LX/Fq5;

    .line 6
    .line 7
    const-string v0, "igtigonasynchttpservice-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/tigon/javaservice/AbstractRequestToken;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "GraphqlIGTigonErrorDomain"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "IGTigonAsyncHttpServiceRequestToken"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseStream:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private final native failure(ILjava/lang/String;ILjava/lang/String;)V
.end method

.method private final native success(I[Ljava/lang/String;J[B)V
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public changeHttpPriority(BZ)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseInfo:LX/GIc;

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/GIc;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->statusCode:I

    .line 17
    .line 18
    invoke-direct {p0, v4, v1, v0, v2}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->failure(ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->aborted:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, LX/GIc;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/GTe;

    .line 61
    .line 62
    iget-object v0, v1, LX/GTe;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/GTe;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3, v4}, LX/Emq;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    :cond_2
    new-array v7, v4, [Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    iget v6, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->statusCode:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseStream:Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v8, v0

    .line 96
    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseStream:Ljava/io/ByteArrayOutputStream;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->success(I[Ljava/lang/String;J[B)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v4, v0, v4, v2}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->failure(ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public onFailed(Ljava/io/IOException;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Exception found during request"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v2, v1, v2, v0}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->failure(ILjava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onNewData(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->aborted:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseStream:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/Bs5;->A1O(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Exception while writing response stream"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->aborted:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public onResponseStarted(LX/GIc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/GIc;->A01:I

    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->statusCode:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseInfo:LX/GIc;

    .line 9
    .line 10
    return-void
.end method
