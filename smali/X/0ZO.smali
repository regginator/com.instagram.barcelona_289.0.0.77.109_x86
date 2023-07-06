.class public final LX/0ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AEy(Ljava/io/File;I)LX/0YP;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v2, "lacrima"

    .line 8
    .line 9
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0PR;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v0, LX/0YP;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LX/0YP;-><init>(Ljava/io/File;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    const-string v0, "Failed to initialize mapped file"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0PR;->A00()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
