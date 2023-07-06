.class public final LX/1qX;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1qX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/1qX;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x87

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1qX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1qX;->A00:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v4

    .line 19
    const-string v3, "from: "

    .line 20
    .line 21
    iget-object v2, p0, LX/1qX;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, " to: "

    .line 24
    .line 25
    iget-object v0, p0, LX/1qX;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "failed to cache gif file"

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
