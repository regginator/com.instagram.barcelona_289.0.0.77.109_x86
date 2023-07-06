.class public final synthetic LX/Dvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fo;


# instance fields
.field public final synthetic A00:LX/Dvu;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Dvu;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dvi;->A00:LX/Dvu;

    iput-object p2, p0, LX/Dvi;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/Dvi;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CB8(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dvi;->A00:LX/Dvu;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dvi;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dvi;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v1, LX/Dvu;->A01:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 16
    .line 17
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 18
    .line 19
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/EEj;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/EEj;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
