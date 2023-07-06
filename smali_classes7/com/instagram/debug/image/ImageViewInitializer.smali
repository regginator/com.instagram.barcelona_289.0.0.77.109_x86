.class public Lcom/instagram/debug/image/ImageViewInitializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

.field public final mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

.field public final mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/image/ImageDebugConfiguration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/image/ImageViewInitializer$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/image/ImageViewInitializer$1;-><init>(Lcom/instagram/debug/image/ImageViewInitializer;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/image/ImageViewInitializer;->mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/image/ImageViewInitializer$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/instagram/debug/image/ImageViewInitializer$2;-><init>(Lcom/instagram/debug/image/ImageViewInitializer;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/image/ImageViewInitializer;->mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/debug/image/ImageViewInitializer;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static synthetic access$000(Lcom/instagram/debug/image/ImageViewInitializer;)Lcom/instagram/debug/image/ImageDebugConfiguration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/image/ImageViewInitializer;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/debug/image/ImageViewInitializer;->setCopyUrlOnLongClick(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static setCopyUrlOnLongClick(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "clipboard"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/ClipboardManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "null"

    .line 25
    .line 26
    :cond_0
    const-string v0, "Image URL"

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Copied URL to clipboard"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method


# virtual methods
.method public getInitializer()Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/image/ImageViewInitializer;->mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResetter()Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/image/ImageViewInitializer;->mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    .line 1
    .line 2
    return-object v0
.end method
