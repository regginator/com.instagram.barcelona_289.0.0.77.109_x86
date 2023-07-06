.class public final LX/DXB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/069;

.field public final A03:LX/Eer;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/Eer;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DXB;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/DXB;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/DXB;->A02:LX/069;

    .line 11
    .line 12
    iput-object p3, p0, LX/DXB;->A03:LX/Eer;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/DXB;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/DXB;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p1, LX/DXB;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, p2}, LX/Dax;->A00(LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v1, v0, p3}, LX/CtA;->A00(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A01(LX/DXB;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    mul-long/2addr p4, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v2, p4, p5, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    throw v0

    .line 22
    :catch_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    :catch_2
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {v0, p0, p2, p3}, LX/DXB;->A00(Landroid/graphics/Bitmap;LX/DXB;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method
