.class public final LX/7pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6fy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7pA;->A01:LX/6fy;

    .line 1
    .line 2
    iput-object p1, p0, LX/7pA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/7pA;->A01:LX/6fy;

    .line 7
    .line 8
    iget-object v2, p0, LX/7pA;->A00:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6Au;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/high16 v0, 0x42b40000    # 90.0f

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/6Au;->A00:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-static {v4}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    move v6, v5

    .line 50
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, LX/6Au;->A00:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object v0, v3, LX/6fy;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, v3, LX/6fy;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    const v0, 0x7f0600db

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    iget-object v1, v3, LX/6fy;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    const v0, 0x7f0600db

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
