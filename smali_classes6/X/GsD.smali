.class public final LX/GsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuE;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GsD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/GsD;->A01:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "application/octet-stream"

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVz()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GsD;->A01:[B

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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsD;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final length()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsD;->A01:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
    .line 5
.end method
