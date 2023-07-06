.class public final LX/Dvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcI;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvu;->A01:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dvu;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACM()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dvu;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Dvu;->A01:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, ".jpg"

    .line 9
    .line 10
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Dvi;

    .line 32
    .line 33
    invoke-direct {v0, p0, v4, v2}, LX/Dvi;-><init>(LX/Dvu;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v2, v0}, LX/0fn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 50
    .line 51
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 52
    .line 53
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/EEj;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/EEj;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
