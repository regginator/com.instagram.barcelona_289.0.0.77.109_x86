.class public final LX/CNx;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/DUi;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/DUi;)V
    .locals 3

    .line 0
    const/16 v2, 0xf

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p2, p0, LX/CNx;->A01:LX/DUi;

    .line 5
    .line 6
    iput-object p1, p0, LX/CNx;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CNx;->A01:LX/DUi;

    .line 1
    .line 2
    iget-object v5, v6, LX/DUi;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, ".jpg"

    .line 5
    .line 6
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v4, "SelfiePhotoManager"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CNx;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 34
    .line 35
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 36
    .line 37
    iget-object v2, v6, LX/DUi;->A03:LX/DuM;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LX/DuM;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/DUi;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, LX/DuM;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "Failed to post selfie media."

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "Unable to generate selfie photo file."

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
