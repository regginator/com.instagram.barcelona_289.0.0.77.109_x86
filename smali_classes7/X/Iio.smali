.class public final LX/Iio;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/75D;

.field public final synthetic A03:LX/5vO;

.field public final synthetic A04:LX/6he;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;LX/75D;LX/5vO;LX/6he;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Iio;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Iio;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p4, p0, LX/Iio;->A03:LX/5vO;

    .line 5
    .line 6
    iput-object p5, p0, LX/Iio;->A04:LX/6he;

    .line 7
    .line 8
    iput-object p3, p0, LX/Iio;->A02:LX/75D;

    .line 9
    .line 10
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iio;->A03:LX/5vO;

    .line 1
    .line 2
    iget-object v2, p0, LX/Iio;->A04:LX/6he;

    .line 3
    .line 4
    iget-object v1, p0, LX/Iio;->A02:LX/75D;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v2, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iio;->A03:LX/5vO;

    .line 1
    .line 2
    iget-object v1, p0, LX/Iio;->A04:LX/6he;

    .line 3
    .line 4
    iget-object v0, p0, LX/Iio;->A02:LX/75D;

    .line 5
    .line 6
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Iio;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v5, p0, LX/Iio;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, LX/JGP;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/JGP;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v4, LX/JGP;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0qP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v4, LX/JGP;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    const-string v1, "ig_backup_code.jpg"

    .line 53
    .line 54
    const-string v0, "image/jpeg"

    .line 55
    .line 56
    invoke-static {v3, v4, v2, v1, v0}, LX/IwW;->A00(Landroid/content/Context;LX/JGP;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/Krd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    invoke-interface {v3}, LX/Krd;->BMi()Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, LX/Krd;->ADh()V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "BKBloksActionTakeAndSaveScreenshotImpl"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x102

    return v0
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/CML;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Iio;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
