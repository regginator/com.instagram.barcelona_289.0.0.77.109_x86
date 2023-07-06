.class public final LX/DFd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ejr;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, v1}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/DWt;->A01(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p1}, LX/DWt;->A00(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v6, LX/E3l;

    .line 31
    .line 32
    invoke-direct {v6, p3, v0}, LX/E3l;-><init>(LX/Ejr;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/high16 v8, 0x3f100000    # 0.5625f

    .line 36
    .line 37
    invoke-static {v0}, LX/Db4;->A00(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v9, v3, v2, v0}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static/range {v4 .. v9}, LX/DQ5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/EdS;Lcom/instagram/service/session/UserSession;FI)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v1, "PostLiveUploadFactory"

    .line 58
    .line 59
    const-string v0, "Failed to save thumbnail bitmap"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
