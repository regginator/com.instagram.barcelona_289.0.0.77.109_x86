.class public final Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.savephoto.CapturedPhotoHelper$createYuvPhoto$1"
    f = "CapturedPhotoHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/DYj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DYj;Ljava/lang/String;Ljava/lang/String;LX/8Yc;[BII)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A06:[B

    iput p7, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A01:I

    iput p8, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A00:I

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A03:LX/DYj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 9

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A06:[B

    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A01:I

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A00:I

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A02:Lcom/instagram/service/session/UserSession;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A03:LX/DYj;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;-><init>(Lcom/instagram/service/session/UserSession;LX/DYj;Ljava/lang/String;Ljava/lang/String;LX/8Yc;[BII)V

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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A06:[B

    .line 4
    .line 5
    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A01:I

    .line 6
    .line 7
    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A00:I

    .line 8
    .line 9
    invoke-static {v0, v6, v7}, LX/LqJ;->A02([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x11

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v3, Landroid/graphics/YuvImage;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8, v2, v1, v0, v3}, LX/Db4;->A01(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A03:LX/DYj;

    .line 59
    .line 60
    iput-object v1, v0, LX/DYj;->A0g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/DYj;->A07(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
.end method
