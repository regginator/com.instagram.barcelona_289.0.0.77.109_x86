.class public final LX/JF8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VP;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/8VP;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "cacheDir == null"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/JF8;->A01:Ljava/io/File;

    .line 9
    .line 10
    const-string v0, "tempDir == null"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/JF8;->A03:Ljava/io/File;

    .line 16
    .line 17
    iput-object p1, p0, LX/JF8;->A00:LX/8VP;

    .line 18
    .line 19
    invoke-static {}, LX/0FN;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JF8;->A02:Ljava/io/File;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
