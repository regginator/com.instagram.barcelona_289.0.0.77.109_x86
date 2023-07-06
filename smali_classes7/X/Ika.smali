.class public final LX/Ika;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Los;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/EhX;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/Jad;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Los;Lcom/instagram/pendingmedia/model/PendingMedia;LX/EhX;Lcom/instagram/service/session/UserSession;LX/Jad;IZ)V
    .locals 2

    .line 0
    iput-object p4, p0, LX/Ika;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ika;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p5, p0, LX/Ika;->A04:LX/Jad;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/Ika;->A05:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Ika;->A00:LX/Los;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ika;->A02:LX/EhX;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p6, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/Ika;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ika;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0}, LX/Dbv;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    iget-object v4, p0, LX/Ika;->A04:LX/Jad;

    .line 14
    .line 15
    iget-object v1, v4, LX/Jad;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x125

    .line 18
    .line 19
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/Jad;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "entity_id"

    .line 31
    .line 32
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ig_user_id"

    .line 40
    .line 41
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/Jad;->A04:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "product"

    .line 49
    .line 50
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v2, p0, LX/Ika;->A05:Z

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    const-string v0, "upload_medium"

    .line 64
    .line 65
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v1, "document_type"

    .line 71
    .line 72
    const-string v0, "6"

    .line 73
    .line 74
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v5, p0, LX/Ika;->A00:LX/Los;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v9, v4, LX/Jad;->A07:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    new-instance v7, LX/DlK;

    .line 84
    .line 85
    invoke-direct {v7}, LX/DlK;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v13, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 96
    .line 97
    iget-object v11, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget-object v6, LX/CjE;->A0C:LX/CjE;

    .line 105
    .line 106
    :goto_2
    iget-object v8, p0, LX/Ika;->A02:LX/EhX;

    .line 107
    .line 108
    invoke-static/range {v5 .. v13}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Los;LX/CjE;LX/DlK;LX/EhX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    sget-object v6, LX/CjE;->A0D:LX/CjE;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v9, v4, LX/Jad;->A06:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string v1, "UNKNOWN"

    .line 119
    .line 120
    goto :goto_0
.end method
