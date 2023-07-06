.class public Lch/boye/httpclientandroidlib/entity/SerializableEntity;
.super Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;
.source ""


# instance fields
.field public objRef:Ljava/io/Serializable;

.field public objSer:[B


# direct methods
.method public constructor <init>(Ljava/io/Serializable;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/entity/SerializableEntity;->createBytes(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string v0, "Source object may not be null"

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method private createBytes(Ljava/io/Serializable;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lch/boye/httpclientandroidlib/entity/SerializableEntity;->objSer:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/SerializableEntity;->objSer:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/entity/SerializableEntity;->createBytes(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/entity/SerializableEntity;->objSer:[B

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/SerializableEntity;->objSer:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/SerializableEntity;->objSer:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/SerializableEntity;->objSer:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch/boye/httpclientandroidlib/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "Output stream may not be null"

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
