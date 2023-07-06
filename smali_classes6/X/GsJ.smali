.class public final LX/GsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqv;


# instance fields
.field public final A00:LX/GTe;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x56

    .line 4
    .line 5
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GsJ;->A01:[B

    .line 14
    .line 15
    const-string v1, "Content-Type"

    .line 16
    .line 17
    new-instance v0, LX/GTe;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GsJ;->A00:LX/GTe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final AZa()LX/GTe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZf()LX/GTe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsJ;->A00:LX/GTe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVz()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GsJ;->A01:[B

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

.method public final getContentLength()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsJ;->A01:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
    .line 5
.end method
