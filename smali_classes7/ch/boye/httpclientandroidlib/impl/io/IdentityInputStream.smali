.class public Lch/boye/httpclientandroidlib/impl/io/IdentityInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public closed:Z

.field public final in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityInputStream;->closed:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Session input buffer may not be null"

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 1
    .line 2
    instance-of v0, v1, Lch/boye/httpclientandroidlib/io/BufferInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lch/boye/httpclientandroidlib/io/BufferInfo;

    .line 7
    .line 8
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/io/BufferInfo;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityInputStream;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public read()I
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityInputStream;->closed:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    return v0

    .line 268435462
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 268435463
    .line 268435464
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->read()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public read([BII)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityInputStream;->closed:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/IdentityInputStream;->in:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
