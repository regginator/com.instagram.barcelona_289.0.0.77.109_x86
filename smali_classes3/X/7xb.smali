.class public final LX/7xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6pV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6pV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xb;->A00:LX/6pV;

    .line 1
    .line 2
    iput-object p2, p0, LX/7xb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7xb;->A00:LX/6pV;

    .line 1
    .line 2
    iget-object v0, p0, LX/7xb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    iget-object v2, v1, LX/6pV;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
    .line 30
.end method
