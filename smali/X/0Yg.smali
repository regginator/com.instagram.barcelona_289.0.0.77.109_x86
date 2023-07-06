.class public final synthetic LX/0Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nb;


# instance fields
.field public final synthetic A00:LX/0Lx;


# direct methods
.method public synthetic constructor <init>(LX/0Lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yg;->A00:LX/0Lx;

    return-void
.end method


# virtual methods
.method public final AEy(Ljava/io/File;I)LX/0YP;
    .locals 4

    .line 0
    const-string v3, "lacrima"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-static {}, LX/0PR;->A00()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v0, LX/0YP;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/0YP;-><init>(Ljava/io/File;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    move-exception v1

    .line 25
    invoke-static {}, LX/0PR;->A00()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Failed to initialize mapped file"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
