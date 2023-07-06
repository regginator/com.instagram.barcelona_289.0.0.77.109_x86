.class public final LX/Iim;
.super LX/CML;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/21g;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/21g;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Iim;->A01:LX/21g;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iim;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const v0, 0x7f110508

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f110505

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "has_backup_codes"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const v0, 0x7f110508

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Iim;->A01:LX/21g;

    .line 1
    .line 2
    iget-object v5, p0, LX/Iim;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

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
    move-result-object v2

    .line 60
    :try_start_0
    invoke-interface {v2}, LX/Krd;->BMi()Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    invoke-static {v0, v5, v1}, LX/Ct6;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LX/Krd;->ADh()V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const/4 v0, 0x1

    .line 76
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x122

    return v0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/CML;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Iim;->A01:LX/21g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/21g;->A04:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Iim;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
