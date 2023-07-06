.class public Lcom/instagram/debug/image/ImageViewInitializer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/image/ImageViewInitializer;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/image/ImageViewInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/image/ImageViewInitializer$1;->this$0:Lcom/instagram/debug/image/ImageViewInitializer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/image/ImageViewInitializer$1;->this$0:Lcom/instagram/debug/image/ImageViewInitializer;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/image/ImageViewInitializer;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mLongClickToCopyUrl:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/debug/image/ImageViewInitializer$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/instagram/debug/image/ImageViewInitializer$1$1;-><init>(Lcom/instagram/debug/image/ImageViewInitializer$1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
