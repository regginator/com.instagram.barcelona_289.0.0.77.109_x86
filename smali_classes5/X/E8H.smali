.class public final LX/E8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhX;


# instance fields
.field public final synthetic A00:LX/DYW;

.field public final synthetic A01:Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;


# direct methods
.method public constructor <init>(LX/DYW;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E8H;->A01:Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    .line 1
    .line 2
    iput-object p1, p0, LX/E8H;->A00:LX/DYW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3S(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E8H;->A01:Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    .line 5
    .line 6
    iget-object v0, p0, LX/E8H;->A00:LX/DYW;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A02(LX/DYW;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final C78(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E8H;->A00:LX/DYW;

    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/E8E;->A00(LX/DYW;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final C79(LX/Jgx;LX/DlK;J)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E8H;->A01:Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    .line 4
    .line 5
    iget-object v0, p0, LX/E8H;->A00:LX/DYW;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A01(LX/Jgx;LX/DYW;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
