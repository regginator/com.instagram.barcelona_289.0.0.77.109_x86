.class public final synthetic LX/Dvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fo;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dvj;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iput-boolean p4, p0, LX/Dvj;->A03:Z

    iput-object p2, p0, LX/Dvj;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/Dvj;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CB8(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dvj;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Dvj;->A03:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/Dvj;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dvj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 18
    .line 19
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 20
    .line 21
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method
