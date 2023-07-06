.class public final LX/0xc;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Z

.field public final A02:I

.field public final synthetic A03:LX/4Ap;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/4Ap;I)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/0xc;->A03:LX/4Ap;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/0xc;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/0xc;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/0xc;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0xc;->A03:LX/4Ap;

    .line 1
    .line 2
    iget-object v0, v5, LX/4Ap;->A02:LX/1gD;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v3, p0, LX/0xc;->A02:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/4Ap;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/4Ap;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/0xc;->A01:Z

    .line 25
    .line 26
    :cond_2
    return-object v4

    .line 27
    :cond_3
    :try_start_0
    iget-object v0, v5, LX/4Ap;->A02:LX/1gD;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v5, LX/4Ap;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, LX/0xc;->A00:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v2, v0, v1, v3}, LX/Dl5;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;I)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v3, v0}, LX/Dl5;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "AddAvatarHelper"

    .line 52
    .line 53
    const-string v0, "An error occurred fetching your image"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v4, p0, LX/0xc;->A03:LX/4Ap;

    .line 3
    .line 4
    iget-object v3, v4, LX/4Ap;->A02:LX/1gD;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, LX/0xc;->A02:I

    .line 15
    .line 16
    iget-object v1, p0, LX/0xc;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v0, LX/3AU;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, LX/3AU;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, LX/4Ap;->A00:LX/3AU;

    .line 24
    .line 25
    iget-object v0, v0, LX/3AU;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v0}, LX/1gD;->A03(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/0xc;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v4, LX/4Ap;->A00:LX/3AU;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f080b46

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v2, v3, LX/1gD;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v0, v3, LX/1gD;->A02:LX/3Fh;

    .line 55
    .line 56
    iput-object v2, v0, LX/3Fh;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f1130b2    # 1.929909E38f

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/3cA;->A00(Landroid/content/Context;)LX/7G0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/7G0;->A0A(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    .line 83
    .line 84
.end method
