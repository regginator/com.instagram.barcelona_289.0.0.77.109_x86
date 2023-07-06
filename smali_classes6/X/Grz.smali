.class public final LX/Grz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqu;


# instance fields
.field public A00:J

.field public A01:LX/FFs;

.field public final A02:Lcom/facebook/msys/mci/UrlRequest;

.field public final A03:LX/FFG;

.field public final A04:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/UrlRequest;LX/FFG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Grz;->A04:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    iput-object p2, p0, LX/Grz;->A03:LX/FFG;

    .line 11
    .line 12
    iput-object p1, p0, LX/Grz;->A02:Lcom/facebook/msys/mci/UrlRequest;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Grz;->A01:LX/FFs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Grz;->A04:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/Grz;->A00:J

    .line 16
    .line 17
    new-instance v2, LX/Grn;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, LX/Grn;-><init>(Ljava/io/InputStream;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Grz;->A01:LX/FFs;

    .line 23
    .line 24
    iget-object v0, v1, LX/FFs;->A01:LX/GIm;

    .line 25
    .line 26
    iput-object v2, v0, LX/GIm;->A00:LX/Ema;

    .line 27
    .line 28
    iget-object v0, p0, LX/Grz;->A03:LX/FFG;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/FFG;->A00(LX/FFs;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "HttpResponse was not present."

    .line 35
    .line 36
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Grz;->A03:LX/FFG;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Grz;->A03:LX/FFG;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grz;->A04:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs5;->A1O(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResponseStarted(LX/GIc;)V
    .locals 5

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/Grz;->A00:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_0
    iget v4, p1, LX/GIc;->A01:I

    .line 21
    .line 22
    iget-object v3, p1, LX/GIc;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p1, LX/GIc;->A00:I

    .line 25
    .line 26
    iget-object v0, p1, LX/GIc;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/GIm;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v4, v1}, LX/GIm;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Grz;->A02:Lcom/facebook/msys/mci/UrlRequest;

    .line 38
    .line 39
    new-instance v0, LX/FFs;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/FFs;-><init>(Lcom/facebook/msys/mci/UrlRequest;LX/GIm;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Grz;->A01:LX/FFs;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
