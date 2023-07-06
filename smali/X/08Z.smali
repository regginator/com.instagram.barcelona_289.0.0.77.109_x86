.class public final LX/08Z;
.super LX/0QR;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(LX/0AO;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0QR;-><init>(LX/0AO;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/08Z;->A00:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A01()LX/0AQ;
    .locals 2

    .line 0
    invoke-static {}, LX/0P8;->A01()LX/0AR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/08Z;->A00:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0AR;->A02(Ljava/lang/Object;)LX/0AQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A05(Ljava/io/Writer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
