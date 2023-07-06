.class public final LX/IiU;
.super LX/Io1;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JSA;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/JSA;->A02()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/Io1;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p1

    .line 12
    monitor-exit p1

    .line 13
    invoke-virtual {p1}, LX/JSA;->A02()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IiU;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
