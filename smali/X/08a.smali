.class public final LX/08a;
.super LX/0QR;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/regex/Pattern;

.field public final A02:LX/0AR;

.field public final A03:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;


# direct methods
.method public constructor <init>(LX/0AO;LX/0AR;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4}, LX/0QR;-><init>(LX/0AO;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "<falco_acs_placeholder_claim>"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/08a;->A01:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    iput-object p4, p0, LX/08a;->A00:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, LX/08a;->A02:LX/0AR;

    .line 14
    .line 15
    iput-object p3, p0, LX/08a;->A03:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/08a;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-float v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final A01()LX/0AQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08a;->A02:LX/0AR;

    .line 1
    .line 2
    iget-object v0, p0, LX/08a;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AR;->A02(Ljava/lang/Object;)LX/0AQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/08a;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "FileBatchPayloadIterator"

    .line 13
    .line 14
    const-string v0, "Failed to remove %s"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A05(Ljava/io/Writer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/08a;->A00:Ljava/io/File;

    .line 1
    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0QR;->A03:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v6, LX/0Ba;

    .line 20
    .line 21
    invoke-direct {v6, v1, v0}, LX/0Ba;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, LX/0QR;->A04:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, [C

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/08a;->A01:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v5, v4, v1}, Ljava/io/Writer;->write([CII)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sub-int/2addr v3, v0

    .line 73
    invoke-virtual {p1, v5, v0, v3}, Ljava/io/Writer;->write([CII)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1, v5, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
