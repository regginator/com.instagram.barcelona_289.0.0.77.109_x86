.class public final LX/KEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqu;


# instance fields
.field public A00:LX/GIc;

.field public A01:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

.field public A02:Ljava/io/ByteArrayOutputStream;

.field public A03:Z

.field public final A04:LX/JPQ;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;LX/JPQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KEv;->A04:LX/JPQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/KEv;->A01:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GIc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/GTe;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onComplete()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/KEv;->A01:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 1
    .line 2
    iget-object v1, p0, LX/KEv;->A00:LX/GIc;

    .line 3
    .line 4
    iget v3, v1, LX/GIc;->A01:I

    .line 5
    .line 6
    const-string v0, "ETag"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/KEv;->A00(LX/GIc;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, LX/KEv;->A00:LX/GIc;

    .line 13
    .line 14
    const-string v0, "Last-Modified"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/KEv;->A00(LX/GIc;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p0, LX/KEv;->A00:LX/GIc;

    .line 21
    .line 22
    const-string v0, "Cache-Control"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/KEv;->A00(LX/GIc;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v1, p0, LX/KEv;->A00:LX/GIc;

    .line 29
    .line 30
    const-string v0, "Expires"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/KEv;->A00(LX/GIc;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v1, p0, LX/KEv;->A00:LX/GIc;

    .line 37
    .line 38
    const-string v0, "Retry-After"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/KEv;->A00(LX/GIc;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v1, p0, LX/KEv;->A00:LX/GIc;

    .line 45
    .line 46
    const-string v0, "x-rate-limit-reset"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/KEv;->A00(LX/GIc;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v0, p0, LX/KEv;->A02:Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {v2 .. v10}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEv;->A04:LX/JPQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JPQ;->A01(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KEv;->A02:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/KEv;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/KEv;->A03:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/KEv;->A04:LX/JPQ;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/JPQ;->A01(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/GIc;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KEv;->A00:LX/GIc;

    .line 1
    .line 2
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/KEv;->A02:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    return-void
.end method
