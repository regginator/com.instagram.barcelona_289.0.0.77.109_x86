.class public final LX/Dd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field public A00:Landroid/media/MediaScannerConnection;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dd8;->A02:Ljava/util/Queue;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dd8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dd8;->A00:Landroid/media/MediaScannerConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dd8;->A02:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Dd8;->A00:Landroid/media/MediaScannerConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/Dd8;->A00:Landroid/media/MediaScannerConnection;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/Dd8;->A00:Landroid/media/MediaScannerConnection;

    .line 37
    .line 38
    iget-object v0, p0, LX/Dd8;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v1, "MediaScannerUtil"

    .line 45
    .line 46
    const-string v0, "MediaScannerConnection was not connected successfully"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Dd8;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Dd8;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
