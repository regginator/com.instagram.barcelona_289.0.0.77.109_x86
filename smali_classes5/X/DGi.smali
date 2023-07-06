.class public final LX/DGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01R;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DGi;->A00:I

    .line 4
    .line 5
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 6
    .line 7
    iput-object v0, p0, LX/DGi;->A01:LX/01R;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/01R;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DGi;->A01:LX/01R;

    .line 1
    .line 2
    iget v3, p0, LX/DGi;->A00:I

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "upload_id"

    .line 7
    .line 8
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "uploader_id"

    .line 16
    .line 17
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "media_type"

    .line 33
    .line 34
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "media_share_type"

    .line 46
    .line 47
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 51
    .line 52
    const-string v0, "is_optimistic_upload"

    .line 53
    .line 54
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, p3, v1

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "video_duration_ms"

    .line 64
    .line 65
    invoke-virtual {v4, v3, v0, p3, p4}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
