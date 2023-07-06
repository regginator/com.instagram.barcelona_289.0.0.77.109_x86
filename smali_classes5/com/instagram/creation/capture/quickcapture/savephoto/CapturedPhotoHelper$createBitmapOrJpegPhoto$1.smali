.class public final Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.savephoto.CapturedPhotoHelper$createBitmapOrJpegPhoto$1"
    f = "CapturedPhotoHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/DYj;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/DYj;Ljava/lang/String;Ljava/lang/String;LX/8Yc;[B)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A00:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A05:[B

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A02:LX/DYj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A01:Lcom/instagram/service/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A00:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A05:[B

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A02:LX/DYj;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/DYj;Ljava/lang/String;Ljava/lang/String;LX/8Yc;[B)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A00:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A05:[B

    .line 12
    .line 13
    invoke-static {v1, v4, v3, v2, v0}, LX/Db4;->A01(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A02:LX/DYj;

    .line 22
    .line 23
    iput-object v1, v0, LX/DYj;->A0g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/DYj;->A07(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
