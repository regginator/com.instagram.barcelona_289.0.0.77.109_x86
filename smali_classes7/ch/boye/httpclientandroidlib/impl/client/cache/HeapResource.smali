.class public Lch/boye/httpclientandroidlib/impl/client/cache/HeapResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/cache/Resource;


# static fields
.field public static final serialVersionUID:J = -0x1cd8ab99ecab0f22L


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResource;->b:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getByteArray()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResource;->b:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResource;->b:[B

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public length()J
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/HeapResource;->b:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
    .line 5
.end method
