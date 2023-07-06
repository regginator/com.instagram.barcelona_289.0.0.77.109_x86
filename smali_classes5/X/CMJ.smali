.class public final LX/CMJ;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/D24;

.field public final synthetic A05:LX/0xC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/D24;Lcom/instagram/service/session/UserSession;LX/0xC;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/CMJ;->A03:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput p6, p0, LX/CMJ;->A02:I

    .line 5
    .line 6
    iput-object p4, p0, LX/CMJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p5, p0, LX/CMJ;->A05:LX/0xC;

    .line 9
    .line 10
    iput-object p3, p0, LX/CMJ;->A04:LX/D24;

    .line 11
    .line 12
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Error during screenshot callback. "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ClipsRemixScreenshotUtil"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CMJ;->A05:LX/0xC;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CMJ;->A04:LX/D24;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/D24;->A00:LX/Ed8;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/Ed8;->CIp(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/CMJ;->A05:LX/0xC;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CMJ;->A04:LX/D24;

    .line 8
    .line 9
    iget-object v0, v0, LX/D24;->A00:LX/Ed8;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Ed8;->CIp(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CMJ;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget v2, p0, LX/CMJ;->A02:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LX/Dbu;->A01()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    move-object v3, v4

    .line 23
    :goto_0
    :try_start_2
    const-string v2, "ClipsRemixScreenshotUtil"

    .line 24
    .line 25
    const-string v1, "Error while saving screenshot. "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    return-object v4

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v3, v4

    .line 52
    :goto_2
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw v0
    .line 58
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x253

    return v0
.end method

.method public final onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/CML;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CMJ;->A05:LX/0xC;

    .line 4
    .line 5
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
