.class public final LX/Ikb;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Los;

.field public final synthetic A01:LX/KHl;

.field public final synthetic A02:LX/KDW;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Los;LX/KHl;LX/KDW;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/Ikb;->A02:LX/KDW;

    .line 1
    .line 2
    iput-object p4, p0, LX/Ikb;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p5, p0, LX/Ikb;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/Ikb;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Ikb;->A00:LX/Los;

    .line 9
    .line 10
    iput-object p7, p0, LX/Ikb;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ikb;->A01:LX/KHl;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p8, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Ikb;->A02:LX/KDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/KDW;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ikb;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/Dbv;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ig_user_id"

    .line 20
    .line 21
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Ikb;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "product"

    .line 27
    .line 28
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/Ikb;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "upload_medium"

    .line 34
    .line 35
    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/Hvf;->A14(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v1, "document_type"

    .line 47
    .line 48
    const-string v0, "6"

    .line 49
    .line 50
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v5, p0, LX/Ikb;->A00:LX/Los;

    .line 54
    .line 55
    iget-object v9, p0, LX/Ikb;->A04:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v7, LX/DlK;

    .line 58
    .line 59
    invoke-direct {v7}, LX/DlK;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v13, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 70
    .line 71
    iget-object v11, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, LX/Hvf;->A14(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v6, LX/CjE;->A0C:LX/CjE;

    .line 83
    .line 84
    :goto_0
    iget-object v8, p0, LX/Ikb;->A01:LX/KHl;

    .line 85
    .line 86
    invoke-static/range {v5 .. v13}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Los;LX/CjE;LX/DlK;LX/EhX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/Hvf;->A14(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v6, LX/CjE;->A0D:LX/CjE;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v6, LX/CjE;->A0B:LX/CjE;

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
