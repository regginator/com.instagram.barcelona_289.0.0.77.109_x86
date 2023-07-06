.class public Lcom/instagram/debug/image/ImageViewInitializer$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic this$1:Lcom/instagram/debug/image/ImageViewInitializer$1;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/image/ImageViewInitializer$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/image/ImageViewInitializer$1$1;->this$1:Lcom/instagram/debug/image/ImageViewInitializer$1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/instagram/debug/image/ImageViewInitializer;->setCopyUrlOnLongClick(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
