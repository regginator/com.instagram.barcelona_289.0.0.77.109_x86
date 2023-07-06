.class public final LX/IkW;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Los;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/DYW;

.field public final synthetic A03:LX/EhX;

.field public final synthetic A04:LX/JNg;


# direct methods
.method public constructor <init>(LX/Los;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DYW;LX/EhX;LX/JNg;)V
    .locals 3

    .line 0
    const/16 v2, 0x2a5

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p5, p0, LX/IkW;->A04:LX/JNg;

    .line 5
    .line 6
    iput-object p3, p0, LX/IkW;->A02:LX/DYW;

    .line 7
    .line 8
    iput-object p2, p0, LX/IkW;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iput-object p1, p0, LX/IkW;->A00:LX/Los;

    .line 11
    .line 12
    iput-object p4, p0, LX/IkW;->A03:LX/EhX;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v5, p0, LX/IkW;->A02:LX/DYW;

    .line 1
    .line 2
    iget-object v1, v5, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/IkW;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, v5, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/Dbv;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v4, p0, LX/IkW;->A04:LX/JNg;

    .line 18
    .line 19
    iget-object v0, v4, LX/JNg;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ig_user_id"

    .line 26
    .line 27
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/JNg;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "product"

    .line 35
    .line 36
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v4, LX/JNg;->A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "upload_medium"

    .line 48
    .line 49
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v6, p0, LX/IkW;->A00:LX/Los;

    .line 53
    .line 54
    iget-object v10, v4, LX/JNg;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v5, LX/DYW;->A07:LX/DlK;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget v14, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 63
    .line 64
    iget-object v12, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v7, LX/CjE;->A0B:LX/CjE;

    .line 70
    .line 71
    iget-object v9, p0, LX/IkW;->A03:LX/EhX;

    .line 72
    .line 73
    invoke-static/range {v6 .. v14}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Los;LX/CjE;LX/DlK;LX/EhX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
