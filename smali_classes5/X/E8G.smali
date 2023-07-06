.class public final LX/E8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhX;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/DYW;


# direct methods
.method public constructor <init>(LX/DYW;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/E8G;->A01:LX/DYW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/E8G;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final C3S(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E8G;->A01:LX/DYW;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A03(LX/DYW;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
    iget-object v1, p0, LX/E8G;->A01:LX/DYW;

    .line 5
    .line 6
    const-string v0, "image"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/E8E;->A00(LX/DYW;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fbupload:Photo upload error:"

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A04(LX/DYW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final C79(LX/Jgx;LX/DlK;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/E8G;->A01:LX/DYW;

    .line 5
    .line 6
    iget-wide v0, p0, LX/E8G;->A00:J

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A02(LX/Jgx;LX/DYW;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
