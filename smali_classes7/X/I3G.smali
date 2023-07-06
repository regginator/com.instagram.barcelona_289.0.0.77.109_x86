.class public LX/I3G;
.super LX/Inp;
.source ""


# instance fields
.field public final A00:LX/Ja4;


# direct methods
.method public constructor <init>(LX/Ja4;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/Inp;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/I3G;->A00:LX/Ja4;

    .line 536870916
    .line 536870917
    return-void
    .line 536870918
.end method

.method public constructor <init>(LX/Ja4;Ljava/io/IOException;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p2}, LX/Inp;-><init>(Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/I3G;->A00:LX/Ja4;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/Ja4;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2}, LX/Inp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I3G;->A00:LX/Ja4;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/Ja4;Ljava/io/IOException;)LX/I3G;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "cleartext.*not permitted.*"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/I3E;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/I3E;-><init>(LX/Ja4;Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, LX/I3G;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/I3G;-><init>(LX/Ja4;Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method
