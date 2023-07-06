.class public final LX/Gs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqu;


# instance fields
.field public A00:LX/GIc;

.field public A01:Ljava/io/ByteArrayOutputStream;

.field public A02:Z

.field public final A03:LX/Fgp;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/GJI;


# direct methods
.method public constructor <init>(LX/Fgp;LX/GJI;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gs0;->A05:LX/GJI;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gs0;->A03:LX/Fgp;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gs0;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Gs0;->A01:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gs0;->A01:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Gs0;->A00:LX/GIc;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, LX/GIc;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v4, v1, LX/GIc;->A01:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x190

    .line 22
    .line 23
    if-gt v0, v4, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1f4

    .line 26
    .line 27
    if-ge v4, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    xor-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "status code: %s\n%s"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, LX/Gs0;->A05:LX/GJI;

    .line 47
    .line 48
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    .line 49
    .line 50
    invoke-direct {v1, v4, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0, v4, v3}, LX/GJI;->A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, LX/Gs0;->A04:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/GFZ;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/Gs0;->A03:LX/Fgp;

    .line 71
    .line 72
    iget-object v0, v0, LX/GFZ;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-boolean v0, p0, LX/Gs0;->A02:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/Gs0;->A05:LX/GJI;

    .line 83
    .line 84
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v4, v0}, LX/GJI;->A02(Ljava/lang/String;ILjava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, p0, LX/Gs0;->A05:LX/GJI;

    .line 93
    .line 94
    const-string v0, "Response stream not initialized correctly"

    .line 95
    .line 96
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "IgHttpRequestCallback"

    .line 5
    .line 6
    const-string v0, "onFailed()"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gs0;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GFZ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Gs0;->A03:LX/Fgp;

    .line 22
    .line 23
    iget-object v0, v0, LX/GFZ;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/Gs0;->A05:LX/GJI;

    .line 29
    .line 30
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, p1, v1, v3, v0}, LX/GJI;->A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gs0;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Gs0;->A01:Ljava/io/ByteArrayOutputStream;

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
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Gs0;->A02:Z

    .line 17
    .line 18
    const-class v1, LX/GFZ;

    .line 19
    .line 20
    const-string v0, "Exception while writing response stream"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onResponseStarted(LX/GIc;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gs0;->A00:LX/GIc;

    .line 5
    .line 6
    iget-object v0, p1, LX/GIc;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gs0;->A01:Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/Gs0;->A02:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method
