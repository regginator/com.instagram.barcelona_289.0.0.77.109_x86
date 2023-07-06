.class public final LX/Hx0;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final A00:LX/J9n;


# direct methods
.method public constructor <init>(LX/J9n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hx0;->A00:LX/J9n;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 16
    .line 17
    .line 18
    const v0, -0x13065994

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0oq;->A02(Ljava/net/URLConnection;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x2554d852

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const-string v1, "CloudStreamingLoadingScreen error downloading image: "

    .line 37
    .line 38
    const-string v0, "https://www.facebook.com/images/games/gredos/horizon/loadingBkg.png"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hx0;->A00:LX/J9n;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v5, v0, LX/J9n;->A01:LX/JG9;

    .line 7
    .line 8
    iget-object v4, v0, LX/J9n;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    new-instance v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/JG9;->A00:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/JG9;->A01:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    return-void
    .line 64
    .line 65
.end method
