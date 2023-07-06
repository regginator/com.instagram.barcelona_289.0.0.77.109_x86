.class public final LX/7aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xn;


# instance fields
.field public final synthetic A00:Lcom/facebook/fxcrop/SimpleCropView;


# direct methods
.method public constructor <init>(Lcom/facebook/fxcrop/SimpleCropView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aN;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bmn(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v0, "LOAD_SMALL_BITMAP_FOR_EDITING_PREVIEW"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v4, p2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7aN;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/facebook/fxcrop/SimpleCropView;->A01(Landroid/graphics/Bitmap;Lcom/facebook/fxcrop/SimpleCropView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "LOAD_FULL_SIZE_BITMAP_FOR_SAVING"

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/7aN;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/7Ck;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)LX/647;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v7, v2, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 44
    .line 45
    iget-object v5, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v8, v2, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v2, LX/4y6;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, LX/4y6;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/net/Uri;II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Void;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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
    .line 73
.end method

.method public final C5J(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
