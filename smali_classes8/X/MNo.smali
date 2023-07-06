.class public final LX/MNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/LYG;

.field public final synthetic A02:LX/M3l;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/LYG;LX/M3l;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MNo;->A02:LX/M3l;

    .line 1
    .line 2
    iput-object p1, p0, LX/MNo;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p2, p0, LX/MNo;->A01:LX/LYG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/MNo;->A02:LX/M3l;

    .line 1
    .line 2
    iget-object v5, v0, LX/M3l;->A01:LX/L6A;

    .line 3
    .line 4
    iget-object v8, p0, LX/MNo;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget v2, v5, LX/L6A;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/MNo;->A01:LX/LYG;

    .line 9
    .line 10
    iget-object v7, v0, LX/M3l;->A03:Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, v0, LX/M3l;->A00:LX/MbT;

    .line 13
    .line 14
    iget-object v6, v0, LX/M3l;->A02:LX/Czm;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v8, v1, v2, v0}, LX/Jdf;->A00(Landroid/graphics/Bitmap;LX/Jgh;IZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, LX/L6A;->A00(Landroid/graphics/Bitmap;LX/MbT;LX/LYG;LX/L6A;LX/Czm;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v5}, LX/L6A;->A01(LX/L6A;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Failed to process photo."

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/Lzj;->A03(LX/MbT;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v9, v3

    .line 58
    move-object v10, v4

    .line 59
    move-object v11, v5

    .line 60
    move-object v12, v6

    .line 61
    move-object v13, v7

    .line 62
    invoke-static/range {v8 .. v13}, LX/L6A;->A00(Landroid/graphics/Bitmap;LX/MbT;LX/LYG;LX/L6A;LX/Czm;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 67
    .line 68
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
