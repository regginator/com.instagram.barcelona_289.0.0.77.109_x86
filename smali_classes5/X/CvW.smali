.class public final LX/CvW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Dd8;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, LX/Dd8;-><init>(Ljava/lang/String;Ljava/util/Queue;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/media/MediaScannerConnection;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/Dd8;->A00:Landroid/media/MediaScannerConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
