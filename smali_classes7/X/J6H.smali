.class public final LX/J6H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jgo;


# direct methods
.method public constructor <init>(LX/JMV;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const-string v0, "stash_extras"

    .line 13
    .line 14
    invoke-virtual {p1, p3, v1, v0}, LX/JMV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jgo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/J6H;->A00:LX/Jgo;

    .line 22
    .line 23
    return-void
    .line 24
.end method
