.class public final LX/4y4;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/6Zd;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Zd;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4y4;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/4y4;->A01:LX/6Zd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4y4;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4y4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Failed to load icon"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x6650f1e4

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0oq;->A02(Ljava/net/URLConnection;I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7992df9d

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4y4;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    return-object v0
    .line 52
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4y4;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4y4;->A01:LX/6Zd;

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v0, LX/6Zd;->A00:Lcom/facebook/fxcropapp/ig/IgCropActivity;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    .line 23
    .line 24
    float-to-int v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
